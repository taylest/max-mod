.class public final Ls3a;
.super Lcud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Ls3a;->a:I

    iput-object p2, p0, Ls3a;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lvud;)V
    .locals 3

    iget v0, p0, Ls3a;->a:I

    sget-object v1, Lq25;->a:Lq25;

    iget-object p0, p0, Ls3a;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, v1}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    sget-object v0, Lr7;->e:Lqrg;

    new-instance v1, Lq6;

    const/4 v2, 0x1

    invoke-direct {v1, v2, v0}, Lq6;-><init>(ILjava/lang/Object;)V

    invoke-interface {p1, v1}, Lvud;->c(Lnp4;)V

    invoke-virtual {v1}, Lq6;->h()Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    check-cast p0, Ljava/util/concurrent/Callable;

    invoke-interface {p0}, Ljava/util/concurrent/Callable;->call()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The callable returned a null value"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lq6;->h()Z

    move-result v0

    if-nez v0, :cond_2

    invoke-interface {p1, p0}, Lvud;->a(Ljava/lang/Object;)V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {v1}, Lq6;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_1
    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :cond_2
    :goto_0
    return-void

    :pswitch_1
    :try_start_1
    check-cast p0, Lqa6;

    iget-object p0, p0, Lqa6;->a:Ljava/lang/Object;

    const-string v0, "Supplier returned a null Throwable."

    if-eqz p0, :cond_3

    sget-object v0, Lu75;->a:Lt75;

    check-cast p0, Ljava/lang/Throwable;

    goto :goto_2

    :catchall_1
    move-exception p0

    goto :goto_1

    :cond_3
    invoke-static {v0}, Lu75;->b(Ljava/lang/String;)Ljava/lang/NullPointerException;

    move-result-object p0

    throw p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_1
    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    :goto_2
    invoke-interface {p1, v1}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    :try_start_2
    check-cast p0, Ldhe;

    invoke-interface {p0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The singleSupplier returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    invoke-virtual {p0, p1}, Lcud;->k(Lvud;)V

    goto :goto_3

    :catchall_2
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-interface {p1, v1}, Lvud;->c(Lnp4;)V

    invoke-interface {p1, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_3
    new-instance v0, Lgud;

    invoke-direct {v0, p1}, Lgud;-><init>(Lvud;)V

    invoke-interface {p1, v0}, Lvud;->c(Lnp4;)V

    :try_start_3
    check-cast p0, Lxud;

    invoke-interface {p0, v0}, Lxud;->h(Lgud;)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_4

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {v0, p0}, Lgud;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_4
    check-cast p0, Lr1a;

    new-instance v0, La1a;

    invoke-direct {v0, p1}, La1a;-><init>(Lvud;)V

    invoke-virtual {p0, v0}, Ly0a;->a(Ld4a;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
