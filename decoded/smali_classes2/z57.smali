.class public final Lz57;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lzj3;


# static fields
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lx65;

.field public final Z:Lgpd;

.field public final synthetic b:Lxxf;

.field public final c:Ldle;

.field public final n0:Lx65;

.field public final o:Lxh7;

.field public final o0:Lw52;

.field public final p0:Lqfd;

.field public final q0:Lqfd;

.field public final r0:Ln4e;

.field public final s0:Ldbc;

.field public final t0:Ln4e;

.field public final u0:Lfq5;

.field public final v0:Lbic;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "authJob"

    const-string v2, "getAuthJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lz57;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "jobPhoneValidation"

    const-string v4, "getJobPhoneValidation()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lz57;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ldle;Lxh7;Lxh7;)V
    .locals 10

    sget-object v0, Lcx7;->a:Lcx7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Ls14;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lixa;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct {p0}, Luxf;-><init>()V

    new-instance v0, Lxxf;

    new-instance v2, Lff3;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Lff3;-><init>(I)V

    invoke-direct {v0, p3, v2}, Lxxf;-><init>(Lxh7;Lj96;)V

    iput-object v0, p0, Lz57;->b:Lxxf;

    iput-object p1, p0, Lz57;->c:Ldle;

    iput-object p2, p0, Lz57;->o:Lxh7;

    iput-object v7, p0, Lz57;->X:Lxh7;

    new-instance p1, Lx65;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Lx65;-><init>(I)V

    iput-object p1, p0, Lz57;->Y:Lx65;

    const/4 p1, 0x7

    invoke-static {p3, p3, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lz57;->Z:Lgpd;

    new-instance v2, Lx65;

    invoke-direct {v2, p3}, Lx65;-><init>(I)V

    iput-object v2, p0, Lz57;->n0:Lx65;

    new-instance v2, Lxv2;

    iget-object v0, v0, Lxxf;->o:Lcbc;

    const/16 v9, 0xb

    invoke-direct {v2, v0, v9}, Lxv2;-><init>(Lfq5;I)V

    const/4 v0, 0x2

    new-array v0, v0, [Lfq5;

    aput-object p1, v0, p3

    const/4 p1, 0x1

    aput-object v2, v0, p1

    invoke-static {v0}, Lfog;->O([Lfq5;)Lw52;

    move-result-object v0

    iput-object v0, p0, Lz57;->o0:Lw52;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Lz57;->p0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Lz57;->q0:Lqfd;

    sget-object v2, Laca;->b:Lbca;

    invoke-static {v2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v4

    iput-object v4, p0, Lz57;->r0:Ln4e;

    new-instance v3, Lkc1;

    const/4 v8, 0x2

    move-object v5, p0

    move-object v6, p2

    invoke-direct/range {v3 .. v8}, Lkc1;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p0, Ll14;

    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbca;

    sget v2, Lz3c;->oneme_login_input_default_phone_hint:I

    new-instance v8, Lqte;

    invoke-direct {v8, v2}, Lqte;-><init>(I)V

    const v2, 0x7fffffff

    invoke-direct {p0, p2, v2, v8}, Ll14;-><init>(Lbca;ILvte;)V

    sget-object p2, Lspd;->a:Lxe2;

    iget-object v2, v5, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v2, p2, p0}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p0

    iput-object p0, v5, Lz57;->s0:Ldbc;

    const-string p0, ""

    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    iput-object p0, v5, Lz57;->t0:Ln4e;

    new-instance p2, Ljn3;

    const/16 v2, 0xa

    invoke-direct {p2, p0, v2, v5}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Ljn3;

    invoke-direct {p0, v4, v9, v7}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v2, Lr57;

    const/4 v3, 0x3

    const/4 v4, 0x0

    invoke-direct {v2, v3, v4, p3}, Lr57;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance p3, Ly31;

    const/4 v3, 0x4

    invoke-direct {p3, p2, p0, v2, v3}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    invoke-static {p3, p0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    iput-object p0, v5, Lz57;->u0:Lfq5;

    new-instance p0, Lbic;

    const-string p2, "[^0-9+]"

    invoke-direct {p0, p2}, Lbic;-><init>(Ljava/lang/String;)V

    iput-object p0, v5, Lz57;->v0:Lbic;

    new-instance p0, Lp57;

    invoke-direct {p0, v5, v1, v4}, Lp57;-><init>(Lz57;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p2, Lks5;

    invoke-direct {p2, v0, p0, p1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    invoke-static {p2, p0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    iget-object p1, v5, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final e()Lcbc;
    .locals 0

    iget-object p0, p0, Lz57;->b:Lxxf;

    iget-object p0, p0, Lxxf;->o:Lcbc;

    return-object p0
.end method

.method public final p()V
    .locals 5

    sget-object v0, Lz57;->w0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lz57;->p0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lz57;->q0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    if-eqz v2, :cond_1

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_1
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
