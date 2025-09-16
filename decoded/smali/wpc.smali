.class public final Lwpc;
.super Lyq7;
.source "SourceFile"


# instance fields
.field public final l:Lapc;

.field public final m:Lzd8;

.field public final n:Z

.field public final o:Lmoc;

.field public final p:Lz04;

.field public final q:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final r:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final s:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public final t:Lvpc;

.field public final u:Lvpc;


# direct methods
.method public constructor <init>(Lapc;Lzd8;Lmoc;[Ljava/lang/String;)V
    .locals 0

    invoke-direct {p0}, Lyq7;-><init>()V

    iput-object p1, p0, Lwpc;->l:Lapc;

    iput-object p2, p0, Lwpc;->m:Lzd8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lwpc;->n:Z

    iput-object p3, p0, Lwpc;->o:Lmoc;

    new-instance p2, Lz04;

    const/4 p3, 0x1

    invoke-direct {p2, p4, p0, p3}, Lz04;-><init>([Ljava/lang/String;Ljava/lang/Object;I)V

    iput-object p2, p0, Lwpc;->p:Lz04;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p2, p0, Lwpc;->q:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwpc;->r:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object p1, p0, Lwpc;->s:Ljava/util/concurrent/atomic/AtomicBoolean;

    new-instance p1, Lvpc;

    invoke-direct {p1, p0, p2}, Lvpc;-><init>(Lwpc;I)V

    iput-object p1, p0, Lwpc;->t:Lvpc;

    new-instance p1, Lvpc;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lvpc;-><init>(Lwpc;I)V

    iput-object p1, p0, Lwpc;->u:Lvpc;

    return-void
.end method


# virtual methods
.method public final g()V
    .locals 2

    iget-object v0, p0, Lwpc;->m:Lzd8;

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-boolean v0, p0, Lwpc;->n:Z

    iget-object v1, p0, Lwpc;->l:Lapc;

    if-eqz v0, :cond_0

    iget-object v0, v1, Lapc;->c:Lnad;

    if-nez v0, :cond_1

    goto :goto_0

    :cond_0
    iget-object v0, v1, Lapc;->b:Ljava/util/concurrent/Executor;

    if-nez v0, :cond_1

    :goto_0
    const/4 v0, 0x0

    :cond_1
    iget-object p0, p0, Lwpc;->t:Lvpc;

    invoke-interface {v0, p0}, Ljava/util/concurrent/Executor;->execute(Ljava/lang/Runnable;)V

    return-void
.end method

.method public final h()V
    .locals 1

    iget-object v0, p0, Lwpc;->m:Lzd8;

    iget-object v0, v0, Lzd8;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/Set;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void
.end method
