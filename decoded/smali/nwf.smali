.class public final Lnwf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;
.implements Lnp4;


# instance fields
.field public final a:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final b:Landroid/view/View;

.field public final c:Ld4a;


# direct methods
.method public constructor <init>(Landroid/view/View;Ld4a;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lnwf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p1, p0, Lnwf;->b:Landroid/view/View;

    iput-object p2, p0, Lnwf;->c:Ld4a;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Lnwf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v0

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Lnwf;->b:Landroid/view/View;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    :cond_0
    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object v0

    new-instance v1, Lg56;

    const/16 v2, 0xb

    invoke-direct {v1, v2, p0}, Lg56;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    :cond_1
    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lnwf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget-object p1, p0, Lnwf;->a:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p1

    if-nez p1, :cond_0

    iget-object p0, p0, Lnwf;->c:Ld4a;

    sget-object p1, Lncf;->a:Lncf;

    invoke-interface {p0, p1}, Ld4a;->d(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
