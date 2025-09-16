.class public final Lhid;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lb55;


# static fields
.field public static final synthetic u0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lxp0;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public q0:Ljava/lang/Long;

.field public r0:I

.field public final s0:Lqfd;

.field public final t0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "openProfileJob"

    const-string v2, "getOpenProfileJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lhid;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lhid;->u0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxp0;)V
    .locals 7

    sget-object v0, Lvkd;->a:Lvkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lxu3;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lvz2;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lit3;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v6, Lkt3;

    invoke-virtual {v5, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v0}, Lvkd;->b()Lxh7;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lhid;->b:Lxp0;

    iput-object v1, p0, Lhid;->c:Lxh7;

    iput-object v2, p0, Lhid;->o:Lxh7;

    iput-object v3, p0, Lhid;->X:Lxh7;

    iput-object v4, p0, Lhid;->Y:Lxh7;

    iput-object v5, p0, Lhid;->Z:Lxh7;

    iput-object v0, p0, Lhid;->n0:Lxh7;

    sget-object v0, Lw25;->a:Lw25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lhid;->o0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lhid;->p0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lhid;->s0:Lqfd;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lhid;->t0:Lx65;

    iget-object p1, p1, Lxp0;->b:Lgpd;

    new-instance v0, Lcbc;

    invoke-direct {v0, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lcid;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v2, v1}, Lcid;-><init>(Lhid;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    const/4 v3, 0x1

    invoke-direct {v2, v0, p1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p1, Ldid;

    invoke-direct {p1, p0, v1}, Ldid;-><init>(Lhid;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    invoke-static {p0, v1, p1, v0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final g()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final l()V
    .locals 1

    iget v0, p0, Lhid;->r0:I

    invoke-virtual {p0, v0}, Lhid;->q(I)V

    return-void
.end method

.method public final m()Z
    .locals 1

    iget p0, p0, Lhid;->r0:I

    const v0, 0x7fffffff

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final p()V
    .locals 1

    iget-object p0, p0, Lhid;->b:Lxp0;

    iget-object v0, p0, Lxp0;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final q(I)V
    .locals 4

    iget-object v0, p0, Lhid;->q0:Ljava/lang/Long;

    if-nez v0, :cond_0

    iget-object v0, p0, Lhid;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    check-cast v0, Lb6a;

    new-instance v1, Lzp3;

    invoke-virtual {v0}, Lb6a;->x()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->l()J

    move-result-wide v2

    invoke-direct {v1, v2, v3, p1}, Lzp3;-><init>(JI)V

    invoke-static {v0, v1}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    iput-object p1, p0, Lhid;->q0:Ljava/lang/Long;

    :cond_0
    return-void
.end method
