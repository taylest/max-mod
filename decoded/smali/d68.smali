.class public final Ld68;
.super Ly0a;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ly96;

.field public final c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ly96;I)V
    .locals 0

    iput p3, p0, Ld68;->a:I

    iput-object p1, p0, Ld68;->c:Ljava/lang/Object;

    iput-object p2, p0, Ld68;->b:Ly96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    iget v0, p0, Ld68;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lc68;

    iget-object v1, p0, Ld68;->b:Ly96;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lc68;-><init>(Ld4a;Ly96;I)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    iget-object p0, p0, Ld68;->c:Ljava/lang/Object;

    check-cast p0, Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_0
    :try_start_0
    iget-object v0, p0, Ld68;->b:Ly96;

    iget-object p0, p0, Ld68;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null ObservableSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lt3a;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    instance-of v0, p0, Ldhe;

    if-eqz v0, :cond_1

    :try_start_1
    check-cast p0, Ldhe;

    invoke-interface {p0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez p0, :cond_0

    invoke-static {p1}, Lq25;->a(Ld4a;)V

    goto :goto_0

    :cond_0
    new-instance v0, Lr3a;

    invoke-direct {v0, p1, p0}, Lr3a;-><init>(Ld4a;Ljava/lang/Object;)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    invoke-virtual {v0}, Lr3a;->run()V

    goto :goto_0

    :catchall_0
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    goto :goto_0

    :cond_1
    invoke-interface {p0, p1}, Lt3a;->a(Ld4a;)V

    goto :goto_0

    :catchall_1
    move-exception p0

    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    :goto_0
    return-void

    :pswitch_1
    iget-object v0, p0, Ld68;->c:Ljava/lang/Object;

    check-cast v0, Ly0a;

    instance-of v1, v0, Ldhe;

    iget-object p0, p0, Ld68;->b:Ly96;

    if-eqz v1, :cond_4

    check-cast v0, Ldhe;

    :try_start_2
    invoke-interface {v0}, Ldhe;->get()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-interface {p0, v0}, Ly96;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string v0, "The mapper returned a null SingleSource"

    invoke-static {p0, v0}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    check-cast p0, Lcud;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_1

    :catchall_2
    move-exception p0

    goto :goto_2

    :cond_2
    const/4 p0, 0x0

    :goto_1
    if-nez p0, :cond_3

    invoke-static {p1}, Lq25;->a(Ld4a;)V

    goto :goto_3

    :cond_3
    new-instance v0, Lu68;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lu68;-><init>(Ld4a;I)V

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    goto :goto_3

    :goto_2
    invoke-static {p0}, Lye2;->k0(Ljava/lang/Throwable;)V

    invoke-static {p0, p1}, Lq25;->b(Ljava/lang/Throwable;Ld4a;)V

    goto :goto_3

    :cond_4
    new-instance v1, Lk1a;

    invoke-direct {v1, p1, p0}, Lk1a;-><init>(Ld4a;Ly96;)V

    invoke-virtual {v0, v1}, Ly0a;->a(Ld4a;)V

    :goto_3
    return-void

    :pswitch_2
    new-instance v0, Lc68;

    iget-object v1, p0, Ld68;->b:Ly96;

    const/4 v2, 0x0

    invoke-direct {v0, p1, v1, v2}, Lc68;-><init>(Ld4a;Ly96;I)V

    invoke-interface {p1, v0}, Ld4a;->c(Lnp4;)V

    iget-object p0, p0, Ld68;->c:Ljava/lang/Object;

    check-cast p0, Lu58;

    invoke-virtual {p0, v0}, Lu58;->a(Ln68;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
