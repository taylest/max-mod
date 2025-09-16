.class public final Lu68;
.super Luj4;
.source "SourceFile"

# interfaces
.implements Ln68;
.implements Lvud;


# instance fields
.field public final synthetic c:I

.field public o:Lnp4;


# direct methods
.method public synthetic constructor <init>(Ld4a;I)V
    .locals 0

    iput p2, p0, Lu68;->c:I

    invoke-direct {p0, p1}, Luj4;-><init>(Ld4a;)V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 1

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Luj4;->a:Ld4a;

    invoke-interface {p0}, Ld4a;->b()V

    return-void
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget v0, p0, Lu68;->c:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lu68;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_0

    iput-object p1, p0, Lu68;->o:Lnp4;

    iget-object p1, p0, Luj4;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object v0, p0, Lu68;->o:Lnp4;

    invoke-static {v0, p1}, Lrp4;->f(Lnp4;Lnp4;)Z

    move-result v0

    if-eqz v0, :cond_1

    iput-object p1, p0, Lu68;->o:Lnp4;

    iget-object p1, p0, Luj4;->a:Ld4a;

    invoke-interface {p1, p0}, Ld4a;->c(Lnp4;)V

    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final g()V
    .locals 1

    iget v0, p0, Lu68;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0}, Luj4;->g()V

    iget-object p0, p0, Lu68;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    :pswitch_0
    invoke-super {p0}, Luj4;->g()V

    iget-object p0, p0, Lu68;->o:Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lu68;->c:I

    packed-switch v0, :pswitch_data_0

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_0

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Luj4;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result v0

    and-int/lit8 v0, v0, 0x36

    if-eqz v0, :cond_1

    invoke-static {p1}, Lev0;->x(Ljava/lang/Throwable;)V

    goto :goto_1

    :cond_1
    const/4 v0, 0x2

    invoke-virtual {p0, v0}, Ljava/util/concurrent/atomic/AtomicInteger;->lazySet(I)V

    iget-object p0, p0, Luj4;->a:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->onError(Ljava/lang/Throwable;)V

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
