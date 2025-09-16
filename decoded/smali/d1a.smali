.class public final Ld1a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ld4a;
.implements Lnp4;


# instance fields
.field public X:Z

.field public final Y:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Lw1e;

.field public final c:Ljava/lang/Object;

.field public o:Lnp4;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/lang/Object;Lw1e;I)V
    .locals 0

    iput p4, p0, Ld1a;->a:I

    iput-object p1, p0, Ld1a;->Y:Ljava/lang/Object;

    iput-object p3, p0, Ld1a;->b:Lw1e;

    iput-object p2, p0, Ld1a;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 2

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld1a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->X:Z

    iget-object v0, p0, Ld1a;->Y:Ljava/lang/Object;

    check-cast v0, Lvud;

    iget-object p0, p0, Ld1a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Lvud;->a(Ljava/lang/Object;)V

    :goto_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld1a;->Y:Ljava/lang/Object;

    check-cast v0, Ld4a;

    iget-boolean v1, p0, Ld1a;->X:Z

    if-eqz v1, :cond_1

    goto :goto_1

    :cond_1
    const/4 v1, 0x1

    iput-boolean v1, p0, Ld1a;->X:Z

    iget-object p0, p0, Ld1a;->c:Ljava/lang/Object;

    invoke-interface {v0, p0}, Ld4a;->d(Ljava/lang/Object;)V

    invoke-interface {v0}, Ld4a;->b()V

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ld1a;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Ld1a;->o:Lnp4;

    iget-object p1, p0, Ld1a;->Y:Ljava/lang/Object;

    check-cast p1, Lvud;

    invoke-interface {p1, p0}, Lvud;->c(Lnp4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Ld1a;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Ld1a;->o:Lnp4;

    iget-object p1, p0, Ld1a;->Y:Ljava/lang/Object;

    check-cast p1, Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld1a;->X:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    :try_start_0
    iget-object v0, p0, Ld1a;->b:Lw1e;

    iget-object v1, p0, Ld1a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lw1e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld1a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Ld1a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld1a;->X:Z

    if-eqz v0, :cond_1

    goto :goto_1

    :cond_1
    :try_start_1
    iget-object v0, p0, Ld1a;->b:Lw1e;

    iget-object v1, p0, Ld1a;->c:Ljava/lang/Object;

    invoke-virtual {v0, v1, p1}, Lw1e;->accept(Ljava/lang/Object;Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_1

    :catchall_1
    move-exception p1

    invoke-static {p1}, Lye2;->k0(Ljava/lang/Throwable;)V

    iget-object v0, p0, Ld1a;->o:Lnp4;

    invoke-interface {v0}, Lnp4;->g()V

    invoke-virtual {p0, p1}, Ld1a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld1a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_0
    iget-object p0, p0, Ld1a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final h()Z
    .locals 1

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ld1a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    :pswitch_0
    iget-object p0, p0, Ld1a;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->h()Z

    move-result p0

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Ld1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-boolean v0, p0, Ld1a;->X:Z

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->X:Z

    iget-object p0, p0, Ld1a;->Y:Ljava/lang/Object;

    check-cast p0, Lvud;

    invoke-interface {p0, p1}, Lvud;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    iget-boolean v0, p0, Ld1a;->X:Z

    if-eqz v0, :cond_1

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Ld1a;->X:Z

    iget-object p0, p0, Ld1a;->Y:Ljava/lang/Object;

    check-cast p0, Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
