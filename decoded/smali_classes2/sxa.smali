.class public final Lsxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkxa;
.implements Liy7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ljava/util/concurrent/CopyOnWriteArraySet;

.field public final a:Landroid/content/Context;

.field public final b:Lrv0;

.field public final c:Ls75;

.field public final n0:Ljava/util/concurrent/atomic/AtomicInteger;

.field public final o:Lxh7;

.field public final o0:Ln4e;

.field public final p0:Lkotlinx/coroutines/internal/ContextScope;

.field public q0:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lrv0;Lzne;Ls75;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsxa;->a:Landroid/content/Context;

    iput-object p5, p0, Lsxa;->b:Lrv0;

    iput-object p7, p0, Lsxa;->c:Ls75;

    iput-object p2, p0, Lsxa;->o:Lxh7;

    iput-object p3, p0, Lsxa;->X:Lxh7;

    iput-object p4, p0, Lsxa;->Y:Lxh7;

    new-instance p1, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p1}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    iput-object p1, p0, Lsxa;->Z:Ljava/util/concurrent/CopyOnWriteArraySet;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lsxa;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {p1}, Ljava/util/concurrent/atomic/AtomicInteger;->get()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lsxa;->o0:Ln4e;

    check-cast p6, Ltba;

    invoke-virtual {p6}, Ltba;->d()Ldda;

    move-result-object p2

    const/4 p3, 0x1

    const-string p4, "phonebook"

    invoke-virtual {p2, p3, p4, p3, p3}, Ldda;->f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;

    move-result-object p2

    new-instance p4, Ld85;

    invoke-direct {p4, p2}, Ld85;-><init>(Ljava/util/concurrent/Executor;)V

    new-instance p2, Ljj;

    invoke-direct {p2, p0}, Ljj;-><init>(Lsxa;)V

    invoke-virtual {p4, p2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lsxa;->p0:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p0}, Lsxa;->H()V

    new-instance p4, Lth0;

    const/16 p5, 0xa

    invoke-direct {p4, p1, p5}, Lth0;-><init>(Ln4e;I)V

    sget p1, Llw4;->o:I

    const/4 p1, 0x5

    sget-object p5, Lqw4;->o:Lqw4;

    invoke-static {p1, p5}, Lg5e;->G(ILqw4;)J

    move-result-wide p5

    invoke-static {p4, p5, p6}, Lkbf;->M(Lfq5;J)Lw52;

    move-result-object p1

    new-instance p4, Lmxa;

    const/4 p5, 0x0

    invoke-direct {p4, p0, p5}, Lmxa;-><init>(Lsxa;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    invoke-direct {p0, p1, p4, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static C(Ljava/lang/String;)Ljava/lang/Long;
    .locals 6

    new-instance v0, Ljava/lang/StringBuilder;

    invoke-direct {v0}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v1

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_1

    invoke-virtual {p0, v3}, Ljava/lang/String;->charAt(I)C

    move-result v4

    invoke-static {v4}, Ljava/lang/Character;->isDigit(C)Z

    move-result v5

    if-eqz v5, :cond_0

    invoke-virtual {v0, v4}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/Appendable;

    :cond_0
    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v2}, Ljava/lang/String;->charAt(I)C

    move-result v0

    const/16 v1, 0x37

    if-ne v0, v1, :cond_3

    goto :goto_1

    :cond_3
    const/16 v1, 0x38

    if-ne v0, v1, :cond_4

    const/4 v0, 0x1

    invoke-static {v0, p0}, Lqde;->m0(ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    const-string v0, "7"

    invoke-virtual {v0, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-static {p0}, Lxde;->a0(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_4
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method

.method public static final p(Lsxa;Lfxa;Ljava/util/List;)Lfxa;
    .locals 3

    iget-object p0, p1, Lfxa;->o:Ljava/lang/String;

    invoke-static {p0}, Lsxa;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_2

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfxa;

    iget-object v1, v1, Lfxa;->o:Ljava/lang/String;

    invoke-static {v1}, Lsxa;->C(Ljava/lang/String;)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {p0, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    move-object v0, p2

    :cond_1
    check-cast v0, Lfxa;

    return-object v0

    :cond_2
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    move-object v1, p2

    check-cast v1, Lfxa;

    iget-object v2, p1, Lfxa;->o:Ljava/lang/String;

    iget-object v1, v1, Lfxa;->o:Ljava/lang/String;

    invoke-static {v2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    move-object v0, p2

    :cond_4
    check-cast v0, Lfxa;

    return-object v0
.end method


# virtual methods
.method public final H()V
    .locals 3

    iget-object v0, p0, Lsxa;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw7a;

    iget-object v0, v0, Lw7a;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    sget-object v1, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {v0, v1}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_0

    const-string p0, "Phonebook"

    const-string v0, "subscribeOnSystemChanges: no permissions, return"

    invoke-static {p0, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    iget-boolean v0, p0, Lsxa;->q0:Z

    if-eqz v0, :cond_1

    return-void

    :cond_1
    const/4 v0, 0x1

    iput-boolean v0, p0, Lsxa;->q0:Z

    new-instance v1, Landroid/os/Handler;

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/os/Handler;-><init>(Landroid/os/Looper;)V

    new-instance v2, Lf44;

    invoke-direct {v2, p0, v1}, Lf44;-><init>(Lsxa;Landroid/os/Handler;)V

    iget-object p0, p0, Lsxa;->a:Landroid/content/Context;

    invoke-virtual {p0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object p0

    sget-object v1, Landroid/provider/ContactsContract$Contacts;->CONTENT_URI:Landroid/net/Uri;

    invoke-virtual {p0, v1, v0, v2}, Landroid/content/ContentResolver;->registerContentObserver(Landroid/net/Uri;ZLandroid/database/ContentObserver;)V

    return-void
.end method

.method public final f()V
    .locals 1

    iget-object p0, p0, Lsxa;->p0:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v0, 0x0

    invoke-static {p0, v0}, Lms8;->e(Lr04;Ljava/util/concurrent/CancellationException;)V

    return-void
.end method

.method public final x()V
    .locals 5

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_1

    new-instance v2, Ljava/lang/RuntimeException;

    invoke-direct {v2}, Ljava/lang/RuntimeException;-><init>()V

    invoke-static {v2}, Las3;->e0(Ljava/lang/Throwable;)Ljava/lang/String;

    move-result-object v2

    const-string v3, "call checkUpdates from: "

    invoke-virtual {v3, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "Phonebook"

    invoke-virtual {v0, v1, v4, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lsxa;->o0:Ln4e;

    :cond_2
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->intValue()I

    iget-object v2, p0, Lsxa;->n0:Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-virtual {v2}, Ljava/util/concurrent/atomic/AtomicInteger;->incrementAndGet()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    return-void
.end method
