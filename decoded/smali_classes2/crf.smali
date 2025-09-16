.class public final Lcrf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lf6b;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lcbc;

.field public final Z:Ldbc;

.field public final a:Lzne;

.field public final b:Ldrf;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method public constructor <init>(Lr04;Lxh7;Lxh7;Lxh7;Lzne;Ldrf;)V
    .locals 6

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p5, p0, Lcrf;->a:Lzne;

    iput-object p6, p0, Lcrf;->b:Ldrf;

    iput-object p2, p0, Lcrf;->c:Lxh7;

    iput-object p3, p0, Lcrf;->o:Lxh7;

    iput-object p4, p0, Lcrf;->X:Lxh7;

    iget-object p2, p6, Ldrf;->Z:Lcbc;

    new-instance p3, Lp2b;

    const/16 p4, 0x16

    invoke-direct {p3, p2, p0, p4}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    const/4 p4, 0x0

    invoke-static {p3, p4}, Lbug;->o(Lfq5;I)Liy;

    move-result-object p3

    iget p5, p3, Liy;->a:I

    iget p6, p3, Liy;->b:I

    invoke-static {p4, p5, p6}, Lhpd;->a(III)Lgpd;

    move-result-object v3

    iget-object p4, p3, Liy;->d:Ljava/lang/Object;

    check-cast p4, Lj04;

    iget-object p3, p3, Liy;->c:Ljava/lang/Object;

    move-object v2, p3

    check-cast v2, Lfq5;

    sget-object v4, Lhpd;->a:Lkotlinx/coroutines/internal/Symbol;

    sget-object p3, Lspd;->a:Lxe2;

    sget-object v1, Lspd;->b:Lyr3;

    invoke-virtual {v1, p3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    sget-object p3, Lu04;->a:Lu04;

    goto :goto_0

    :cond_0
    sget-object p3, Lu04;->o:Lu04;

    :goto_0
    new-instance v0, Lys5;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lys5;-><init>(Ltpd;Lfq5;Lel9;Ljava/lang/Object;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p4, p3, v0}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    new-instance p3, Lcbc;

    invoke-direct {p3, v3}, Lcbc;-><init>(Lel9;)V

    iput-object p3, p0, Lcrf;->Y:Lcbc;

    new-instance p3, Lvfc;

    const/4 p4, 0x5

    invoke-direct {p3, p2, p4}, Lvfc;-><init>(Lfq5;I)V

    const/4 p2, 0x0

    invoke-static {p2}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p2

    invoke-static {p3, p1, v1, p2}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    iput-object p1, p0, Lcrf;->Z:Ldbc;

    return-void
.end method

.method public static final a(Lcrf;Ldsf;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lzqf;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lzqf;

    iget v1, v0, Lzqf;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lzqf;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lzqf;

    invoke-direct {v0, p0, p2}, Lzqf;-><init>(Lcrf;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lzqf;->Y:Ljava/lang/Object;

    iget v1, v0, Lzqf;->n0:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lzqf;->o:Ljava/lang/Object;

    check-cast p0, Ldsf;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Lzqf;->X:Ldsf;

    iget-object p0, v0, Lzqf;->o:Ljava/lang/Object;

    check-cast p0, Lcrf;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget p2, p1, Ldsf;->X:I

    const/4 v1, 0x5

    if-ne p2, v1, :cond_4

    goto :goto_2

    :cond_4
    iget-object p2, p0, Lcrf;->a:Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v1, Larf;

    invoke-direct {v1, p0, p1, v4}, Larf;-><init>(Lcrf;Ldsf;Lkotlin/coroutines/Continuation;)V

    iput-object p0, v0, Lzqf;->o:Ljava/lang/Object;

    iput-object p1, v0, Lzqf;->X:Ldsf;

    iput v3, v0, Lzqf;->n0:I

    invoke-static {p2, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_5

    goto :goto_4

    :cond_5
    :goto_1
    check-cast p2, Lvw8;

    if-nez p2, :cond_6

    :goto_2
    sget-object p0, Lnd9;->a:Lnd9;

    return-object p0

    :cond_6
    iget-wide v6, p2, Lvw8;->X:J

    iget-object v1, p0, Lcrf;->X:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->p()J

    move-result-wide v8

    cmp-long v1, v6, v8

    if-nez v1, :cond_7

    sget p0, Lqsc;->E:I

    new-instance p2, Lqte;

    invoke-direct {p2, p0}, Lqte;-><init>(I)V

    :goto_3
    move-object v5, p2

    goto :goto_6

    :cond_7
    iget-object v1, p0, Lcrf;->a:Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v6, Lbrf;

    invoke-direct {v6, p0, p2, v4}, Lbrf;-><init>(Lcrf;Lvw8;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lzqf;->o:Ljava/lang/Object;

    iput-object v4, v0, Lzqf;->X:Ldsf;

    iput v2, v0, Lzqf;->n0:I

    invoke-static {v1, v6, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_8

    :goto_4
    return-object v5

    :cond_8
    move-object p0, p1

    :goto_5
    check-cast p2, Lmm3;

    if-eqz p2, :cond_9

    invoke-virtual {p2}, Lmm3;->d()Ljava/lang/String;

    move-result-object v4

    :cond_9
    if-nez v4, :cond_a

    const-string v4, ""

    :cond_a
    new-instance p2, Lute;

    invoke-direct {p2, v4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-object p1, p0

    goto :goto_3

    :goto_6
    sget p0, Lg4c;->videomsg_player_type:I

    new-instance v6, Lqte;

    invoke-direct {v6, p0}, Lqte;-><init>(I)V

    iget p0, p1, Ldsf;->X:I

    if-eq p0, v2, :cond_c

    const/4 p1, 0x3

    if-ne p0, p1, :cond_b

    goto :goto_7

    :cond_b
    const/4 v3, 0x0

    :cond_c
    :goto_7
    move v8, v3

    new-instance v4, Lod9;

    const/4 v7, 0x0

    const/4 v9, 0x2

    invoke-direct/range {v4 .. v9}, Lod9;-><init>(Lvte;Lvte;Ll5b;ZI)V

    return-object v4
.end method


# virtual methods
.method public final c()V
    .locals 2

    iget-object p0, p0, Lcrf;->b:Ldrf;

    iget-object v0, p0, Ldrf;->X:Lduf;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lduf;->c()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    iget-object p0, p0, Ldrf;->X:Lduf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lduf;->pause()V

    return-void

    :cond_0
    iget-object p0, p0, Ldrf;->X:Lduf;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lduf;->play()V

    :cond_1
    return-void
.end method

.method public final j()V
    .locals 0

    iget-object p0, p0, Lcrf;->b:Ldrf;

    iget-object p0, p0, Ldrf;->X:Lduf;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lduf;->N0()V

    :cond_0
    return-void
.end method

.method public final k(Ll5b;)V
    .locals 0

    return-void
.end method

.method public final l(Ljava/lang/Long;Z)Laa4;
    .locals 3

    if-eqz p1, :cond_1

    iget-object p0, p0, Lcrf;->b:Ldrf;

    iget-object p0, p0, Ldrf;->Z:Lcbc;

    iget-object p0, p0, Lcbc;->a:Lcpd;

    invoke-interface {p0}, Lcpd;->b()Ljava/util/List;

    move-result-object p0

    invoke-static {p0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldsf;

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v0, Lx2b;->c:Lx2b;

    iget-wide v1, p0, Ldsf;->a:J

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide p0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p1, v1, v2, p2}, Lx2b;->U0(JJZ)Laa4;

    move-result-object p0

    return-object p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return-object p0
.end method
