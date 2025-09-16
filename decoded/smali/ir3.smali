.class public final Lir3;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic D0:[Lsf7;

.field public static final E0:Lp75;


# instance fields
.field public final A0:Lx65;

.field public final B0:Ln4e;

.field public final C0:Ln4e;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lor3;

.field public final c:Lzne;

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

.field public final w0:Ldbc;

.field public final x0:Lqfd;

.field public final y0:Ldv3;

.field public final z0:Lx65;


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Lal9;

    const-string v1, "showInviteDialogJob"

    const-string v2, "getShowInviteDialogJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lir3;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lir3;->D0:[Lsf7;

    sget-object v10, Lnm3;->X:Lnm3;

    sget-object v11, Lnm3;->Y:Lnm3;

    sget-object v3, Lnm3;->c:Lnm3;

    sget-object v4, Lnm3;->Z:Lnm3;

    sget-object v5, Lnm3;->n0:Lnm3;

    sget-object v6, Lnm3;->a:Lnm3;

    sget-object v7, Lnm3;->b:Lnm3;

    sget-object v8, Lnm3;->o:Lnm3;

    sget-object v9, Lnm3;->o0:Lnm3;

    filled-new-array/range {v3 .. v11}, [Lnm3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    new-instance v1, Lp75;

    invoke-direct {v1, v0}, Lp75;-><init>(Ljava/util/List;)V

    sput-object v1, Lir3;->E0:Lp75;

    return-void
.end method

.method public constructor <init>(Lor3;Lxh7;Ljq3;Lxh7;Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 6

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lir3;->b:Lor3;

    iput-object p5, p0, Lir3;->c:Lzne;

    iput-object p7, p0, Lir3;->o:Lxh7;

    iput-object p8, p0, Lir3;->X:Lxh7;

    iput-object p9, p0, Lir3;->Y:Lxh7;

    move-object/from16 v0, p10

    iput-object v0, p0, Lir3;->Z:Lxh7;

    move-object/from16 v0, p11

    iput-object v0, p0, Lir3;->n0:Lxh7;

    move-object/from16 v0, p12

    iput-object v0, p0, Lir3;->o0:Lxh7;

    move-object/from16 v0, p13

    iput-object v0, p0, Lir3;->p0:Lxh7;

    move-object/from16 v0, p14

    iput-object v0, p0, Lir3;->q0:Lxh7;

    move-object/from16 v0, p15

    iput-object v0, p0, Lir3;->r0:Lxh7;

    move-object/from16 v0, p16

    iput-object v0, p0, Lir3;->s0:Lxh7;

    iput-object p2, p0, Lir3;->t0:Lxh7;

    move-object/from16 v0, p17

    iput-object v0, p0, Lir3;->u0:Lxh7;

    move-object/from16 v0, p18

    iput-object v0, p0, Lir3;->v0:Lxh7;

    sget-object v0, Lwp3;->d:Lwp3;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lir3;->w0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, p0, Lir3;->x0:Lqfd;

    iget-object v2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v3, Ljd;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Landroid/content/Context;

    sget-object v4, Lor3;->a:Lor3;

    if-ne p1, v4, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    const/4 v4, 0x6

    invoke-direct {v3, p4, p2, p1, v4}, Ljd;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    new-instance p1, Ld47;

    invoke-direct {p1, p5}, Ld47;-><init>(Ljava/lang/Object;)V

    new-instance p2, Ldv3;

    move-object/from16 p11, p1

    move-object p7, p2

    move-object/from16 p12, p6

    move-object p9, v1

    move-object p8, v2

    move-object/from16 p10, v3

    invoke-direct/range {p7 .. p12}, Ldv3;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lg4e;Ljd;Lxh7;Lxh7;)V

    move-object p1, p7

    iput-object p1, p0, Lir3;->y0:Ldv3;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lir3;->z0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lir3;->A0:Lx65;

    sget p1, Lvaa;->i:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lir3;->B0:Ln4e;

    iput-object p1, p0, Lir3;->C0:Ln4e;

    invoke-interface {p3}, Ljq3;->a()Lg4e;

    move-result-object p1

    new-instance p2, Ljn3;

    const/4 p4, 0x2

    invoke-direct {p2, p1, p4, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Liw;

    const/4 p4, 0x0

    const/16 v1, 0x10

    const/4 v2, 0x2

    const-class v3, Lfl9;

    const-string v4, "emit"

    const-string v5, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object p6, p1

    move/from16 p12, p4

    move-object p8, v0

    move/from16 p13, v1

    move p7, v2

    move-object p9, v3

    move-object/from16 p10, v4

    move-object/from16 p11, v5

    invoke-direct/range {p6 .. p13}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p4, Lks5;

    const/4 v0, 0x1

    invoke-direct {p4, p2, p1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p4, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-interface {p3}, Ljq3;->b()V

    check-cast p5, Ltba;

    invoke-virtual {p5}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lyq3;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lyq3;-><init>(Lir3;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x2

    invoke-static {p0, p1, p2, p3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final q(IJ)V
    .locals 7

    iget-object v0, p0, Lir3;->c:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Ldr3;

    const/4 v6, 0x0

    move-object v3, p0

    move v2, p1

    move-wide v4, p2

    invoke-direct/range {v1 .. v6}, Ldr3;-><init>(ILir3;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v3, v0, v1, p0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method

.method public final r()V
    .locals 6

    sget-object v0, Lir3;->D0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lir3;->x0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    if-eqz v2, :cond_0

    invoke-interface {v2}, Llb7;->isActive()Z

    move-result v2

    const/4 v4, 0x1

    if-ne v2, v4, :cond_0

    return-void

    :cond_0
    iget-object v2, p0, Lir3;->c:Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->c()Lm08;

    move-result-object v2

    new-instance v4, Lfr3;

    const/4 v5, 0x0

    invoke-direct {v4, p0, v5}, Lfr3;-><init>(Lir3;Lkotlin/coroutines/Continuation;)V

    const/4 v5, 0x2

    invoke-static {p0, v2, v4, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v2

    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v2}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
