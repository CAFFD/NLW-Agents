ALTER TABLE "questions" RENAME COLUMN "roomid" TO "roomId";--> statement-breakpoint
ALTER TABLE "questions" RENAME COLUMN "created_at" TO "createdAt";--> statement-breakpoint
ALTER TABLE "rooms" RENAME COLUMN "created_at" TO "createdAt";--> statement-breakpoint
ALTER TABLE "questions" DROP CONSTRAINT "questions_roomid_rooms_id_fk";
--> statement-breakpoint
ALTER TABLE "questions" ADD CONSTRAINT "questions_roomId_rooms_id_fk" FOREIGN KEY ("roomId") REFERENCES "public"."rooms"("id") ON DELETE no action ON UPDATE no action;