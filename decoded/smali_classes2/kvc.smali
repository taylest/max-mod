.class public final Lkvc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lapc;

.field public final b:Lroc;

.field public final c:Lroc;

.field public final d:Lroc;


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkvc;->a:Lapc;

    new-instance v0, Lroc;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lkvc;->b:Lroc;

    new-instance v0, Lroc;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lkvc;->c:Lroc;

    new-instance v0, Lroc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lroc;-><init>(Lapc;I)V

    iput-object v0, p0, Lkvc;->d:Lroc;

    return-void
.end method


# virtual methods
.method public final a(J)Llvc;
    .locals 4

    const/4 v0, 0x1

    const-string v1, "SELECT * FROM saved_msg_chat WHERE user_id = ?"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    invoke-virtual {v1, v0, p1, p2}, Lqpc;->k(IJ)V

    iget-object p0, p0, Lkvc;->a:Lapc;

    invoke-virtual {p0}, Lapc;->b()V

    invoke-virtual {p0, v1}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object p0

    :try_start_0
    const-string p1, "user_id"

    invoke-static {p0, p1}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p1

    const-string p2, "chat_id"

    invoke-static {p0, p2}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result p2

    invoke-interface {p0}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0, p1}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v2

    invoke-interface {p0, p2}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide p1

    new-instance v0, Llvc;

    invoke-direct {v0, v2, v3, p1, p2}, Llvc;-><init>(JJ)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    return-object v0

    :goto_1
    invoke-interface {p0}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    throw p1
.end method

.method public final b(JJ)V
    .locals 3

    iget-object v0, p0, Lkvc;->a:Lapc;

    invoke-virtual {v0}, Lapc;->b()V

    iget-object p0, p0, Lkvc;->b:Lroc;

    invoke-virtual {p0}, Lt2;->f()Lthe;

    move-result-object v1

    const/4 v2, 0x1

    invoke-interface {v1, v2, p1, p2}, Lrhe;->k(IJ)V

    const/4 p1, 0x2

    invoke-interface {v1, p1, p3, p4}, Lrhe;->k(IJ)V

    :try_start_0
    invoke-virtual {v0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lthe;->n0()J

    invoke-virtual {v0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {v0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    return-void

    :catchall_0
    move-exception p1

    goto :goto_0

    :catchall_1
    move-exception p1

    :try_start_3
    invoke-virtual {v0}, Lapc;->k()V

    throw p1
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {p0, v1}, Lt2;->u(Lthe;)V

    throw p1
.end method
