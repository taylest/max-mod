.class public final Lm29;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic S0:[Lsf7;


# instance fields
.field public final A0:Ln4e;

.field public final B0:Ldbc;

.field public final C0:Ln4e;

.field public final D0:Ldbc;

.field public final E0:Ln4e;

.field public final F0:Ldbc;

.field public final G0:Ln4e;

.field public final H0:Ldbc;

.field public final I0:Ln4e;

.field public final J0:Ldbc;

.field public final K0:Ln4e;

.field public final L0:Ln4e;

.field public final M0:Ln4e;

.field public final N0:Ldbc;

.field public final O0:Lxv2;

.field public final P0:Lx65;

.field public final Q0:Ldbc;

.field public final R0:Ldbc;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ljava/lang/Object;

.field public final b:Lg4e;

.field public final c:Loh5;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Ljava/lang/Object;

.field public final q0:Lxh7;

.field public final r0:Lxh7;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Lqfd;

.field public final v0:Lx65;

.field public final w0:Ln4e;

.field public final x0:Ldbc;

.field public final y0:Ln4e;

.field public final z0:Ldbc;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "sendTypingJob"

    const-string v2, "getSendTypingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lm29;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lm29;->S0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Ljava/util/Set;Ljava/lang/Long;ZLxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lg4e;Loh5;)V
    .locals 5

    move-object/from16 v0, p15

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v0, p0, Lm29;->b:Lg4e;

    move-object/from16 v1, p16

    iput-object v1, p0, Lm29;->c:Loh5;

    iput-object p4, p0, Lm29;->o:Lxh7;

    iput-object p6, p0, Lm29;->X:Lxh7;

    iput-object p7, p0, Lm29;->Y:Lxh7;

    iput-object p8, p0, Lm29;->Z:Ljava/lang/Object;

    iput-object p9, p0, Lm29;->n0:Lxh7;

    iput-object p10, p0, Lm29;->o0:Lxh7;

    move-object/from16 p4, p13

    iput-object p4, p0, Lm29;->p0:Ljava/lang/Object;

    iput-object p5, p0, Lm29;->q0:Lxh7;

    move-object/from16 p4, p11

    iput-object p4, p0, Lm29;->r0:Lxh7;

    move-object/from16 p4, p12

    iput-object p4, p0, Lm29;->s0:Lxh7;

    move-object/from16 p4, p14

    iput-object p4, p0, Lm29;->t0:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p4

    iput-object p4, p0, Lm29;->u0:Lqfd;

    const p4, 0x7fffffff

    const/4 p6, 0x4

    const/4 v1, 0x0

    invoke-static {v1, p4, p6}, Lhpd;->b(III)Lgpd;

    new-instance p4, Lx65;

    const/4 p6, 0x0

    invoke-direct {p4, p6}, Lx65;-><init>(I)V

    iput-object p4, p0, Lm29;->v0:Lx65;

    const/4 p4, 0x0

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->w0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lm29;->x0:Ldbc;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->y0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lm29;->z0:Ldbc;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->A0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lm29;->B0:Ldbc;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->C0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lm29;->D0:Ldbc;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->E0:Ln4e;

    new-instance v1, Lh29;

    const/4 v2, 0x0

    invoke-direct {v1, p6, p0, v2}, Lh29;-><init>(Ln4e;Lm29;I)V

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lzne;

    check-cast p6, Ltba;

    invoke-virtual {p6}, Ltba;->b()Ll04;

    move-result-object p6

    invoke-static {v1, p6}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p6

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lspd;->a:Lxe2;

    invoke-static {p6, v1, v2, p4}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p6

    iput-object p6, p0, Lm29;->F0:Ldbc;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->G0:Ln4e;

    new-instance v1, Lh29;

    const/4 v3, 0x1

    invoke-direct {v1, p6, p0, v3}, Lh29;-><init>(Ln4e;Lm29;I)V

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p6

    check-cast p6, Lzne;

    check-cast p6, Ltba;

    invoke-virtual {p6}, Ltba;->b()Ll04;

    move-result-object p6

    invoke-static {v1, p6}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p6

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p6, v1, v2, p4}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p6

    iput-object p6, p0, Lm29;->H0:Ldbc;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lm29;->I0:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lm29;->J0:Ldbc;

    sget-object p6, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p6}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v1

    iput-object v1, p0, Lm29;->K0:Ln4e;

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lm29;->L0:Ln4e;

    if-eqz p1, :cond_0

    new-instance v4, Lm19;

    invoke-direct {v4, p1, p2, p3}, Lm19;-><init>(Ljava/util/Set;Ljava/lang/Long;Z)V

    goto :goto_0

    :cond_0
    move-object v4, p4

    :goto_0
    invoke-static {v4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lm29;->M0:Ln4e;

    new-instance p2, La29;

    invoke-direct {p2, p0, p4}, La29;-><init>(Lm29;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, v1, p2}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object p1

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lm29;->N0:Ldbc;

    new-instance p1, Lxv2;

    const/16 p2, 0x12

    invoke-direct {p1, v0, p2}, Lxv2;-><init>(Lfq5;I)V

    iput-object p1, p0, Lm29;->O0:Lxv2;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lm29;->P0:Lx65;

    new-instance p1, Lxv2;

    const/16 p2, 0x13

    invoke-direct {p1, v0, p2}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {p1}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p4}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lm29;->Q0:Ldbc;

    new-instance p1, Lxv2;

    const/16 p2, 0xb

    invoke-direct {p1, v0, p2}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Ljn3;

    const/16 p3, 0x10

    invoke-direct {p2, p1, p3, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p2}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    iget-object p2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p2, v2, p6}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lm29;->R0:Ldbc;

    return-void
.end method

.method public static C(Lm29;Ljava/lang/Long;Ljava/lang/CharSequence;Ljava/lang/Integer;I)V
    .locals 3

    and-int/lit8 v0, p4, 0x2

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move-object p2, v1

    :cond_0
    and-int/lit8 v0, p4, 0x4

    if-eqz v0, :cond_1

    move-object p3, v1

    :cond_1
    and-int/lit8 p4, p4, 0x8

    if-eqz p4, :cond_2

    const/4 p4, 0x1

    goto :goto_0

    :cond_2
    const/4 p4, 0x0

    :goto_0
    iget-object v0, p0, Lm29;->E0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_3
    iget-object v0, p0, Lm29;->G0:Ln4e;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lm29;->L0:Ln4e;

    new-instance v2, Lp19;

    invoke-direct {v2, p2, p3}, Lp19;-><init>(Ljava/lang/CharSequence;Ljava/lang/Integer;)V

    invoke-virtual {p0, v1, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    new-instance v1, Lo19;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-direct {v1, p0, p1, p4}, Lo19;-><init>(JZ)V

    :cond_4
    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public static final q(Lm29;Lm19;Lp19;ZLcx3;)Ljava/lang/Object;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    move/from16 v3, p3

    move-object/from16 v4, p4

    iget-object v5, v0, Lm29;->Y:Lxh7;

    instance-of v6, v4, Lz19;

    if-eqz v6, :cond_0

    move-object v6, v4

    check-cast v6, Lz19;

    iget v7, v6, Lz19;->r0:I

    const/high16 v8, -0x80000000

    and-int v9, v7, v8

    if-eqz v9, :cond_0

    sub-int/2addr v7, v8

    iput v7, v6, Lz19;->r0:I

    :goto_0
    move-object v12, v6

    goto :goto_1

    :cond_0
    new-instance v6, Lz19;

    invoke-direct {v6, v0, v4}, Lz19;-><init>(Lm29;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v4, v12, Lz19;->p0:Ljava/lang/Object;

    iget v6, v12, Lz19;->r0:I

    const/4 v7, 0x4

    const/4 v8, 0x3

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    sget-object v13, Ls04;->a:Ls04;

    if-eqz v6, :cond_5

    if-eq v6, v10, :cond_4

    if-eq v6, v9, :cond_3

    if-eq v6, v8, :cond_2

    if-ne v6, v7, :cond_1

    iget-boolean v0, v12, Lz19;->n0:Z

    iget-object v1, v12, Lz19;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lz19;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lz19;->o:Ljava/lang/Object;

    check-cast v3, Lp19;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_7

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v12, Lz19;->o0:Z

    iget-boolean v1, v12, Lz19;->n0:Z

    iget-object v2, v12, Lz19;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lz19;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lz19;->X:Ljava/lang/Object;

    check-cast v5, Lp19;

    iget-object v6, v12, Lz19;->o:Ljava/lang/Object;

    check-cast v6, Lm29;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    move v10, v0

    move-object v9, v2

    move-object v2, v5

    move-object v0, v6

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v12, Lz19;->n0:Z

    iget-object v1, v12, Lz19;->Y:Ljava/lang/Object;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v12, Lz19;->X:Ljava/lang/Object;

    check-cast v2, Ljava/util/Set;

    iget-object v3, v12, Lz19;->o:Ljava/lang/Object;

    check-cast v3, Lp19;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_4
    iget-boolean v0, v12, Lz19;->o0:Z

    iget-boolean v1, v12, Lz19;->n0:Z

    iget-object v2, v12, Lz19;->Z:Ljava/lang/Long;

    iget-object v3, v12, Lz19;->Y:Ljava/lang/Object;

    check-cast v3, Ljava/util/Set;

    iget-object v5, v12, Lz19;->X:Ljava/lang/Object;

    check-cast v5, Lp19;

    iget-object v6, v12, Lz19;->o:Ljava/lang/Object;

    check-cast v6, Lm29;

    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v3

    move v3, v0

    move-object v0, v6

    move-object v6, v2

    move-object v2, v5

    move-object v5, v4

    move-object v4, v15

    goto :goto_2

    :cond_5
    invoke-static {v4}, Lg53;->F(Ljava/lang/Object;)V

    if-eqz v1, :cond_e

    iget-object v4, v1, Lm19;->a:Ljava/util/Set;

    if-nez v4, :cond_6

    goto/16 :goto_9

    :cond_6
    iget-object v6, v1, Lm19;->b:Ljava/lang/Long;

    iget-boolean v1, v1, Lm19;->c:Z

    invoke-interface {v4}, Ljava/util/Set;->isEmpty()Z

    move-result v14

    if-eqz v14, :cond_7

    goto/16 :goto_9

    :cond_7
    invoke-interface {v4}, Ljava/util/Set;->size()I

    move-result v14

    if-le v14, v10, :cond_a

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lga9;

    iput-object v0, v12, Lz19;->o:Ljava/lang/Object;

    iput-object v2, v12, Lz19;->X:Ljava/lang/Object;

    iput-object v4, v12, Lz19;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lz19;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lz19;->n0:Z

    iput-boolean v1, v12, Lz19;->o0:Z

    iput v10, v12, Lz19;->r0:I

    invoke-virtual {v5, v4, v12}, Lga9;->b(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_8

    goto/16 :goto_6

    :cond_8
    move v15, v3

    move v3, v1

    move v1, v15

    :goto_2
    check-cast v5, Ljava/util/List;

    invoke-static {v5}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lvw8;

    if-eqz v7, :cond_e

    iget-wide v7, v7, Lvw8;->n0:J

    iget-object v0, v0, Lm29;->s0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly26;

    iput-object v2, v12, Lz19;->o:Ljava/lang/Object;

    iput-object v4, v12, Lz19;->X:Ljava/lang/Object;

    iput-object v6, v12, Lz19;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lz19;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lz19;->n0:Z

    iput v9, v12, Lz19;->r0:I

    move-object v11, v5

    move-wide v8, v7

    move-object v10, v12

    move-object v7, v0

    move v12, v1

    invoke-virtual/range {v7 .. v12}, Ly26;->b(JLcx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_9

    goto/16 :goto_6

    :cond_9
    move-object v1, v4

    move-object v4, v0

    move v0, v3

    move-object v3, v2

    move-object v2, v1

    move-object v1, v6

    :goto_3
    check-cast v4, Lr19;

    :goto_4
    move v8, v0

    move-object v7, v1

    move-object v6, v2

    move-object v9, v3

    move-object v10, v4

    goto :goto_8

    :cond_a
    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lga9;

    invoke-static {v4}, Lj73;->j0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/lang/Number;

    invoke-virtual {v9}, Ljava/lang/Number;->longValue()J

    move-result-wide v9

    iput-object v0, v12, Lz19;->o:Ljava/lang/Object;

    iput-object v2, v12, Lz19;->X:Ljava/lang/Object;

    iput-object v4, v12, Lz19;->Y:Ljava/lang/Object;

    iput-object v6, v12, Lz19;->Z:Ljava/lang/Long;

    iput-boolean v3, v12, Lz19;->n0:Z

    iput-boolean v1, v12, Lz19;->o0:Z

    iput v8, v12, Lz19;->r0:I

    invoke-virtual {v5, v9, v10, v12}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v13, :cond_b

    goto :goto_6

    :cond_b
    move v10, v1

    move v1, v3

    move-object v3, v4

    move-object v4, v5

    move-object v9, v6

    :goto_5
    move-object v8, v4

    check-cast v8, Lvw8;

    if-nez v8, :cond_c

    goto :goto_9

    :cond_c
    iget-object v0, v0, Lm29;->s0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly26;

    iput-object v2, v12, Lz19;->o:Ljava/lang/Object;

    iput-object v3, v12, Lz19;->X:Ljava/lang/Object;

    iput-object v9, v12, Lz19;->Y:Ljava/lang/Object;

    iput-object v11, v12, Lz19;->Z:Ljava/lang/Long;

    iput-boolean v10, v12, Lz19;->n0:Z

    iput v7, v12, Lz19;->r0:I

    move-object v7, v0

    move v11, v1

    invoke-virtual/range {v7 .. v12}, Ly26;->a(Lvw8;Ljava/lang/Long;ZZLcx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v13, :cond_d

    :goto_6
    return-object v13

    :cond_d
    move-object v0, v3

    move-object v3, v2

    move-object v2, v0

    move-object v1, v9

    move v0, v10

    :goto_7
    check-cast v4, Lr19;

    goto :goto_4

    :goto_8
    new-instance v5, Ln19;

    invoke-direct/range {v5 .. v10}, Ln19;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLp19;Lr19;)V

    return-object v5

    :cond_e
    :goto_9
    return-object v11
.end method

.method public static final r(Lm29;Lo19;Lcx3;)Ljava/lang/Object;
    .locals 12

    instance-of v0, p2, Lb29;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lb29;

    iget v1, v0, Lb29;->o0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lb29;->o0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lb29;

    invoke-direct {v0, p0, p2}, Lb29;-><init>(Lm29;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lb29;->Z:Ljava/lang/Object;

    iget v1, v0, Lb29;->o0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lb29;->Y:Lr19;

    iget-object p1, v0, Lb29;->X:Lo19;

    iget-object v0, v0, Lb29;->o:Lm29;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v9, p0

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lb29;->X:Lo19;

    iget-object p0, v0, Lb29;->o:Lm29;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    if-nez p1, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-wide v5, p1, Lo19;->a:J

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v5, v6}, Ljava/lang/Long;-><init>(J)V

    iput-object p0, v0, Lb29;->o:Lm29;

    iput-object p1, v0, Lb29;->X:Lo19;

    iput v3, v0, Lb29;->o0:I

    invoke-virtual {p0, p2, v3, v0}, Lm29;->x(Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    check-cast p2, Lr19;

    iget-object v1, p0, Lm29;->Y:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga9;

    iget-wide v5, p1, Lo19;->a:J

    iput-object p0, v0, Lb29;->o:Lm29;

    iput-object p1, v0, Lb29;->X:Lo19;

    iput-object p2, v0, Lb29;->Y:Lr19;

    iput v2, v0, Lb29;->o0:I

    invoke-virtual {v1, v5, v6, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_6

    :goto_2
    return-object v4

    :cond_6
    move-object v9, p2

    move-object p2, v0

    move-object v0, p0

    :goto_3
    check-cast p2, Lvw8;

    if-eqz v9, :cond_a

    if-nez p2, :cond_7

    goto :goto_5

    :cond_7
    iget-object p0, p2, Lvw8;->K0:Ljava/util/List;

    iget-object v1, v0, Lm29;->r0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    iget-object v4, p2, Lvw8;->Z:Ljava/lang/String;

    invoke-virtual {v1, v4, p0}, Lofa;->l(Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;

    move-result-object v1

    iget-object v0, v0, Lm29;->r0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lofa;

    const/16 v4, 0x14

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    invoke-static {v2, v4, v5}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v2

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-virtual {v0, v1, p0, v2}, Lofa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v8

    new-instance v5, Ll19;

    iget-wide v6, p1, Lo19;->a:J

    sget-object p0, Ls10;->c:Ls10;

    invoke-virtual {p2, p0}, Lvw8;->n(Ls10;)Z

    move-result p0

    if-nez p0, :cond_9

    sget-object p0, Ls10;->o:Ls10;

    invoke-virtual {p2, p0}, Lvw8;->n(Ls10;)Z

    move-result p0

    if-eqz p0, :cond_8

    goto :goto_4

    :cond_8
    const/4 v3, 0x0

    :cond_9
    :goto_4
    move v10, v3

    iget-boolean v11, p1, Lo19;->b:Z

    invoke-direct/range {v5 .. v11}, Ll19;-><init>(JLjava/lang/CharSequence;Lr19;ZZ)V

    return-object v5

    :cond_a
    :goto_5
    const/4 p0, 0x0

    return-object p0
.end method

.method public static y(Lm29;ZI)V
    .locals 8

    and-int/lit8 v0, p2, 0x1

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    move p1, v1

    :cond_0
    const/4 v0, 0x2

    and-int/2addr p2, v0

    const/4 v2, 0x1

    if-eqz p2, :cond_1

    move p2, v1

    goto :goto_0

    :cond_1
    move p2, v2

    :goto_0
    iget-object v3, p0, Lm29;->w0:Ln4e;

    invoke-virtual {v3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lu65;

    const/4 v5, 0x0

    if-eqz v4, :cond_2

    iget-object v4, v4, Lu65;->a:Ljava/lang/Object;

    check-cast v4, Li19;

    goto :goto_1

    :cond_2
    move-object v4, v5

    :goto_1
    if-eqz p2, :cond_4

    if-eqz v4, :cond_3

    iget v6, v4, Li19;->a:I

    goto :goto_2

    :cond_3
    move v6, v1

    :goto_2
    if-eq v6, v0, :cond_4

    return-void

    :cond_4
    iget-object v6, p0, Lm29;->y0:Ln4e;

    invoke-virtual {v6}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lu65;

    const/4 v7, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v6, Lu65;->a:Ljava/lang/Object;

    check-cast v6, Lg19;

    if-eqz v6, :cond_5

    iget-boolean v6, v6, Lg19;->a:Z

    if-ne v6, v2, :cond_5

    invoke-virtual {p0, v7, v5}, Lm29;->A(ILay8;)V

    return-void

    :cond_5
    if-eqz p2, :cond_6

    const/4 v0, 0x4

    goto :goto_3

    :cond_6
    if-eqz p1, :cond_7

    move v0, v2

    goto :goto_3

    :cond_7
    if-eqz v4, :cond_8

    iget v1, v4, Li19;->a:I

    :cond_8
    if-ne v1, v0, :cond_9

    move v0, v7

    :cond_9
    :goto_3
    new-instance p0, Li19;

    invoke-direct {p0, v0}, Li19;-><init>(I)V

    new-instance p1, Lu65;

    invoke-direct {p1, p0}, Lu65;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v3, v5, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public static z(Lm29;I)V
    .locals 1

    const/4 v0, 0x1

    and-int/2addr p1, v0

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x2

    :goto_0
    const/4 p1, 0x0

    invoke-virtual {p0, v0, p1}, Lm29;->A(ILay8;)V

    return-void
.end method


# virtual methods
.method public final A(ILay8;)V
    .locals 4

    iget-object v0, p0, Lm29;->y0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lu65;

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    iget-object v1, v1, Lu65;->a:Ljava/lang/Object;

    check-cast v1, Lg19;

    if-eqz v1, :cond_0

    iget-boolean v1, v1, Lg19;->a:Z

    goto :goto_0

    :cond_0
    move v1, v2

    :goto_0
    if-nez p2, :cond_4

    const/4 p2, 0x3

    if-eq p1, p2, :cond_3

    const/4 p2, 0x2

    if-ne p1, p2, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    sget-object p2, Lay8;->c:Lay8;

    goto :goto_2

    :cond_2
    sget-object p2, Lay8;->b:Lay8;

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p2, Lay8;->a:Lay8;

    :cond_4
    :goto_2
    new-instance v3, Lh19;

    invoke-direct {v3, p2}, Lh19;-><init>(Lay8;)V

    new-instance p2, Lu65;

    invoke-direct {p2, v3}, Lu65;-><init>(Ljava/lang/Object;)V

    iget-object p0, p0, Lm29;->A0:Ln4e;

    const/4 v3, 0x0

    invoke-virtual {p0, v3, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    if-nez v1, :cond_5

    const/4 p0, 0x4

    if-ne p1, p0, :cond_5

    new-instance p0, Lg19;

    invoke-direct {p0, v2, p1}, Lg19;-><init>(ZI)V

    goto :goto_4

    :cond_5
    const/4 p0, 0x1

    if-nez v1, :cond_7

    if-ne p1, p0, :cond_6

    goto :goto_3

    :cond_6
    move-object p0, v3

    goto :goto_4

    :cond_7
    :goto_3
    new-instance p2, Lg19;

    xor-int/2addr p0, v1

    invoke-direct {p2, p0, p1}, Lg19;-><init>(ZI)V

    move-object p0, p2

    :goto_4
    if-eqz p0, :cond_8

    new-instance p1, Lu65;

    invoke-direct {p1, p0}, Lu65;-><init>(Ljava/lang/Object;)V

    invoke-virtual {v0, v3, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_8
    return-void
.end method

.method public final B(Ljava/lang/CharSequence;Z)V
    .locals 14

    if-eqz p1, :cond_0

    invoke-static {p1}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_1

    :cond_0
    invoke-virtual {p0}, Lm29;->t()Z

    move-result v0

    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object v0, p0, Lm29;->E0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Ljava/lang/Long;

    iget-object v0, p0, Lm29;->N0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ln19;

    const/4 v7, 0x0

    if-eqz v0, :cond_2

    new-instance v8, Lf36;

    iget-object v9, v0, Ln19;->a:Ljava/util/Set;

    iget-object v10, v0, Ln19;->b:Ljava/lang/Long;

    iget-boolean v11, v0, Ln19;->c:Z

    iget-object v0, v0, Ln19;->e:Lr19;

    iget-boolean v13, v0, Lr19;->e:Z

    move-object v12, p1

    invoke-direct/range {v8 .. v13}, Lf36;-><init>(Ljava/util/Set;Ljava/lang/Long;ZLjava/lang/CharSequence;Z)V

    move-object v3, v8

    goto :goto_0

    :cond_2
    move-object v3, v7

    :goto_0
    iget-object v0, p0, Lm29;->q0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v8

    new-instance v0, Ld29;

    const/4 v6, 0x0

    move-object v1, p0

    move-object v4, p1

    move/from16 v5, p2

    invoke-direct/range {v0 .. v6}, Ld29;-><init>(Lm29;Ljava/lang/Long;Lf36;Ljava/lang/CharSequence;ZLkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    iget-object v4, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v4, v8, v7, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    new-instance v0, Lu19;

    invoke-direct {v0, v3}, Lu19;-><init>(Lf36;)V

    iget-object v1, p0, Lm29;->v0:Lx65;

    invoke-static {v1, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method

.method public final D(Ljava/lang/Long;)V
    .locals 2

    iget-object v0, p0, Lm29;->G0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    if-eqz v1, :cond_0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    :cond_0
    iget-object p0, p0, Lm29;->E0:Ln4e;

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final s()V
    .locals 2

    iget-object v0, p0, Lm29;->M0:Ln4e;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object v0, p0, Lm29;->L0:Ln4e;

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lm29;->K0:Ln4e;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {p0, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final t()Z
    .locals 1

    iget-object v0, p0, Lm29;->N0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-object p0, p0, Lm29;->F0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final u()Ljava/lang/Long;
    .locals 2

    iget-object p0, p0, Lm29;->G0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo19;

    if-eqz p0, :cond_0

    iget-wide v0, p0, Lo19;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final v()Ln19;
    .locals 0

    iget-object p0, p0, Lm29;->N0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ln19;

    return-object p0
.end method

.method public final w()Ljava/lang/Long;
    .locals 0

    iget-object p0, p0, Lm29;->E0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Long;

    return-object p0
.end method

.method public final x(Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p3

    instance-of v2, v1, Lc29;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lc29;

    iget v3, v2, Lc29;->p0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lc29;->p0:I

    :goto_0
    move-object v8, v2

    goto :goto_1

    :cond_0
    new-instance v2, Lc29;

    invoke-direct {v2, v0, v1}, Lc29;-><init>(Lm29;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v8, Lc29;->n0:Ljava/lang/Object;

    iget v2, v8, Lc29;->p0:I

    const/4 v3, 0x3

    const/4 v10, 0x2

    const/4 v11, 0x0

    const/4 v4, 0x0

    const/4 v12, 0x1

    sget-object v13, Ls04;->a:Ls04;

    if-eqz v2, :cond_4

    if-eq v2, v12, :cond_3

    if-eq v2, v10, :cond_2

    if-ne v2, v3, :cond_1

    iget v0, v8, Lc29;->Z:I

    iget-boolean v2, v8, Lc29;->Y:Z

    iget-object v3, v8, Lc29;->o:Ljava/lang/Object;

    check-cast v3, Lvte;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v15, v3

    goto/16 :goto_a

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-boolean v0, v8, Lc29;->Y:Z

    iget-object v2, v8, Lc29;->X:Lvw8;

    iget-object v5, v8, Lc29;->o:Ljava/lang/Object;

    check-cast v5, Lm29;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_3
    iget-boolean v0, v8, Lc29;->Y:Z

    iget-object v2, v8, Lc29;->o:Ljava/lang/Object;

    check-cast v2, Lm29;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v21, v2

    move v2, v0

    move-object/from16 v0, v21

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    if-nez p1, :cond_5

    goto :goto_3

    :cond_5
    iget-object v1, v0, Lm29;->Y:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lga9;

    invoke-virtual/range {p1 .. p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    iput-object v0, v8, Lc29;->o:Ljava/lang/Object;

    move/from16 v2, p2

    iput-boolean v2, v8, Lc29;->Y:Z

    iput v12, v8, Lc29;->p0:I

    invoke-virtual {v1, v5, v6, v8}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v13, :cond_6

    goto/16 :goto_9

    :cond_6
    :goto_2
    check-cast v1, Lvw8;

    if-nez v1, :cond_7

    :goto_3
    return-object v4

    :cond_7
    iget-wide v5, v1, Lvw8;->X:J

    if-eqz v2, :cond_8

    sget v5, Lqia;->j:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    :goto_4
    move v5, v2

    move-object v14, v6

    move-object v2, v1

    move v1, v11

    goto/16 :goto_8

    :cond_8
    iget-object v7, v0, Lm29;->o:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lc53;

    check-cast v7, Lz1d;

    invoke-virtual {v7}, Lz1d;->p()J

    move-result-wide v14

    cmp-long v7, v5, v14

    if-nez v7, :cond_9

    sget v5, Lqia;->k:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    goto :goto_4

    :cond_9
    iget-object v7, v0, Lm29;->X:Lxh7;

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lxu3;

    iput-object v0, v8, Lc29;->o:Ljava/lang/Object;

    iput-object v1, v8, Lc29;->X:Lvw8;

    iput-boolean v2, v8, Lc29;->Y:Z

    iput v10, v8, Lc29;->p0:I

    invoke-virtual {v7, v5, v6, v8}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object v5

    if-ne v5, v13, :cond_a

    goto/16 :goto_9

    :cond_a
    move-object/from16 v21, v5

    move-object v5, v0

    move v0, v2

    move-object v2, v1

    move-object/from16 v1, v21

    :goto_5
    check-cast v1, Lmm3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Lmm3;->u()Z

    move-result v6

    if-ne v6, v12, :cond_b

    move v6, v12

    goto :goto_6

    :cond_b
    move v6, v11

    :goto_6
    sget v7, Lqia;->l:I

    if-eqz v1, :cond_c

    invoke-virtual {v1}, Lmm3;->d()Ljava/lang/String;

    move-result-object v1

    goto :goto_7

    :cond_c
    move-object v1, v4

    :goto_7
    if-nez v1, :cond_d

    const-string v1, ""

    :cond_d
    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    new-instance v9, Lste;

    invoke-static {v1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-direct {v9, v7, v1}, Lste;-><init>(ILjava/util/List;)V

    move-object v1, v5

    move v5, v0

    move-object v0, v1

    move v1, v6

    move-object v14, v9

    :goto_8
    iget-object v0, v0, Lm29;->p0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzy;

    sget-object v6, Lrbf;->n:Lwte;

    sget-object v7, Llx4;->b:Llx4;

    invoke-virtual {v6, v7}, Lwte;->e(Llx4;)J

    move-result-wide v6

    invoke-static {v6, v7}, Lsn4;->d(J)F

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    iget v7, v7, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v6, v7

    float-to-int v7, v6

    iput-object v14, v8, Lc29;->o:Ljava/lang/Object;

    iput-object v4, v8, Lc29;->X:Lvw8;

    iput-boolean v5, v8, Lc29;->Y:Z

    iput v1, v8, Lc29;->Z:I

    iput v3, v8, Lc29;->p0:I

    const/4 v6, 0x0

    const/4 v9, 0x4

    move-object v3, v0

    move-object v4, v2

    invoke-static/range {v3 .. v9}, Lzy;->b(Lzy;Lvw8;ZLjava/lang/Long;ILcx3;I)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v13, :cond_e

    :goto_9
    return-object v13

    :cond_e
    move v2, v1

    move-object v1, v0

    move v0, v2

    move v2, v5

    move-object v15, v14

    :goto_a
    move-object/from16 v17, v1

    check-cast v17, Lty;

    new-instance v13, Lr19;

    if-eqz v2, :cond_f

    move v14, v12

    goto :goto_b

    :cond_f
    move v14, v10

    :goto_b
    if-eqz v0, :cond_10

    move/from16 v16, v12

    goto :goto_c

    :cond_10
    move/from16 v16, v11

    :goto_c
    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v18, 0x0

    invoke-direct/range {v13 .. v20}, Lr19;-><init>(ILvte;ZLty;ZLjava/lang/Integer;Z)V

    return-object v13
.end method
