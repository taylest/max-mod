.class public final synthetic Lnk4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ltk4;
.implements Lwke;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfgf;Ljava/lang/Iterable;Lic0;J)V
    .locals 1

    .line 2
    const/4 v0, 0x2

    iput v0, p0, Lnk4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk4;->X:Ljava/lang/Object;

    iput-object p3, p0, Lnk4;->o:Ljava/lang/Object;

    iput-wide p4, p0, Lnk4;->c:J

    return-void
.end method

.method public synthetic constructor <init>(Lsk4;Ljava/lang/Object;JLjava/util/concurrent/TimeUnit;I)V
    .locals 0

    .line 1
    iput p6, p0, Lnk4;->a:I

    iput-object p1, p0, Lnk4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lnk4;->X:Ljava/lang/Object;

    iput-wide p3, p0, Lnk4;->c:J

    iput-object p5, p0, Lnk4;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lfgf;

    iget-object v1, p0, Lnk4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Iterable;

    iget-object v2, p0, Lnk4;->o:Ljava/lang/Object;

    check-cast v2, Lic0;

    iget-object v3, v0, Lfgf;->c:Lm75;

    check-cast v3, Lqtc;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v5, 0x0

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "UPDATE events SET num_attempts = num_attempts + 1 WHERE _id in "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Lqtc;->q0(Ljava/lang/Iterable;)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v4, "SELECT COUNT(*), transport_name FROM events WHERE num_attempts >= 16 GROUP BY transport_name"

    invoke-virtual {v3}, Lqtc;->m()Landroid/database/sqlite/SQLiteDatabase;

    move-result-object v6

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->beginTransaction()V

    :try_start_0
    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6, v4, v5}, Landroid/database/sqlite/SQLiteDatabase;->rawQuery(Ljava/lang/String;[Ljava/lang/String;)Landroid/database/Cursor;

    move-result-object v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :goto_0
    :try_start_1
    invoke-interface {v1}, Landroid/database/Cursor;->moveToNext()Z

    move-result v4

    if-eqz v4, :cond_1

    const/4 v4, 0x0

    invoke-interface {v1, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v4

    const/4 v7, 0x1

    invoke-interface {v1, v7}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v7

    int-to-long v8, v4

    sget-object v4, Liw7;->Y:Liw7;

    invoke-virtual {v3, v8, v9, v4, v7}, Lqtc;->X(JLiw7;Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_0

    :cond_1
    :try_start_2
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    const-string v1, "DELETE FROM events WHERE num_attempts >= 16"

    invoke-virtual {v6, v1}, Landroid/database/sqlite/SQLiteDatabase;->compileStatement(Ljava/lang/String;)Landroid/database/sqlite/SQLiteStatement;

    move-result-object v1

    invoke-virtual {v1}, Landroid/database/sqlite/SQLiteStatement;->execute()V

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->setTransactionSuccessful()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    :goto_1
    iget-object v0, v0, Lfgf;->g:Lq53;

    invoke-interface {v0}, Lq53;->l()J

    move-result-wide v0

    iget-wide v6, p0, Lnk4;->c:J

    add-long/2addr v0, v6

    new-instance p0, Lov1;

    const/16 v4, 0xa

    invoke-direct {p0, v0, v1, v2, v4}, Lov1;-><init>(JLjava/lang/Object;I)V

    invoke-virtual {v3, p0}, Lqtc;->o(Lotc;)Ljava/lang/Object;

    return-object v5

    :catchall_0
    move-exception p0

    goto :goto_2

    :catchall_1
    move-exception p0

    :try_start_3
    invoke-interface {v1}, Landroid/database/Cursor;->close()V

    throw p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_2
    invoke-virtual {v6}, Landroid/database/sqlite/SQLiteDatabase;->endTransaction()V

    throw p0
.end method

.method public b(Lp8d;)Ljava/util/concurrent/ScheduledFuture;
    .locals 6

    iget v0, p0, Lnk4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lsk4;

    iget-object v1, p0, Lnk4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/util/concurrent/Callable;

    iget-object v2, p0, Lnk4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lsk4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lru0;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Lru0;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-wide p0, p0, Lnk4;->c:J

    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/util/concurrent/Callable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lnk4;->b:Ljava/lang/Object;

    check-cast v0, Lsk4;

    iget-object v1, p0, Lnk4;->X:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Runnable;

    iget-object v2, p0, Lnk4;->o:Ljava/lang/Object;

    check-cast v2, Ljava/util/concurrent/TimeUnit;

    iget-object v3, v0, Lsk4;->b:Ljava/util/concurrent/ScheduledExecutorService;

    new-instance v4, Lqk4;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, p1, v5}, Lqk4;-><init>(Lsk4;Ljava/lang/Runnable;Lp8d;I)V

    iget-wide p0, p0, Lnk4;->c:J

    invoke-interface {v3, v4, p0, p1, v2}, Ljava/util/concurrent/ScheduledExecutorService;->schedule(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Ljava/util/concurrent/ScheduledFuture;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
