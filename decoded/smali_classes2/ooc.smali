.class public final Looc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/util/concurrent/Callable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lsoc;


# direct methods
.method public synthetic constructor <init>(Lsoc;I)V
    .locals 0

    iput p2, p0, Looc;->a:I

    iput-object p1, p0, Looc;->b:Lsoc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final call()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Looc;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Looc;->b:Lsoc;

    iget-object v0, p0, Lsoc;->g:Le49;

    iget-object p0, p0, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0}, Lt2;->f()Lthe;

    move-result-object v1

    :try_start_0
    invoke-virtual {p0}, Lapc;->c()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :try_start_1
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {p0}, Lapc;->q()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :try_start_2
    invoke-virtual {p0}, Lapc;->k()V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    invoke-virtual {v0, v1}, Lt2;->u(Lthe;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_0
    move-exception p0

    goto :goto_0

    :catchall_1
    move-exception v2

    :try_start_3
    invoke-virtual {p0}, Lapc;->k()V

    throw v2
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    :goto_0
    invoke-virtual {v0, v1}, Lt2;->u(Lthe;)V

    throw p0

    :pswitch_0
    iget-object p0, p0, Looc;->b:Lsoc;

    iget-object v0, p0, Lsoc;->d:Le49;

    iget-object p0, p0, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    invoke-virtual {v0}, Lt2;->f()Lthe;

    move-result-object v1

    :try_start_4
    invoke-virtual {p0}, Lapc;->c()V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_2

    :try_start_5
    invoke-interface {v1}, Lthe;->C()I

    invoke-virtual {p0}, Lapc;->q()V
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_3

    :try_start_6
    invoke-virtual {p0}, Lapc;->k()V
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_2

    invoke-virtual {v0, v1}, Lt2;->u(Lthe;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_2
    move-exception p0

    goto :goto_1

    :catchall_3
    move-exception v2

    :try_start_7
    invoke-virtual {p0}, Lapc;->k()V

    throw v2
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_2

    :goto_1
    invoke-virtual {v0, v1}, Lt2;->u(Lthe;)V

    throw p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
