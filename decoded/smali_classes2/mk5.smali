.class public final Lmk5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lgga;

.field public final c:Lzfa;

.field public final d:Lmc4;

.field public final e:I

.field public final f:I

.field public final g:I

.field public final h:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lgga;Lzfa;Lmc4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmk5;->a:Landroid/content/Context;

    iput-object p2, p0, Lmk5;->b:Lgga;

    iput-object p3, p0, Lmk5;->c:Lzfa;

    iput-object p4, p0, Lmk5;->d:Lmc4;

    sget p1, Lh5c;->tt_notification_file_downloading_title:I

    iput p1, p0, Lmk5;->e:I

    sget p1, Lh5c;->tt_worker_draft_sync:I

    iput p1, p0, Lmk5;->f:I

    sget p1, Lh5c;->tt_worker_gif_upload:I

    iput p1, p0, Lmk5;->g:I

    sget p1, Lh5c;->tt_worker_attach_upload:I

    iput p1, p0, Lmk5;->h:I

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 3

    iget-object v0, p0, Lmk5;->b:Lgga;

    invoke-virtual {v0}, Lgga;->c()V

    iget-object v1, p0, Lmk5;->d:Lmc4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "ru.oneme.app.fileUpload"

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2, v2}, Lgga;->g(Ljava/lang/String;ZZ)Lkw9;

    move-result-object v0

    iget-object v1, v0, Lkw9;->F:Landroid/app/Notification;

    invoke-static {p1}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkw9;->e:Ljava/lang/CharSequence;

    invoke-static {p2}, Lkw9;->b(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, v0, Lkw9;->f:Ljava/lang/CharSequence;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide p1

    goto :goto_0

    :cond_0
    const-wide/16 p1, 0x0

    :goto_0
    iput-wide p1, v1, Landroid/app/Notification;->when:J

    iget-object p1, p0, Lmk5;->c:Lzfa;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p4, :cond_1

    sget p1, Ltsc;->v0:I

    goto :goto_1

    :cond_1
    sget p1, Ltsc;->r0:I

    :goto_1
    iput p1, v1, Landroid/app/Notification;->icon:I

    const/4 p1, -0x1

    const/4 p2, 0x0

    if-ne p5, p1, :cond_2

    move p1, v2

    goto :goto_2

    :cond_2
    move p1, p2

    :goto_2
    const/16 p3, 0x64

    iput p3, v0, Lkw9;->o:I

    iput p5, v0, Lkw9;->p:I

    iput-boolean p1, v0, Lkw9;->q:Z

    iput p2, v0, Lkw9;->k:I

    invoke-virtual {v0, p2}, Lkw9;->d(I)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Lkw9;->g(Landroid/net/Uri;)V

    const/4 p1, 0x2

    invoke-virtual {v0, p1, v2}, Lkw9;->e(IZ)V

    const/16 p1, 0x10

    invoke-virtual {v0, p1, p2}, Lkw9;->e(IZ)V

    iget-object p0, p0, Lmk5;->a:Landroid/content/Context;

    sget p1, Lh5c;->tt_worker_cancel:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, v0, Lkw9;->b:Ljava/util/ArrayList;

    new-instance p3, Lwv9;

    invoke-direct {p3, p2, p0, p7}, Lwv9;-><init>(ILjava/lang/CharSequence;Landroid/app/PendingIntent;)V

    invoke-virtual {p1, p3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    const-string p0, "progress"

    iput-object p0, v0, Lkw9;->v:Ljava/lang/String;

    iput-object p6, v0, Lkw9;->g:Landroid/app/PendingIntent;

    invoke-virtual {v0}, Lkw9;->a()Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method

.method public final b(JLjava/lang/Long;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;IZLandroid/app/PendingIntent;)Landroid/app/Notification;
    .locals 9

    invoke-static {p1, p2}, Ljava/lang/Long;->hashCode(J)I

    move-result v0

    const-wide/16 v1, 0x0

    cmp-long v3, p1, v1

    iget-object v4, p0, Lmk5;->b:Lgga;

    if-nez v3, :cond_0

    const/4 p1, 0x0

    invoke-virtual {v4, p1}, Lgga;->e(Z)Landroid/content/Intent;

    move-result-object p1

    goto :goto_1

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    goto :goto_0

    :cond_1
    move-wide v5, v1

    :goto_0
    if-eqz p4, :cond_2

    invoke-virtual {p4}, Ljava/lang/Long;->longValue()J

    move-result-wide v1

    :cond_2
    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p4, Lk08;->c:Lk08;

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, p2, v3, v1}, Lk08;->U0(JLjava/lang/Long;Ljava/lang/Long;)Laa4;

    move-result-object p1

    invoke-virtual {v4, p1}, Lgga;->j(Laa4;)Landroid/content/Intent;

    move-result-object p1

    :goto_1
    iget-object p2, p0, Lmk5;->a:Landroid/content/Context;

    invoke-static {p2, v0, p1}, Luo9;->n(Landroid/content/Context;ILandroid/content/Intent;)Landroid/app/PendingIntent;

    move-result-object v7

    move-object v1, p0

    move-object v4, p3

    move-object v2, p5

    move-object v3, p6

    move/from16 v6, p7

    move/from16 v5, p8

    move-object/from16 v8, p9

    invoke-virtual/range {v1 .. v8}, Lmk5;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;ZILandroid/app/PendingIntent;Landroid/app/PendingIntent;)Landroid/app/Notification;

    move-result-object p0

    return-object p0
.end method
