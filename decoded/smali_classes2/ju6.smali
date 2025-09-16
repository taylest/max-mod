.class public final Lju6;
.super Ljava/util/concurrent/atomic/AtomicReference;
.source "SourceFile"

# interfaces
.implements Lnp4;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Loxc;

.field public final Z:Ld4a;

.field public final a:Lxh7;

.field public final b:I

.field public final c:Ljava/lang/String;

.field public final n0:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final o:Ljava/lang/String;

.field public o0:J


# direct methods
.method public constructor <init>(Ld4a;Lxh7;ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Loxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/util/concurrent/atomic/AtomicReference;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Lju6;->a:Lxh7;

    iput p3, p0, Lju6;->b:I

    iput-object p4, p0, Lju6;->c:Ljava/lang/String;

    iput-object p5, p0, Lju6;->o:Ljava/lang/String;

    iput-object p6, p0, Lju6;->X:Ljava/lang/String;

    iput-object p7, p0, Lju6;->Y:Loxc;

    iput-object p1, p0, Lju6;->Z:Ld4a;

    return-void
.end method


# virtual methods
.method public final a(Z)V
    .locals 3

    iget-object v0, p0, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    const/4 v2, 0x1

    invoke-virtual {v0, v1, v2}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object v0, p0, Lju6;->Y:Loxc;

    invoke-interface {v0}, Lnp4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lnp4;->g()V

    :cond_0
    if-eqz p1, :cond_3

    const-string p1, "ku6"

    const-string v0, "cancelUpload"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrm5;

    if-eqz p0, :cond_3

    monitor-enter p0

    :try_start_0
    iget-boolean p1, p0, Lrm5;->b:Z

    if-nez p1, :cond_2

    iget-object p1, p0, Lrm5;->a:Libc;

    iget-boolean p1, p1, Libc;->r0:Z

    if-nez p1, :cond_1

    iget-object p1, p0, Lrm5;->a:Libc;

    invoke-virtual {p1}, Libc;->d()V

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_1
    :goto_0
    iput-boolean v2, p0, Lrm5;->b:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_2
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1

    :cond_3
    return-void
.end method

.method public final b(Ljava/lang/String;Lvt6;)V
    .locals 2

    iget-object v0, p0, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Ld45;

    const/16 v1, 0x8

    invoke-direct {v0, p0, p1, p2, v1}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, Lju6;->Y:Loxc;

    invoke-virtual {p0, v0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lju6;->a(Z)V

    return-void
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Lju6;->n0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method
