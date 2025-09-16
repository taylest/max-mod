.class public final Ldz7;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lsf7;


# instance fields
.field public final X:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final Y:Ln4e;

.field public final Z:Ljava/util/concurrent/LinkedBlockingQueue;

.field public final b:Lafa;

.field public final c:Lzne;

.field public final n0:Ln4e;

.field public final o:Ldle;

.field public final o0:Lqfd;

.field public p0:Lnc7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ldz7;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ldz7;->q0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lafa;Lzne;)V
    .locals 2

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Ldz7;->b:Lafa;

    iput-object p2, p0, Ldz7;->c:Lzne;

    new-instance p1, Lmy7;

    const/4 v0, 0x0

    invoke-direct {p1, p0, v0}, Lmy7;-><init>(Ldz7;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Ldz7;->o:Ldle;

    new-instance p1, Ljava/util/concurrent/LinkedBlockingQueue;

    const/4 v0, 0x1

    invoke-direct {p1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object p1, p0, Ldz7;->X:Ljava/util/concurrent/LinkedBlockingQueue;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Ldz7;->Y:Ln4e;

    new-instance v1, Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-direct {v1, v0}, Ljava/util/concurrent/LinkedBlockingQueue;-><init>(I)V

    iput-object v1, p0, Ldz7;->Z:Ljava/util/concurrent/LinkedBlockingQueue;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ldz7;->n0:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Ldz7;->o0:Lqfd;

    invoke-static {}, Looa;->a()Lmb7;

    move-result-object p1

    invoke-virtual {p1}, Lmb7;->D()Z

    iput-object p1, p0, Ldz7;->p0:Lnc7;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lry7;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lry7;-><init>(Ldz7;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x2

    invoke-static {p0, p1, p2, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    invoke-virtual {p0}, Ldz7;->r()V

    return-void
.end method


# virtual methods
.method public final q()Lf01;
    .locals 3

    iget-object p0, p0, Ldz7;->b:Lafa;

    iget-object p0, p0, Lafa;->e:Ltda;

    invoke-virtual {p0}, Ltda;->f()Ljava/nio/file/Path;

    move-result-object p0

    invoke-interface {p0}, Ljava/nio/file/Path;->toFile()Ljava/io/File;

    move-result-object p0

    invoke-virtual {p0}, Ljava/io/File;->listFiles()[Ljava/io/File;

    move-result-object p0

    new-instance v0, Ls17;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Ls17;-><init>(I)V

    array-length v1, p0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    array-length v1, p0

    invoke-static {p0, v1}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p0

    array-length v1, p0

    const/4 v2, 0x1

    if-le v1, v2, :cond_1

    invoke-static {p0, v0}, Ljava/util/Arrays;->sort([Ljava/lang/Object;Ljava/util/Comparator;)V

    :cond_1
    :goto_0
    invoke-static {p0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    new-instance v0, Lf01;

    const/16 v1, 0x9

    invoke-direct {v0, v1, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lf01;

    const/16 v1, 0xc

    invoke-direct {p0, v1, v0}, Lf01;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lf01;

    const/16 v1, 0xd

    invoke-direct {v0, v1, p0}, Lf01;-><init>(ILjava/lang/Object;)V

    return-object v0
.end method

.method public final r()V
    .locals 6

    iget-object v0, p0, Ldz7;->p0:Lnc7;

    invoke-interface {v0}, Llb7;->isCompleted()Z

    move-result v0

    if-nez v0, :cond_0

    return-void

    :cond_0
    sget-object v0, Ldz7;->q0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Ldz7;->o0:Lqfd;

    invoke-virtual {v1, p0, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llb7;

    const/4 v1, 0x2

    const/4 v2, 0x0

    iget-object v3, p0, Ldz7;->c:Lzne;

    iget-object v4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v0, :cond_1

    invoke-interface {v0}, Llb7;->isActive()Z

    move-result v0

    const/4 v5, 0x1

    if-ne v0, v5, :cond_1

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Lxy7;

    invoke-direct {v3, p0, v2}, Lxy7;-><init>(Ldz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    goto :goto_0

    :cond_1
    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Lyy7;

    invoke-direct {v3, p0, v2}, Lyy7;-><init>(Ldz7;Lkotlin/coroutines/Continuation;)V

    invoke-static {v4, v0, v2, v3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    :goto_0
    iput-object v0, p0, Ldz7;->p0:Lnc7;

    return-void
.end method
