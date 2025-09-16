.class public final Ltt6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnp4;
.implements Lwt6;


# instance fields
.field public final X:Ld4a;

.field public final Y:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public Z:J

.field public final a:Ldle;

.field public final b:Ljava/lang/String;

.field public final c:Ljava/io/File;

.field public final o:Loxc;


# direct methods
.method public constructor <init>(Ld4a;Ldle;Ljava/io/File;Loxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iput-object v0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    iput-object p2, p0, Ltt6;->a:Ldle;

    const-string p2, ""

    iput-object p2, p0, Ltt6;->b:Ljava/lang/String;

    iput-object p3, p0, Ltt6;->c:Ljava/io/File;

    iput-object p4, p0, Ltt6;->o:Loxc;

    iput-object p1, p0, Ltt6;->X:Ld4a;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    iget-object v0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrt6;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lrt6;-><init>(Ltt6;I)V

    iget-object p0, p0, Ltt6;->o:Loxc;

    invoke-virtual {p0, v0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final b(Z)V
    .locals 3

    const/4 v0, 0x0

    const/4 v1, 0x1

    iget-object v2, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v2, v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Ltt6;->o:Loxc;

    invoke-interface {v0}, Lnp4;->h()Z

    move-result v1

    if-nez v1, :cond_0

    invoke-interface {v0}, Lnp4;->g()V

    :cond_0
    if-eqz p1, :cond_1

    const-string p1, "ut6"

    const-string v0, "cancelDownload"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ltt6;->a:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzt6;

    iget-object p0, p0, Ltt6;->c:Ljava/io/File;

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Lzt6;->a(Ljava/io/File;Ljava/lang/String;)V

    :cond_1
    return-void
.end method

.method public final c()V
    .locals 2

    iget-object v0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrt6;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lrt6;-><init>(Ltt6;I)V

    iget-object p0, p0, Ltt6;->o:Loxc;

    invoke-virtual {p0, v0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final g()V
    .locals 1

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltt6;->b(Z)V

    return-void
.end method

.method public final getDownloadContext()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Ltt6;->c:Ljava/io/File;

    invoke-virtual {p0}, Ljava/io/File;->getAbsolutePath()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final h()Z
    .locals 0

    iget-object p0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result p0

    return p0
.end method

.method public final i()V
    .locals 0

    return-void
.end method

.method public final j(Ljava/io/File;)V
    .locals 2

    iget-object v0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lzv4;

    const/16 v1, 0x1a

    invoke-direct {v0, p0, v1, p1}, Lzv4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Ltt6;->o:Loxc;

    invoke-virtual {p0, v0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final k()V
    .locals 2

    iget-object v0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v0, Lrt6;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lrt6;-><init>(Ltt6;I)V

    iget-object p0, p0, Ltt6;->o:Loxc;

    invoke-virtual {p0, v0}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final n(FJ)V
    .locals 7

    iget-object v0, p0, Ltt6;->Y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicBoolean;->get()Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    new-instance v1, Lst6;

    const/4 v6, 0x0

    move-object v2, p0

    move v3, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Lst6;-><init>(Lnp4;FJI)V

    iget-object p0, v2, Ltt6;->o:Loxc;

    invoke-virtual {p0, v1}, Loxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method
