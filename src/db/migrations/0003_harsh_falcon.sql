ALTER TABLE "questions" RENAME COLUMN "roomId" TO "room_id";--> statement-breakpoint
ALTER TABLE "questions" RENAME COLUMN "createdAt" TO "created_at";--> statement-breakpoint
ALTER TABLE "questions" DROP CONSTRAINT "questions_roomId_rooms_id_fk";
--> statement-breakpoint
ALTER TABLE "rooms" ADD COLUMN "created_at" timestamp DEFAULT now() NOT NULL;--> statement-breakpoint
ALTER TABLE "questions" ADD CONSTRAINT "questions_room_id_rooms_id_fk" FOREIGN KEY ("room_id") REFERENCES "public"."rooms"("id") ON DELETE no action ON UPDATE no action;--> statement-breakpoint
ALTER TABLE "rooms" DROP COLUMN "createdAt";