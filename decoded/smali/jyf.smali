.class public final Ljyf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Ljyf;->a:I

    iput-object p2, p0, Ljyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Larg;Lmi0;)V
    .locals 0

    const/4 p1, 0x7

    iput p1, p0, Ljyf;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ljyf;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Ljyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lmwg;

    iget-object p0, p0, Lmwg;->b:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-static {p0}, Lmwg;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    const-string v1, "app_set_id_last_used_time"

    const-wide/16 v2, -0x1

    invoke-interface {v0, v1, v2, v3}, Landroid/content/SharedPreferences;->getLong(Ljava/lang/String;J)J

    move-result-wide v4

    cmp-long v0, v4, v2

    if-eqz v0, :cond_0

    const-wide v6, 0x7d8702800L

    add-long/2addr v4, v6

    goto :goto_0

    :cond_0
    move-wide v4, v2

    :goto_0
    cmp-long v0, v4, v2

    if-eqz v0, :cond_2

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    cmp-long v0, v2, v4

    if-lez v0, :cond_2

    invoke-static {p0}, Lmwg;->w(Landroid/content/Context;)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    const-string v2, "app_set_id"

    invoke-interface {v0, v2}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    const-string v2, "Failed to clear app set ID generated for App "

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_1
    const-string v0, "app_set_id_storage"

    const/4 v2, 0x0

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getSharedPreferences(Ljava/lang/String;I)Landroid/content/SharedPreferences;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences;->edit()Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0, v1}, Landroid/content/SharedPreferences$Editor;->remove(Ljava/lang/String;)Landroid/content/SharedPreferences$Editor;

    move-result-object v0

    invoke-interface {v0}, Landroid/content/SharedPreferences$Editor;->commit()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-virtual {p0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "Failed to clear app set ID last used time for App "

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    if-eqz v1, :cond_2

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    :cond_2
    return-void

    :pswitch_0
    iget-object v0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast v0, Ltvg;

    iget-object v0, v0, Ltvg;->c:Ljava/lang/Object;

    monitor-enter v0

    :try_start_0
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Ltvg;

    iget-object p0, p0, Ltvg;->o:Ljava/lang/Object;

    check-cast p0, Lh5a;

    invoke-interface {p0}, Lh5a;->e()V

    monitor-exit v0

    return-void

    :catchall_0
    move-exception p0

    monitor-exit v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_1
    new-instance v0, Ljava/io/IOException;

    const-string v1, "TIMEOUT"

    invoke-direct {v0, v1}, Ljava/io/IOException;-><init>(Ljava/lang/String;)V

    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lbre;

    invoke-virtual {p0, v0}, Lbre;->c(Ljava/lang/Exception;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lo1g;

    iget-object v0, p0, Lo1g;->a:Ljava/lang/Object;

    monitor-enter v0

    :try_start_1
    invoke-virtual {p0}, Lo1g;->b()Z

    move-result v1

    if-nez v1, :cond_3

    monitor-exit v0

    goto :goto_1

    :catchall_1
    move-exception p0

    goto :goto_2

    :cond_3
    iget-object v1, p0, Lo1g;->j:Ljava/lang/String;

    invoke-static {v1}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v1

    const-string v2, " ** IS FORCE-RELEASED ON TIMEOUT **"

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    invoke-virtual {p0}, Lo1g;->d()V

    invoke-virtual {p0}, Lo1g;->b()Z

    move-result v1

    if-nez v1, :cond_4

    monitor-exit v0

    goto :goto_1

    :cond_4
    const/4 v1, 0x1

    iput v1, p0, Lo1g;->c:I

    invoke-virtual {p0}, Lo1g;->e()V

    monitor-exit v0

    :goto_1
    return-void

    :goto_2
    monitor-exit v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    const/4 p0, 0x0

    throw p0

    :pswitch_4
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lrrg;

    iget-object p0, p0, Lrrg;->j:Lee3;

    new-instance v0, Llk3;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Llk3;-><init>(I)V

    invoke-virtual {p0, v0}, Lee3;->g(Llk3;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lp4f;

    iget-object p0, p0, Lp4f;->a:Ljava/lang/Object;

    check-cast p0, Lerg;

    iget-object p0, p0, Lerg;->d:Lhk;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    const-string v1, " disconnecting because it was signed out."

    invoke-virtual {v0, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-interface {p0, v0}, Lhk;->b(Ljava/lang/String;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lerg;

    invoke-virtual {p0}, Lerg;->e()V

    return-void

    :pswitch_7
    iget-object v0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast v0, Ltle;

    iget-object v0, v0, Ltle;->o:Ljava/lang/Object;

    check-cast v0, Llu7;

    :try_start_2
    iget-object v1, v0, Llu7;->g:Ljava/util/concurrent/Executor;

    new-instance v2, Lfne;

    const/16 v3, 0x18

    invoke-direct {v2, v3, p0}, Lfne;-><init>(ILjava/lang/Object;)V

    invoke-interface {v1, v2}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_3

    :catchall_2
    move-exception p0

    iget-object v0, v0, Llu7;->n:Ld7c;

    const-string v1, "OKRTCLmsAdapter"

    const-string v2, "Unexpected executor usage error"

    invoke-interface {v0, v1, v2, p0}, Ld7c;->logException(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_8
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Lez0;

    const-string v0, "\ud83d\udc80 pc.timeout"

    iget-object v1, p0, Lez0;->K:Ld7c;

    const-string v2, "OKRTCCall"

    invoke-interface {v1, v2, v0}, Ld7c;->log(Ljava/lang/String;Ljava/lang/String;)V

    sget-object v0, Ljm6;->a:Ljm6;

    invoke-virtual {p0, v0}, Lez0;->d(Ljm6;)V

    iput-object v0, p0, Lez0;->F:Ljm6;

    iget-object v0, p0, Lez0;->Z0:Ltpc;

    sget-object v1, Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;->INSTANCE:Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason$PeerConnectionTimeout;

    invoke-virtual {v0, v1}, Ltpc;->L(Lru/ok/android/externcalls/sdk/events/end/ConversationEndReason;)V

    sget-object v0, Lo61;->c:Lo61;

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lez0;->k(Lo61;Ljava/lang/Object;)V

    return-void

    :pswitch_9
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/work/Worker;

    :try_start_3
    invoke-virtual {p0}, Landroidx/work/Worker;->a()Lgq7;

    move-result-object v0

    iget-object v1, p0, Landroidx/work/Worker;->a:Lsfd;

    invoke-virtual {v1, v0}, Lsfd;->i(Ljava/lang/Object;)Z
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception v0

    iget-object p0, p0, Landroidx/work/Worker;->a:Lsfd;

    invoke-virtual {p0, v0}, Lsfd;->j(Ljava/lang/Throwable;)Z

    :goto_4
    return-void

    :pswitch_a
    iget-object p0, p0, Ljyf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager/widget/ViewPager;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/viewpager/widget/ViewPager;->setScrollState(I)V

    invoke-virtual {p0}, Landroidx/viewpager/widget/ViewPager;->q()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
