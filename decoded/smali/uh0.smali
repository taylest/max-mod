.class public final Luh0;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic p0:[Lsf7;

.field public static final q0:J


# instance fields
.field public final X:Lxh7;

.field public final Y:Ln4e;

.field public final Z:Ln4e;

.field public final b:Lzne;

.field public final c:Lci0;

.field public final n0:Ldbc;

.field public final o:Lh96;

.field public final o0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "bannerJob"

    const-string v2, "getBannerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Luh0;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Luh0;->p0:[Lsf7;

    new-instance v0, Lxe2;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lxe2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->hashCode()I

    move-result v0

    int-to-long v0, v0

    sput-wide v0, Luh0;->q0:J

    return-void
.end method

.method public constructor <init>(Lxh7;ZLjr3;I)V
    .locals 6

    sget-object v0, Lwh0;->a:Lwh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lmh0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lci0;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci0;

    and-int/lit8 v3, p4, 0x10

    const/4 v4, 0x0

    if-eqz v3, :cond_0

    move p2, v4

    :cond_0
    and-int/lit8 p4, p4, 0x20

    if-eqz p4, :cond_1

    new-instance p3, Ll;

    const/16 p4, 0x18

    invoke-direct {p3, p4}, Ll;-><init>(I)V

    :cond_1
    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v2, p0, Luh0;->b:Lzne;

    iput-object v0, p0, Luh0;->c:Lci0;

    iput-object p3, p0, Luh0;->o:Lh96;

    iput-object p1, p0, Luh0;->X:Lxh7;

    invoke-static {p2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p3

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Luh0;->Y:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p3}, Ldbc;-><init>(Lfl9;)V

    iget-boolean p3, v0, Lci0;->e:Z

    sget-object v2, Lv25;->a:Lv25;

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lci0;->g:Z

    if-nez p3, :cond_2

    iget-boolean p3, v0, Lci0;->f:Z

    if-nez p3, :cond_2

    move-object p2, v2

    goto :goto_0

    :cond_2
    invoke-virtual {p0, p2}, Luh0;->q(Z)Ljava/util/List;

    move-result-object p2

    :goto_0
    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Luh0;->Z:Ln4e;

    new-instance p3, Lth0;

    invoke-direct {p3, p2, v4}, Lth0;-><init>(Ln4e;I)V

    sget-object p2, Lspd;->a:Lxe2;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, v2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p2

    iput-object p2, p0, Luh0;->n0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Luh0;->o0:Lqfd;

    iget-object p2, v1, Lmh0;->b:Lgpd;

    new-instance p3, Lcbc;

    invoke-direct {p3, p2}, Lcbc;-><init>(Lel9;)V

    iget-object p2, v1, Lmh0;->d:Llwa;

    new-instance v0, Ldw;

    const/4 v2, 0x3

    invoke-direct {v0, p2, v2}, Ldw;-><init>(Lfq5;I)V

    iget-object p2, v1, Lmh0;->e:Llwa;

    new-instance v3, Ldw;

    const/4 v5, 0x4

    invoke-direct {v3, p2, v5}, Ldw;-><init>(Lfq5;I)V

    new-array p2, v2, [Lfq5;

    aput-object p3, p2, v4

    const/4 p3, 0x1

    aput-object v0, p2, p3

    const/4 v0, 0x2

    aput-object v3, p2, v0

    new-instance v0, Lf01;

    const/16 v3, 0xa

    invoke-direct {v0, v3, p2}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {v0}, Lfog;->z(Lfq5;)Lfq5;

    move-result-object p2

    new-instance v0, Llh0;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v3}, Llh0;-><init>(Lmh0;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lrq5;

    invoke-direct {v4, v0, p2}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance p2, Lhq;

    invoke-direct {p2, v1, v3, p3}, Lhq;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Lqr5;

    invoke-direct {v0, v4, p2}, Lqr5;-><init>(Lfq5;Lz96;)V

    new-instance p2, Lph0;

    invoke-direct {p2, v2, v3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Ly31;

    invoke-direct {v1, v0, p4, p2, v5}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p2, Lrh0;

    invoke-direct {p2, p0, p1, v3}, Lrh0;-><init>(Luh0;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    invoke-direct {p1, v1, p2, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(Z)Ljava/util/List;
    .locals 5

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    iget-object v1, p0, Luh0;->c:Lci0;

    iget-boolean v2, v1, Lci0;->e:Z

    const/4 v3, 0x0

    if-eqz v2, :cond_2

    iget-object v2, p0, Luh0;->o:Lh96;

    invoke-interface {v2}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    const/4 v2, 0x1

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_1

    const/4 v2, 0x2

    goto :goto_0

    :cond_1
    const/4 v2, 0x3

    :goto_0
    new-instance v4, Lst3;

    invoke-direct {v4, v2}, Lst3;-><init>(I)V

    goto :goto_1

    :cond_2
    move-object v4, v3

    :goto_1
    invoke-virtual {v0, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-boolean v2, v1, Lci0;->g:Z

    if-nez v2, :cond_3

    move-object v4, v3

    goto :goto_3

    :cond_3
    if-eqz p1, :cond_4

    const/4 v2, 0x5

    goto :goto_2

    :cond_4
    const/4 v2, 0x4

    :goto_2
    new-instance v4, Lst3;

    invoke-direct {v4, v2}, Lst3;-><init>(I)V

    :goto_3
    invoke-virtual {v0, v4}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-boolean v1, v1, Lci0;->f:Z

    if-nez v1, :cond_5

    goto :goto_5

    :cond_5
    if-eqz p1, :cond_6

    const/4 p1, 0x7

    goto :goto_4

    :cond_6
    const/4 p1, 0x6

    :goto_4
    new-instance v3, Lst3;

    invoke-direct {v3, p1}, Lst3;-><init>(I)V

    :goto_5
    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p1

    invoke-static {p1}, Lj73;->i0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_9

    invoke-virtual {p0}, Luh0;->r()Loh0;

    move-result-object v0

    invoke-virtual {v0}, Loh0;->b()Lj96;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    invoke-interface {v0, v2}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_8
    move-object p1, v1

    :cond_9
    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_a

    invoke-virtual {p0}, Luh0;->r()Loh0;

    move-result-object p0

    invoke-virtual {p0}, Loh0;->a()Ljava/util/Comparator;

    move-result-object p0

    invoke-static {p1, p0}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :cond_a
    return-object p1
.end method

.method public final r()Loh0;
    .locals 0

    iget-object p0, p0, Luh0;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh0;

    return-object p0
.end method
