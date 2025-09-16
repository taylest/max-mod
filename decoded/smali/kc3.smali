.class public final Lkc3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lic3;
.implements Lnp4;
.implements Lvud;
.implements Ln68;
.implements Ld4a;


# instance fields
.field public final synthetic a:I

.field public b:Lnp4;

.field public final c:Ljava/lang/Object;

.field public o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lkc3;->a:I

    iput-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    iput-object p3, p0, Lkc3;->o:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Llc3;Lic3;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lkc3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lkc3;->o:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lkc3;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    invoke-interface {v0, p1}, Lvud;->a(Ljava/lang/Object;)V

    :try_start_0
    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Lb5;

    invoke-virtual {p0}, Lb5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    invoke-interface {v0, p1}, Lvud;->a(Ljava/lang/Object;)V

    :try_start_1
    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Lg18;

    invoke-virtual {p0, p1}, Lg18;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_2
    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lkc3;->b:Lnp4;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkc3;->b:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-ne v0, v1, :cond_0

    goto :goto_2

    :cond_0
    :try_start_2
    iget-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v0, Lr68;

    iget-object v0, v0, Lr68;->b:Lim3;

    invoke-interface {v0, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    iput-object v1, p0, Lkc3;->b:Lnp4;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->a(Ljava/lang/Object;)V

    goto :goto_2

    :catchall_2
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, p1}, Lkc3;->e(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    :pswitch_4
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Ln68;

    :try_start_3
    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Ly96;

    invoke-interface {p0, p1}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The mapper returned a null item"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    invoke-interface {v0, p0}, Ln68;->a(Ljava/lang/Object;)V

    goto :goto_3

    :catchall_3
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ln68;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_5
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Ln68;

    :try_start_4
    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Lh9b;

    invoke-interface {p0, p1}, Lh9b;->test(Ljava/lang/Object;)Z

    move-result p0
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_4

    if-eqz p0, :cond_1

    invoke-interface {v0, p1}, Ln68;->a(Ljava/lang/Object;)V

    goto :goto_4

    :cond_1
    invoke-interface {v0}, Ln68;->b()V

    goto :goto_4

    :catchall_4
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Ln68;->onError(Ljava/lang/Throwable;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 3

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    iget-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lkc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, v0}, Lvud;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v0, Ljava/util/Collection;

    const/4 v1, 0x0

    iput-object v1, p0, Lkc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ld4a;

    invoke-interface {p0, v0}, Ld4a;->d(Ljava/lang/Object;)V

    invoke-interface {p0}, Ld4a;->b()V

    return-void

    :pswitch_2
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    sget-object v1, Lrp4;->a:Lrp4;

    iput-object v1, p0, Lkc3;->b:Lnp4;

    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    if-eqz p0, :cond_0

    invoke-interface {v0, p0}, Lvud;->a(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/util/NoSuchElementException;

    const-string v1, "The MaybeSource is empty"

    invoke-direct {p0, v1}, Ljava/util/NoSuchElementException;-><init>(Ljava/lang/String;)V

    invoke-interface {v0, p0}, Lvud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_3
    iget-object v0, p0, Lkc3;->b:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-ne v0, v1, :cond_1

    goto :goto_1

    :cond_1
    :try_start_0
    iget-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v0, Lr68;

    iget-object v0, v0, Lr68;->o:Lz5;

    invoke-interface {v0}, Lz5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iput-object v1, p0, Lkc3;->b:Lnp4;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0}, Ln68;->b()V

    goto :goto_1

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-virtual {p0, v0}, Lkc3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_4
    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0}, Ln68;->b()V

    return-void

    :pswitch_5
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Lic3;

    iget-object v1, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v1, Llc3;

    iget-object p0, p0, Lkc3;->b:Lnp4;

    sget-object v2, Lrp4;->a:Lrp4;

    if-ne p0, v2, :cond_2

    goto :goto_2

    :cond_2
    :try_start_1
    iget-object p0, v1, Llc3;->c:Lz5;

    invoke-interface {p0}, Lz5;->run()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    invoke-interface {v0}, Lic3;->b()V

    goto :goto_2

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-interface {v0, p0}, Lic3;->onError(Ljava/lang/Throwable;)V

    :goto_2
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_5
        :pswitch_0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Lnp4;)V
    .locals 2

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Lvud;

    invoke-interface {p1, p0}, Lvud;->c(Lnp4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Lvud;

    invoke-interface {p1, p0}, Lvud;->c(Lnp4;)V

    :cond_1
    return-void

    :pswitch_1
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_2

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Lvud;

    invoke-interface {p1, p0}, Lvud;->c(Lnp4;)V

    :cond_2
    return-void

    :pswitch_2
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_3

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_3
    return-void

    :pswitch_3
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Lvud;

    invoke-interface {p1, p0}, Lvud;->c(Lnp4;)V

    :cond_4
    return-void

    :pswitch_4
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Ln68;

    iget-object v1, p0, Lkc3;->b:Lnp4;

    invoke-static {v1, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v1

    if-eqz v1, :cond_5

    iput-object p1, p0, Lkc3;->b:Lnp4;

    invoke-interface {v0, p0}, Ln68;->c(Lnp4;)V

    :cond_5
    return-void

    :pswitch_5
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_6

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Ln68;

    invoke-interface {p1, p0}, Ln68;->c(Lnp4;)V

    :cond_6
    return-void

    :pswitch_6
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_7

    iput-object p1, p0, Lkc3;->b:Lnp4;

    iget-object p1, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p1, Ln68;

    invoke-interface {p1, p0}, Ln68;->c(Lnp4;)V

    :cond_7
    return-void

    :pswitch_7
    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Lic3;

    iget-object v1, p0, Lkc3;->b:Lnp4;

    invoke-static {v1, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v1

    if-eqz v1, :cond_8

    iput-object p1, p0, Lkc3;->b:Lnp4;

    invoke-interface {v0, p0}, Lic3;->c(Lnp4;)V

    :cond_8
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Ljava/util/Collection;

    invoke-interface {p0, p1}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 2

    :try_start_0
    iget-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v0, Lr68;

    iget-object v0, v0, Lr68;->c:Lim3;

    invoke-interface {v0, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_0
    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lkc3;->b:Lnp4;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->onError(Ljava/lang/Throwable;)V

    return-void
.end method

.method public final g()V
    .locals 2

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_3
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lkc3;->b:Lnp4;

    return-void

    :pswitch_4
    iget-object v0, p0, Lkc3;->b:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lkc3;->b:Lnp4;

    return-void

    :pswitch_5
    iget-object v0, p0, Lkc3;->b:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    iput-object v1, p0, Lkc3;->b:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    return-void

    :pswitch_6
    iget-object v0, p0, Lkc3;->b:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    iput-object v1, p0, Lkc3;->b:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final h()Z
    .locals 1

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_1
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_3
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_4
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_5
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_6
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_7
    iget-object p0, p0, Lkc3;->b:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final onError(Ljava/lang/Throwable;)V
    .locals 3

    iget v0, p0, Lkc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast v0, Lvud;

    invoke-interface {v0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    :try_start_0
    iget-object p0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast p0, Lb5;

    invoke-virtual {p0}, Lb5;->run()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0}, Lev0;->x(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_1
    const/4 v0, 0x0

    iput-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_2
    const/4 v0, 0x0

    iput-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_3
    sget-object v0, Lrp4;->a:Lrp4;

    iput-object v0, p0, Lkc3;->b:Lnp4;

    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lkc3;->b:Lnp4;

    sget-object v1, Lrp4;->a:Lrp4;

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_0
    invoke-virtual {p0, p1}, Lkc3;->e(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    :pswitch_5
    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_7
    iget-object v0, p0, Lkc3;->o:Ljava/lang/Object;

    check-cast v0, Llc3;

    iget-object v1, p0, Lkc3;->b:Lnp4;

    sget-object v2, Lrp4;->a:Lrp4;

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_3

    :cond_1
    :try_start_1
    iget-object v0, v0, Llc3;->b:Lim3;

    invoke-interface {v0, p1}, Lim3;->accept(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_2

    :catchall_1
    move-exception v0

    invoke-static {v0}, Lye2;->k0(Ljava/lang/Throwable;)V

    new-instance v1, Lio/reactivex/rxjava3/exceptions/CompositeException;

    filled-new-array {p1, v0}, [Ljava/lang/Throwable;

    move-result-object p1

    invoke-direct {v1, p1}, Lio/reactivex/rxjava3/exceptions/CompositeException;-><init>([Ljava/lang/Throwable;)V

    move-object p1, v1

    :goto_2
    iget-object p0, p0, Lkc3;->c:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0, p1}, Lic3;->onError(Ljava/lang/Throwable;)V

    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x0
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
