.class public final Lewe;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lsf7;


# instance fields
.field public final b:Ln4e;

.field public final c:Lqfd;

.field public final o:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "loadJob"

    const-string v2, "getLoadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lewe;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lewe;->X:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ldda;)V
    .locals 7

    invoke-direct {p0}, Luxf;-><init>()V

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lewe;->b:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lewe;->c:Lqfd;

    invoke-virtual {p1}, Ldda;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v2, Lura;

    const-string v3, "single"

    invoke-direct {v2, v3, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ldda;->k:Lb85;

    sget-object v3, Ldda;->p:[Lsf7;

    const/4 v4, 0x5

    aget-object v4, v3, v4

    invoke-virtual {p1, v1}, Ldda;->e(Lb85;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v4, Lura;

    const-string v5, "trnsmt"

    invoke-direct {v4, v5, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ldda;->j:Lb85;

    const/4 v5, 0x4

    aget-object v5, v3, v5

    invoke-virtual {p1, v1}, Ldda;->e(Lb85;)Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    new-instance v5, Lura;

    const-string v6, "net"

    invoke-direct {v5, v6, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v1, p1, Ldda;->i:Lb85;

    const/4 v6, 0x3

    aget-object v3, v3, v6

    invoke-virtual {p1, v1}, Ldda;->e(Lb85;)Ljava/util/concurrent/ExecutorService;

    move-result-object p1

    new-instance v1, Lura;

    const-string v3, "single-low"

    invoke-direct {v1, v3, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2, v4, v5, v1}, [Lura;

    move-result-object p1

    invoke-static {p1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lewe;->o:Ljava/util/List;

    new-instance p1, Ldwe;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Ldwe;-><init>(Lewe;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    invoke-static {p0, v1, p1, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v1, Lewe;->X:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
