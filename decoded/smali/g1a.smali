.class public final Lg1a;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Ld4a;


# instance fields
.field public final synthetic a:I

.field public final b:Ld4a;

.field public final c:Ljava/util/concurrent/atomic/AtomicInteger;


# direct methods
.method public synthetic constructor <init>(Ld4a;Ljava/util/concurrent/atomic/AtomicInteger;I)V
    .locals 0

    iput p3, p0, Lg1a;->a:I

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    iput-object p1, p0, Lg1a;->b:Ld4a;

    iput-object p2, p0, Lg1a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg1a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Li1a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Li1a;->Z:Z

    invoke-virtual {p0}, Li1a;->a()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg1a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lh1a;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lh1a;->o0:Z

    invoke-virtual {p0}, Lh1a;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c(Lnp4;)V
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p0, p1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_0
    invoke-static {p0, p1}, Lrp4;->c(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lg1a;->b:Ld4a;

    check-cast p0, Lrad;

    invoke-virtual {p0, p1}, Lrad;->d(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg1a;->b:Ld4a;

    invoke-interface {p0, p1}, Ld4a;->d(Ljava/lang/Object;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lg1a;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg1a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast v0, Li1a;

    invoke-virtual {v0}, Li1a;->g()V

    iget-object p0, p0, Lg1a;->b:Ld4a;

    check-cast p0, Lrad;

    invoke-virtual {p0, p1}, Lrad;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lg1a;->c:Ljava/util/concurrent/atomic/AtomicInteger;

    check-cast p0, Lh1a;

    iget-object v0, p0, Lh1a;->o:Lpy;

    invoke-virtual {v0, p1}, Lpy;->a(Ljava/lang/Throwable;)Z

    move-result p1

    if-eqz p1, :cond_1

    iget-boolean p1, p0, Lh1a;->Y:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lh1a;->n0:Lnp4;

    invoke-interface {p1}, Lnp4;->g()V

    :cond_0
    const/4 p1, 0x0

    iput-boolean p1, p0, Lh1a;->o0:Z

    invoke-virtual {p0}, Lh1a;->a()V

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
