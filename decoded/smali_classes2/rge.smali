.class public final Lrge;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic P0:[Lsf7;


# instance fields
.field public final A0:Ldbc;

.field public final B0:Lgpd;

.field public final C0:Lgpd;

.field public final D0:Ln4e;

.field public final E0:Ln4e;

.field public final F0:Ln4e;

.field public final G0:Ldbc;

.field public final H0:Ln4e;

.field public final I0:Ln4e;

.field public final J0:Lqfd;

.field public final K0:Lqfd;

.field public L0:Lvqa;

.field public M0:Lzb2;

.field public N0:Lqo8;

.field public O0:Lxp3;

.field public final X:Lh96;

.field public final Y:Lgl4;

.field public final Z:Lxh7;

.field public final b:Lg4e;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Lxh7;

.field public final v0:Lxh7;

.field public final w0:Lxh7;

.field public final x0:Lxh7;

.field public y0:Lzge;

.field public final z0:Ln4e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "loadingJob"

    const-string v2, "getLoadingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lrge;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "processTextJob"

    const-string v4, "getProcessTextJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lrge;->P0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lg4e;Lxh7;Lxh7;Lno2;Lgl4;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lrge;->b:Lg4e;

    iput-object p2, p0, Lrge;->c:Lxh7;

    iput-object p3, p0, Lrge;->o:Lxh7;

    iput-object p4, p0, Lrge;->X:Lh96;

    iput-object p5, p0, Lrge;->Y:Lgl4;

    move-object/from16 p1, p17

    iput-object p1, p0, Lrge;->Z:Lxh7;

    iput-object p11, p0, Lrge;->n0:Lxh7;

    iput-object p6, p0, Lrge;->o0:Lxh7;

    iput-object p7, p0, Lrge;->p0:Lxh7;

    iput-object p9, p0, Lrge;->q0:Lxh7;

    iput-object p8, p0, Lrge;->r0:Lxh7;

    iput-object p10, p0, Lrge;->s0:Lxh7;

    iput-object p12, p0, Lrge;->t0:Lxh7;

    iput-object p13, p0, Lrge;->u0:Lxh7;

    iput-object p14, p0, Lrge;->v0:Lxh7;

    iput-object p15, p0, Lrge;->w0:Lxh7;

    move-object/from16 p1, p16

    iput-object p1, p0, Lrge;->x0:Lxh7;

    sget-object p1, Lzge;->g:Lzge;

    iput-object p1, p0, Lrge;->y0:Lzge;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lrge;->z0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lrge;->A0:Ldbc;

    const/4 p2, 0x7

    const/4 p3, 0x0

    invoke-static {p3, p3, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p2

    iput-object p2, p0, Lrge;->B0:Lgpd;

    iput-object p2, p0, Lrge;->C0:Lgpd;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lrge;->D0:Ln4e;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p3

    invoke-static {p3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lrge;->E0:Ln4e;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lrge;->F0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p3}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lrge;->G0:Ldbc;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lrge;->H0:Ln4e;

    iput-object p3, p0, Lrge;->I0:Ln4e;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p3

    iput-object p3, p0, Lrge;->J0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p3

    iput-object p3, p0, Lrge;->K0:Lqfd;

    new-instance p3, Lnge;

    invoke-direct {p3, p0, p1}, Lnge;-><init>(Lrge;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 p4, 0x1

    invoke-direct {p1, p2, p3, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)V
    .locals 10

    iget-object v4, p0, Lrge;->M0:Lzb2;

    if-nez v4, :cond_0

    goto :goto_1

    :cond_0
    iget-object v5, p0, Lrge;->L0:Lvqa;

    if-nez v5, :cond_1

    goto :goto_1

    :cond_1
    iget-object v6, p0, Lrge;->N0:Lqo8;

    if-nez v6, :cond_2

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    if-eqz p2, :cond_3

    invoke-static {p2}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_4

    :cond_3
    move-object v1, p0

    goto :goto_0

    :cond_4
    iget-object v0, p0, Lrge;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v9

    new-instance v0, Lpge;

    const/4 v7, 0x0

    move-object v1, p0

    move v3, p1

    move-object v2, p2

    invoke-direct/range {v0 .. v7}, Lpge;-><init>(Lrge;Ljava/lang/String;ILzb2;Lvqa;Lqo8;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    iget-object p1, v1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v9, v8, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    sget-object p1, Lrge;->P0:[Lsf7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v1, Lrge;->J0:Lqfd;

    invoke-virtual {p2, v1, p1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :goto_0
    sget-object p0, Lzge;->g:Lzge;

    iput-object p0, v1, Lrge;->y0:Lzge;

    :cond_5
    iget-object p0, v1, Lrge;->z0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object p2, p1

    check-cast p2, Lcge;

    invoke-virtual {p0, p1, v8}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    :goto_1
    return-void
.end method

.method public final r(Ljava/lang/CharSequence;)V
    .locals 3

    if-eqz p1, :cond_1

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lqge;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lqge;-><init>(Lrge;Ljava/lang/CharSequence;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object v2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v2, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lrge;->P0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v1, p0, Lrge;->K0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method
