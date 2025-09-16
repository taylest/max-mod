.class public final Ldda;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic p:[Lsf7;


# instance fields
.field public final a:Lkk8;

.field public volatile b:Lvd;

.field public final c:Lgf3;

.field public final d:Ljava/util/concurrent/ConcurrentHashMap;

.field public final e:Ldle;

.field public final f:Lb85;

.field public final g:Lb85;

.field public final h:Lb85;

.field public final i:Lb85;

.field public final j:Lb85;

.field public final k:Lb85;

.field public final l:Ldle;

.field public final m:Ldle;

.field public final n:Ldle;

.field public final o:Ldle;


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lrqb;

    const-class v1, Ldda;

    const-string v2, "ioExecutor"

    const-string v3, "getIoExecutor()Ljava/util/concurrent/ExecutorService;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "computationExecutor"

    const-string v5, "getComputationExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "singleExecutor"

    const-string v6, "getSingleExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "singleLowPriorityExecutor"

    const-string v7, "getSingleLowPriorityExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "network"

    const-string v8, "getNetwork()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v7, Lrqb;

    const-string v8, "singleTransmitExecutor"

    const-string v9, "getSingleTransmitExecutor()Ljava/util/concurrent/ExecutorService;"

    invoke-direct {v7, v1, v8, v9, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v2, 0x4

    aput-object v6, v1, v2

    const/4 v2, 0x5

    aput-object v7, v1, v2

    sput-object v1, Ldda;->p:[Lsf7;

    new-instance v8, Lkk8;

    sget v1, Llw4;->o:I

    sget-object v1, Lqw4;->o:Lqw4;

    const v2, 0x7fffffff

    invoke-static {v2, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v10

    invoke-static {v2, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v12

    new-instance v14, Liba;

    invoke-direct {v14, v0}, Liba;-><init>(I)V

    new-instance v15, Liba;

    invoke-direct {v15, v0}, Liba;-><init>(I)V

    const/4 v9, 0x0

    invoke-direct/range {v8 .. v15}, Lkk8;-><init>(ZJJLj96;Lj96;)V

    return-void
.end method

.method public constructor <init>(Lkk8;Lgf3;Lb85;Lb85;Lb85;)V
    .locals 14

    move-object/from16 v0, p3

    move-object/from16 v1, p5

    sget-object v2, Lvd;->a:Lvd;

    new-instance v3, Lb85;

    const/4 v9, 0x1

    const/16 v10, 0x48

    const-string v4, "single"

    const/4 v5, 0x1

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v3 .. v10}, Lb85;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v4, Lb85;

    const/4 v10, 0x1

    const/16 v11, 0x8

    const-string v5, "single-low"

    const/4 v6, 0x1

    const-wide/16 v7, 0x0

    const/4 v9, 0x0

    invoke-direct/range {v4 .. v11}, Lb85;-><init>(Ljava/lang/String;IJZZI)V

    new-instance v5, Lb85;

    const/4 v13, 0x0

    const/16 v8, 0xa

    const/4 v7, 0x1

    const-wide/16 v9, 0x0

    const-string v11, "trnsmt"

    const/4 v12, 0x1

    invoke-direct/range {v5 .. v13}, Lb85;-><init>(IIIJLjava/lang/String;ZZ)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldda;->a:Lkk8;

    iput-object v2, p0, Ldda;->b:Lvd;

    move-object/from16 p1, p2

    iput-object p1, p0, Ldda;->c:Lgf3;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Ldda;->d:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance p1, Lbda;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v2}, Lbda;-><init>(Ldda;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, p1}, Ldle;-><init>(Lh96;)V

    iput-object v2, p0, Ldda;->e:Ldle;

    iput-object v0, p0, Ldda;->f:Lb85;

    iput-object v1, p0, Ldda;->g:Lb85;

    iput-object v3, p0, Ldda;->h:Lb85;

    iput-object v4, p0, Ldda;->i:Lb85;

    move-object/from16 p1, p4

    iput-object p1, p0, Ldda;->j:Lb85;

    iput-object v5, p0, Ldda;->k:Lb85;

    new-instance p1, Lada;

    const/4 v2, 0x1

    invoke-direct {p1, p0, v0, v2}, Lada;-><init>(Ldda;Lb85;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ldda;->l:Ldle;

    new-instance p1, Lada;

    const/4 v0, 0x2

    invoke-direct {p1, p0, v1, v0}, Lada;-><init>(Ldda;Lb85;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ldda;->m:Ldle;

    new-instance p1, Lada;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v3, v0}, Lada;-><init>(Ldda;Lb85;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ldda;->n:Ldle;

    new-instance p1, Lada;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v3, v0}, Lada;-><init>(Ldda;Lb85;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ldda;->o:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ldda;->p:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Ldda;->g:Lb85;

    invoke-virtual {p0, v0}, Ldda;->e(Lb85;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lzca;
    .locals 0

    iget-object p0, p0, Ldda;->e:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzca;

    return-object p0
.end method

.method public final c()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ldda;->p:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v0, p0, Ldda;->f:Lb85;

    invoke-virtual {p0, v0}, Ldda;->e(Lb85;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final d()Ljava/util/concurrent/ExecutorService;
    .locals 2

    sget-object v0, Ldda;->p:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v0, p0, Ldda;->h:Lb85;

    invoke-virtual {p0, v0}, Ldda;->e(Lb85;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lb85;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    new-instance v0, Lz9;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lwh;

    const/16 v2, 0xd

    invoke-direct {v1, v2, v0}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object p0, p0, Ldda;->d:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, p1, v1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/concurrent/ExecutorService;

    return-object p0
.end method

.method public final f(ILjava/lang/String;II)Ljava/util/concurrent/ExecutorService;
    .locals 9

    invoke-virtual {p0}, Ldda;->b()Lzca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyca;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lzca;->a:Lxoc;

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    invoke-virtual {v0, p2, p4}, Lxoc;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ljn5;

    const-wide/32 v4, 0xea60

    move v2, p1

    move v3, p3

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 p1, 0x1

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance p1, Lwy1;

    const/4 p3, 0x1

    invoke-direct {p1, p3}, Lwy1;-><init>(I)V

    invoke-virtual {v1, p1}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, p2}, Ldda;->i(Ljn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final g()Ljava/util/concurrent/ExecutorService;
    .locals 10

    invoke-virtual {p0}, Ldda;->b()Lzca;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v7, Lyca;

    invoke-direct {v7}, Ljava/util/concurrent/LinkedTransferQueue;-><init>()V

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    iget-object v0, v0, Lzca;->a:Lxoc;

    const/4 v1, 0x5

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    const-string v9, "tam-srvc"

    invoke-virtual {v0, v9, v1}, Lxoc;->t(Ljava/lang/String;Ljava/lang/Integer;)Ljava/util/concurrent/ThreadFactory;

    move-result-object v8

    new-instance v1, Ljn5;

    const/4 v2, 0x3

    const/4 v3, 0x3

    const-wide/32 v4, 0xea60

    invoke-direct/range {v1 .. v8}, Ljava/util/concurrent/ThreadPoolExecutor;-><init>(IIJLjava/util/concurrent/TimeUnit;Ljava/util/concurrent/BlockingQueue;Ljava/util/concurrent/ThreadFactory;)V

    const/4 v0, 0x1

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->allowCoreThreadTimeOut(Z)V

    new-instance v0, Lwy1;

    const/4 v2, 0x1

    invoke-direct {v0, v2}, Lwy1;-><init>(I)V

    invoke-virtual {v1, v0}, Ljava/util/concurrent/ThreadPoolExecutor;->setRejectedExecutionHandler(Ljava/util/concurrent/RejectedExecutionHandler;)V

    invoke-virtual {p0, v1, v9}, Ldda;->i(Ljn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final h(Ljava/util/concurrent/ExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 2

    instance-of v0, p1, Lq85;

    iget-object v1, p0, Ldda;->o:Ldle;

    if-eqz v0, :cond_0

    new-instance p0, Lrk4;

    invoke-direct {p0, p1, v1}, Lrk4;-><init>(Ljava/util/concurrent/ExecutorService;Ldle;)V

    return-object p0

    :cond_0
    new-instance v0, Lrk4;

    invoke-direct {v0, p1, v1}, Lrk4;-><init>(Ljava/util/concurrent/ExecutorService;Ldle;)V

    invoke-virtual {p0, v0, p2}, Ldda;->j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;

    move-result-object p0

    return-object p0
.end method

.method public final i(Ljn5;Ljava/lang/String;)Ljava/util/concurrent/ExecutorService;
    .locals 3

    iget-object v0, p0, Ldda;->a:Lkk8;

    iget-boolean v0, v0, Lkk8;->b:Z

    if-eqz v0, :cond_0

    new-instance v0, Lq85;

    new-instance v1, Lcda;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcda;-><init>(Ldda;I)V

    new-instance p0, Lc42;

    const/4 v2, 0x1

    invoke-direct {p0, p2, v2}, Lc42;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lq85;-><init>(Ljava/util/concurrent/ExecutorService;Lcda;Lj96;)V

    return-object v0

    :cond_0
    return-object p1
.end method

.method public final j(Ljava/util/concurrent/ScheduledExecutorService;Ljava/lang/String;)Ljava/util/concurrent/ScheduledExecutorService;
    .locals 3

    iget-object v0, p0, Ldda;->a:Lkk8;

    iget-boolean v0, v0, Lkk8;->b:Z

    if-eqz v0, :cond_0

    instance-of v0, p1, Lrwc;

    if-nez v0, :cond_0

    new-instance v0, Lrwc;

    new-instance v1, Lcda;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lcda;-><init>(Ldda;I)V

    new-instance p0, Lc42;

    const/4 v2, 0x2

    invoke-direct {p0, p2, v2}, Lc42;-><init>(Ljava/lang/String;I)V

    invoke-direct {v0, p1, v1, p0}, Lrwc;-><init>(Ljava/util/concurrent/ScheduledExecutorService;Lcda;Lc42;)V

    return-object v0

    :cond_0
    return-object p1
.end method
