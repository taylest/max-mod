.class public final synthetic Lgl8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lml8;


# direct methods
.method public synthetic constructor <init>(Lml8;I)V
    .locals 0

    iput p2, p0, Lgl8;->a:I

    iput-object p1, p0, Lgl8;->b:Lml8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 8

    iget v0, p0, Lgl8;->a:I

    iget-object p0, p0, Lgl8;->b:Lml8;

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Lml8;->s()V

    return-void

    :pswitch_0
    iget-object v1, p0, Lml8;->a:Ljava/lang/Object;

    monitor-enter v1

    :try_start_0
    iget-boolean v0, p0, Lml8;->w:Z

    if-eqz v0, :cond_0

    monitor-exit v1

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_3

    :cond_0
    monitor-exit v1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object v0, p0, Lml8;->s:Le7b;

    invoke-virtual {v0}, Le7b;->n()Leed;

    move-result-object v3

    iget-object v0, p0, Lml8;->c:Ljl8;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/os/Handler;->hasMessages(I)Z

    move-result v0

    if-nez v0, :cond_2

    iget-object v0, p0, Lml8;->r:Lt6b;

    iget-object v0, v0, Lt6b;->c:Leed;

    invoke-static {v3, v0}, Lr76;->d(Leed;Leed;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Lml8;->g:Lxm8;

    iget-object v0, v0, Lxm8;->e:Ltbd;

    invoke-virtual {v0}, Ltbd;->n()Lj07;

    move-result-object v1

    const/4 v2, 0x0

    :goto_0
    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v1, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsk8;

    const/16 v5, 0x10

    invoke-virtual {v0, v4, v5}, Ltbd;->x(Lsk8;I)Z

    move-result v5

    const/16 v6, 0x11

    invoke-virtual {v0, v4, v6}, Ltbd;->x(Lsk8;I)Z

    move-result v6

    new-instance v7, Lhl8;

    invoke-direct {v7, v3, v5, v6, v4}, Lhl8;-><init>(Leed;ZZLsk8;)V

    invoke-virtual {p0, v4, v7}, Lml8;->b(Lsk8;Lll8;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    :try_start_1
    iget-object v0, p0, Lml8;->h:Lxl8;

    iget-object v1, v0, Lxl8;->h:Lvl8;

    const/4 v5, 0x1

    const/4 v6, 0x0

    const/4 v2, 0x0

    const/4 v4, 0x1

    invoke-virtual/range {v1 .. v6}, Lvl8;->j(ILeed;ZZI)V
    :try_end_1
    .catch Landroid/os/RemoteException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_1

    :catch_0
    move-exception v0

    const-string v1, "Exception in using media1 API"

    invoke-static {v1, v0}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_2
    :goto_1
    invoke-virtual {p0}, Lml8;->s()V

    :goto_2
    return-void

    :goto_3
    :try_start_2
    monitor-exit v1
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    throw p0

    :pswitch_1
    iget-object v0, p0, Lml8;->u:Lxg7;

    if-eqz v0, :cond_3

    iget-object p0, p0, Lml8;->k:Luk8;

    iget-object v0, v0, Lxg7;->a:Ljava/lang/Object;

    check-cast v0, Lgm8;

    const/4 v1, 0x0

    invoke-virtual {v0, p0, v1}, Lgm8;->g(Luk8;Z)Z

    :cond_3
    return-void

    :pswitch_2
    iget-object v0, p0, Lml8;->t:Lkl8;

    if-eqz v0, :cond_4

    iget-object p0, p0, Lml8;->s:Le7b;

    invoke-virtual {p0}, Le7b;->o0()V

    iget-object v1, p0, Le7b;->a:Lva5;

    new-instance v2, Lp46;

    invoke-direct {v2, p0, v0}, Lp46;-><init>(Le7b;Lu5b;)V

    invoke-virtual {v1, v2}, Lva5;->m1(Lu5b;)V

    :cond_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
