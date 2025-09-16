.class public final Lml2;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Leg8;


# static fields
.field public static final synthetic a1:[Lsf7;


# instance fields
.field public final A0:Ljava/util/Set;

.field public final B0:Ljava/util/Set;

.field public final C0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final D0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final E0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final F0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final G0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final H0:Lx65;

.field public final I0:Lx65;

.field public final J0:Ln4e;

.field public final K0:Ldbc;

.field public final L0:Ln4e;

.field public final M0:Ldbc;

.field public final N0:Ln4e;

.field public final O0:Ldbc;

.field public final P0:Ln4e;

.field public final Q0:Ldbc;

.field public final R0:Ln4e;

.field public final S0:Ldbc;

.field public final T0:Lqfd;

.field public final U0:Lgpd;

.field public final V0:Lcbc;

.field public final W0:Lqfd;

.field public final X:Z

.field public final X0:Lqfd;

.field public final Y:Z

.field public final Y0:Lqfd;

.field public final Z:Landroid/content/Context;

.field public final Z0:Lqfd;

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final n0:Lga9;

.field public final o:J

.field public final o0:Lzne;

.field public final p0:Lik;

.field public final q0:Lk49;

.field public final r0:Ljava/lang/String;

.field public final s0:Lxh7;

.field public final t0:Lxh7;

.field public final u0:Lxh7;

.field public final v0:Lxh7;

.field public final w0:Lxh7;

.field public final x0:Lxh7;

.field public final y0:Lxh7;

.field public z0:Low;


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lal9;

    const-string v1, "mediaStateHidingJob"

    const-string v2, "getMediaStateHidingJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lml2;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "videoFetchJob"

    const-string v4, "getVideoFetchJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "newPageJob"

    const-string v5, "getNewPageJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v4, Lal9;

    const-string v5, "actionJob"

    const-string v6, "getActionJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v4, v3, v5, v6}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v5, Lal9;

    const-string v6, "loadFrameJob"

    const-string v7, "getLoadFrameJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v3, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x5

    new-array v3, v3, [Lsf7;

    const/4 v6, 0x0

    aput-object v0, v3, v6

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    const/4 v0, 0x3

    aput-object v4, v3, v0

    const/4 v0, 0x4

    aput-object v5, v3, v0

    sput-object v3, Lml2;->a1:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;JLjava/lang/String;JZZLandroid/content/Context;Lga9;Lzne;Lik;Lk49;)V
    .locals 4

    move-object/from16 v0, p18

    move-object/from16 v1, p20

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p9, p0, Lml2;->b:J

    iput-object p11, p0, Lml2;->c:Ljava/lang/String;

    move-wide/from16 v2, p12

    iput-wide v2, p0, Lml2;->o:J

    move/from16 v2, p14

    iput-boolean v2, p0, Lml2;->X:Z

    move/from16 v2, p15

    iput-boolean v2, p0, Lml2;->Y:Z

    move-object/from16 v2, p16

    iput-object v2, p0, Lml2;->Z:Landroid/content/Context;

    move-object/from16 v2, p17

    iput-object v2, p0, Lml2;->n0:Lga9;

    iput-object v0, p0, Lml2;->o0:Lzne;

    move-object/from16 v2, p19

    iput-object v2, p0, Lml2;->p0:Lik;

    iput-object v1, p0, Lml2;->q0:Lk49;

    const-class v2, Lml2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lml2;->r0:Ljava/lang/String;

    iput-object p1, p0, Lml2;->s0:Lxh7;

    iput-object p3, p0, Lml2;->t0:Lxh7;

    iput-object p4, p0, Lml2;->u0:Lxh7;

    iput-object p5, p0, Lml2;->v0:Lxh7;

    iput-object p6, p0, Lml2;->w0:Lxh7;

    iput-object p7, p0, Lml2;->x0:Lxh7;

    iput-object p8, p0, Lml2;->y0:Lxh7;

    sget-object p1, Lq00;->o:Lq00;

    sget-object p3, Lq00;->X:Lq00;

    const-string p4, "VIDEO"

    const-string p5, "PHOTO"

    filled-new-array {p5, p4}, [Ljava/lang/String;

    move-result-object p4

    invoke-static {p4}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p4

    iput-object p4, p0, Lml2;->A0:Ljava/util/Set;

    filled-new-array {p1, p3}, [Lq00;

    move-result-object p1

    invoke-static {p1}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lml2;->B0:Ljava/util/Set;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    const/4 p3, 0x0

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p4, Llk2;

    const/4 p5, 0x0

    invoke-direct {p4, p5, p5}, Llk2;-><init>(ZZ)V

    invoke-direct {p1, p4}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p1, p3}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p1, p0, Lml2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lml2;->G0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p1, Lx65;

    const/4 p4, 0x0

    invoke-direct {p1, p4}, Lx65;-><init>(I)V

    iput-object p1, p0, Lml2;->H0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p4}, Lx65;-><init>(I)V

    iput-object p1, p0, Lml2;->I0:Lx65;

    sget-object p1, Lmk2;->c:Lmk2;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lml2;->J0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lml2;->K0:Ldbc;

    new-instance p1, Lkk2;

    new-instance p4, Ljk2;

    const/4 p6, 0x7

    invoke-direct {p4, p3, p6}, Ljk2;-><init>(Lo66;I)V

    const-string p6, ""

    invoke-direct {p1, p6, p6, p6, p4}, Lkk2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljk2;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lml2;->L0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lml2;->M0:Ldbc;

    new-instance p1, Lnk2;

    invoke-direct {p1, p3}, Lnk2;-><init>(Lvte;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lml2;->N0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lml2;->O0:Ldbc;

    new-instance p1, Lok2;

    const/4 p4, 0x3

    invoke-direct {p1, p3, p4}, Lok2;-><init>(Lte8;I)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lml2;->P0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lml2;->Q0:Ldbc;

    sget-object p1, Ljy3;->c:Ljy3;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lml2;->R0:Ln4e;

    new-instance p4, Ldbc;

    invoke-direct {p4, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lml2;->S0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lml2;->T0:Lqfd;

    const/4 p1, 0x1

    const/4 p4, 0x2

    invoke-static {p1, p5, p4}, Lhpd;->a(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lml2;->U0:Lgpd;

    new-instance p5, Lcbc;

    invoke-direct {p5, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p5, p0, Lml2;->V0:Lcbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lml2;->W0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lml2;->X0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lml2;->Y0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lml2;->Z0:Lqfd;

    move-object p1, v0

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p5

    new-instance p6, Lhk2;

    invoke-direct {p6, p0, p2, p3}, Lhk2;-><init>(Lml2;Lxh7;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p5, p6, p4}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    iget-object p2, v1, Lk49;->e:Lcbc;

    new-instance p4, Lik2;

    invoke-direct {p4, p0, p3}, Lik2;-><init>(Lml2;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p5, 0x1

    invoke-direct {p3, p2, p4, p5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p3, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Lml2;Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lpk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpk2;

    iget v1, v0, Lpk2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpk2;

    invoke-direct {v0, p0, p2}, Lpk2;-><init>(Lml2;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lpk2;->X:Ljava/lang/Object;

    iget v1, v0, Lpk2;->Z:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x0

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lpk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lml2;->J0:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lmk2;

    iget-object p2, p2, Lmk2;->a:Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_7

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    if-eq v1, p2, :cond_7

    iget-object p2, p0, Lml2;->r0:Ljava/lang/String;

    const-string v1, "Media viewer. Items count changed. Try request new totalCount"

    invoke-static {p2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lve8;

    if-eqz p1, :cond_5

    invoke-interface {p1}, Lve8;->j()J

    move-result-wide p1

    iget-object v1, p0, Lml2;->n0:Lga9;

    iput-object p0, v0, Lpk2;->o:Lml2;

    iput v3, v0, Lpk2;->Z:I

    invoke-virtual {v1, p1, p2, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v6, :cond_4

    goto :goto_3

    :cond_4
    :goto_1
    check-cast p2, Lvw8;

    goto :goto_2

    :cond_5
    move-object p2, v5

    :goto_2
    if-nez p2, :cond_6

    iget-object p0, p0, Lml2;->r0:Ljava/lang/String;

    const-string p1, "Media viewer. Items count changed. Can\'t request new totalCount, msg is null"

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-object v4

    :cond_6
    iput-object v5, v0, Lpk2;->o:Lml2;

    iput v2, v0, Lpk2;->Z:I

    invoke-virtual {p0, p2, v0}, Lml2;->H(Lvw8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_7

    :goto_3
    return-object v6

    :cond_7
    return-object v4
.end method

.method public static final r(Lml2;Lrx8;Lcx3;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lml2;->n0:Lga9;

    instance-of v1, p2, Lrk2;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lrk2;

    iget v2, v1, Lrk2;->Z:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lrk2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v1, Lrk2;

    invoke-direct {v1, p0, p2}, Lrk2;-><init>(Lml2;Lcx3;)V

    :goto_0
    iget-object p2, v1, Lrk2;->X:Ljava/lang/Object;

    iget v2, v1, Lrk2;->Z:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v1, Lrk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Llx8;

    if-eqz p2, :cond_7

    check-cast p1, Llx8;

    iget-object p1, p1, Llx8;->a:Ljava/util/Set;

    iput-object p0, v1, Lrk2;->o:Lml2;

    iput v4, v1, Lrk2;->Z:I

    invoke-virtual {v0, p1, v1}, Lga9;->b(Ljava/util/Collection;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    sget-object p1, Ls04;->a:Ls04;

    if-ne p2, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p2, Ljava/util/List;

    if-eqz p2, :cond_4

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_4

    goto/16 :goto_4

    :cond_4
    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_5
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lvw8;

    invoke-virtual {p2}, Lvw8;->o()Z

    move-result v0

    if-eqz v0, :cond_5

    sget-object v0, Ls10;->c:Ls10;

    invoke-virtual {p2, v0}, Lvw8;->n(Ls10;)Z

    move-result v0

    if-nez v0, :cond_6

    sget-object v0, Ls10;->o:Ls10;

    invoke-virtual {p2, v0}, Lvw8;->n(Ls10;)Z

    move-result p2

    if-eqz p2, :cond_5

    :cond_6
    iget-object p1, p0, Lml2;->r0:Ljava/lang/String;

    const-string p2, "Media viewer. On add new msg with media"

    invoke-static {p1, p2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lml2;->x()Lvz2;

    move-result-object p1

    iget-wide v0, p0, Lml2;->b:J

    new-instance p0, Lmf1;

    const/16 p2, 0xf

    invoke-direct {p0, p2}, Lmf1;-><init>(I)V

    check-cast p1, Lv03;

    invoke-virtual {p1, v0, v1, p0}, Lv03;->I(JLj96;)Lo72;

    return-object v3

    :cond_7
    instance-of p2, p1, Lox8;

    if-eqz p2, :cond_e

    iget-object p2, p0, Lml2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/String;

    iget-object v1, p0, Lml2;->J0:Ln4e;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmk2;

    iget-object v1, v1, Lmk2;->a:Ljava/util/List;

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_8
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_9

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lve8;

    invoke-interface {v4}, Lve8;->w()Ljava/lang/String;

    move-result-object v4

    invoke-static {v4, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_8

    goto :goto_2

    :cond_9
    const/4 v2, 0x0

    :goto_2
    check-cast v2, Lve8;

    if-nez v2, :cond_a

    goto :goto_4

    :cond_a
    check-cast p1, Lox8;

    iget-object p1, p1, Lox8;->a:Ljava/util/Collection;

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide v4

    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {p1, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_d

    iget-object p0, p0, Lml2;->H0:Lx65;

    new-instance p1, Ln65;

    instance-of p2, v2, Lne8;

    if-eqz p2, :cond_b

    sget p2, Lgaa;->a:I

    goto :goto_3

    :cond_b
    instance-of p2, v2, Lte8;

    if-eqz p2, :cond_c

    sget p2, Lgaa;->b:I

    :goto_3
    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, p2}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v0}, Ln65;-><init>(Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3

    :cond_c
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_d
    iget-object p0, p0, Lml2;->z0:Low;

    if-eqz p0, :cond_e

    invoke-interface {v2}, Lve8;->j()J

    move-result-wide p1

    iget-object v0, v0, Lga9;->a:Lopc;

    invoke-virtual {v0}, Lopc;->d()Li49;

    move-result-object v0

    invoke-virtual {v0, p1, p2}, Li49;->l(J)J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Low;->r(J)V

    :cond_e
    :goto_4
    return-object v3
.end method

.method public static final s(Lml2;ILjava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Llw7;->o:Llw7;

    sget-object v1, Lncf;->a:Lncf;

    instance-of v2, p3, Lwk2;

    if-eqz v2, :cond_0

    move-object v2, p3

    check-cast v2, Lwk2;

    iget v3, v2, Lwk2;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lwk2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lwk2;

    invoke-direct {v2, p0, p3}, Lwk2;-><init>(Lml2;Lcx3;)V

    :goto_0
    iget-object p3, v2, Lwk2;->o0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lwk2;->q0:I

    const/4 v5, 0x2

    const/4 v6, 0x1

    const/4 v7, 0x0

    if-eqz v4, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget p0, v2, Lwk2;->n0:I

    iget p1, v2, Lwk2;->Z:I

    iget-object p2, v2, Lwk2;->Y:Lve8;

    iget-object v4, v2, Lwk2;->X:Ljava/lang/String;

    iget-object v6, v2, Lwk2;->o:Lml2;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    move v9, p0

    move-object p0, v6

    goto/16 :goto_4

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Lml2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p3

    move-object v4, p3

    check-cast v4, Ljava/lang/String;

    const/4 p3, -0x1

    if-eqz v4, :cond_5

    iget-object v8, p0, Lml2;->J0:Ln4e;

    invoke-virtual {v8}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lmk2;

    iget-object v8, v8, Lmk2;->a:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v8

    const/4 v9, 0x0

    :goto_1
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_5

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lve8;

    invoke-interface {v10}, Lve8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-eqz v10, :cond_4

    goto :goto_2

    :cond_4
    add-int/lit8 v9, v9, 0x1

    goto :goto_1

    :cond_5
    move v9, p3

    :goto_2
    if-ltz p1, :cond_6

    move p3, p1

    goto :goto_3

    :cond_6
    if-ltz v9, :cond_8

    iget-object p3, p0, Lml2;->J0:Ln4e;

    invoke-virtual {p3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lmk2;

    iget-object p3, p3, Lmk2;->a:Ljava/util/List;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result p3

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    if-ge p3, v8, :cond_7

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v8

    sub-int/2addr p3, v9

    sub-int p3, v8, p3

    goto :goto_3

    :cond_7
    move p3, v9

    :cond_8
    :goto_3
    iget-object v8, p0, Lml2;->X0:Lqfd;

    sget-object v10, Lml2;->a1:[Lsf7;

    aget-object v10, v10, v5

    invoke-virtual {v8, p0, v10}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Llb7;

    if-eqz v8, :cond_a

    invoke-interface {v8}, Llb7;->isActive()Z

    move-result v8

    if-ne v8, v6, :cond_a

    iget-object p0, p0, Lml2;->r0:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_9

    goto/16 :goto_7

    :cond_9
    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result p3

    if-eqz p3, :cond_10

    const-string p3, ", \n                    | currPos:"

    const-string v2, ", \n                    | currPageId:"

    const-string v3, "Media viewer. Don\'t need update additional content because it already in progress,\n                    | initPos:"

    invoke-static {v3, p1, p3, v9, v2}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_a
    if-ltz p3, :cond_10

    invoke-interface {p2}, Ljava/util/Collection;->size()I

    move-result v8

    if-ge p3, v8, :cond_10

    invoke-interface {p2, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lve8;

    if-eqz v4, :cond_c

    invoke-interface {v8}, Lve8;->w()Ljava/lang/String;

    move-result-object v10

    invoke-static {v10, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v10

    if-nez v10, :cond_c

    iget-object p0, p0, Lml2;->r0:Ljava/lang/String;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_b

    goto/16 :goto_7

    :cond_b
    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_10

    invoke-interface {v8}, Lve8;->w()Ljava/lang/String;

    move-result-object v2

    const-string v3, ", \n                        |currPos:"

    const-string v5, ", \n                        |currPageId:"

    const-string v6, "Media viewer. Don\'t need update additional content because wrong pos, \n                        |initPos:"

    invoke-static {v6, p1, v3, v9, v5}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, ", \n                        |calcPos:"

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p3, ", \n                        |foundPageId:"

    invoke-virtual {p1, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lrde;->X(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, v0, p0, p1, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_c
    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result p2

    iput-object p0, v2, Lwk2;->o:Lml2;

    iput-object v4, v2, Lwk2;->X:Ljava/lang/String;

    iput-object v8, v2, Lwk2;->Y:Lve8;

    iput p1, v2, Lwk2;->Z:I

    iput v9, v2, Lwk2;->n0:I

    iput v6, v2, Lwk2;->q0:I

    invoke-virtual {p0, p3, v8, p2, v2}, Lml2;->F(ILve8;ILcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v3, :cond_d

    goto :goto_6

    :cond_d
    move-object p2, v8

    :goto_4
    iget-object p3, p0, Lml2;->r0:Ljava/lang/String;

    sget-object v6, Ld86;->f:Lafa;

    if-nez v6, :cond_e

    goto :goto_5

    :cond_e
    invoke-virtual {v6, v0}, Lafa;->a(Llw7;)Z

    move-result v8

    if-eqz v8, :cond_f

    const-string v8, ", currPos:"

    const-string v10, ", currPageId:"

    const-string v11, "Media viewer. Call prepare info panel by pos, initPos:"

    invoke-static {v11, p1, v8, v9, v10}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {v6, v0, p3, p1, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_f
    :goto_5
    iput-object v7, v2, Lwk2;->o:Lml2;

    iput-object v7, v2, Lwk2;->X:Ljava/lang/String;

    iput-object v7, v2, Lwk2;->Y:Lve8;

    iput v5, v2, Lwk2;->q0:I

    invoke-virtual {p0, p2, v2}, Lml2;->E(Lve8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_10

    :goto_6
    return-object v3

    :cond_10
    :goto_7
    return-object v1
.end method

.method public static final t(Lml2;Lvw8;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lyk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyk2;

    iget v1, v0, Lyk2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyk2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyk2;

    invoke-direct {v0, p0, p2}, Lyk2;-><init>(Lml2;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lyk2;->Y:Ljava/lang/Object;

    iget v1, v0, Lyk2;->n0:I

    const/4 v2, 0x4

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x2

    const/4 v6, 0x0

    sget-object v7, Ls04;->a:Ls04;

    if-eqz v1, :cond_6

    if-eq v1, v4, :cond_5

    if-eq v1, v5, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyk2;->X:Ljava/lang/Object;

    check-cast p0, Lve8;

    iget-object p1, v0, Lyk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_3
    iget-object p0, v0, Lyk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    :cond_4
    move-object p1, p0

    goto :goto_2

    :cond_5
    iget-object p0, v0, Lyk2;->X:Ljava/lang/Object;

    move-object p1, p0

    check-cast p1, Lvw8;

    iget-object p0, v0, Lyk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_6
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lml2;->x()Lvz2;

    move-result-object p2

    iget-wide v8, p0, Lml2;->b:J

    iput-object p0, v0, Lyk2;->o:Lml2;

    iput-object p1, v0, Lyk2;->X:Ljava/lang/Object;

    iput v4, v0, Lyk2;->n0:I

    invoke-interface {p2, v8, v9, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_7

    goto :goto_4

    :cond_7
    :goto_1
    check-cast p2, Lo72;

    iget-object v1, p0, Lml2;->t0:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrba;

    iput-object p0, v0, Lyk2;->o:Lml2;

    iput-object v6, v0, Lyk2;->X:Ljava/lang/Object;

    iput v5, v0, Lyk2;->n0:I

    invoke-virtual {v1, p2, v0, p1}, Lrba;->k(Lo72;Lcx3;Lvw8;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v7, :cond_4

    goto :goto_4

    :goto_2
    check-cast p2, Lone/me/messages/list/loader/MessageModel;

    invoke-static {p2}, Ly6c;->K(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object p0

    iget-object p2, p1, Lml2;->J0:Ln4e;

    new-instance v1, Lmk2;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v5, v4}, Lmk2;-><init>(Ljava/util/List;II)V

    invoke-virtual {p2, v6, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    invoke-static {p0}, Lj73;->k0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lve8;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    iput-object p1, v0, Lyk2;->o:Lml2;

    iput-object p2, v0, Lyk2;->X:Ljava/lang/Object;

    iput v3, v0, Lyk2;->n0:I

    invoke-virtual {p1, v4, p2, p0, v0}, Lml2;->F(ILve8;ILcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_8

    goto :goto_4

    :cond_8
    move-object p0, p2

    :goto_3
    iput-object v6, v0, Lyk2;->o:Lml2;

    iput-object v6, v0, Lyk2;->X:Ljava/lang/Object;

    iput v2, v0, Lyk2;->n0:I

    invoke-virtual {p1, p0, v0}, Lml2;->E(Lve8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_9

    :goto_4
    return-object v7

    :cond_9
    :goto_5
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public static final u(Lml2;Ldg8;)Z
    .locals 4

    if-eqz p1, :cond_1

    iget-wide v0, p1, Ldg8;->d:J

    iget-wide v2, p0, Lml2;->b:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_1

    iget-object p1, p1, Ldg8;->c:Ljava/util/Set;

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p1, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq00;

    invoke-virtual {v1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_0
    invoke-static {v0}, Lj73;->F0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object p1

    iget-object p0, p0, Lml2;->A0:Ljava/util/Set;

    invoke-virtual {p1, p0}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final A()V
    .locals 5

    new-instance v0, Lsk2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lsk2;-><init>(Lml2;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    iget-object v3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lu04;->b:Lu04;

    invoke-static {v3, v1, v4, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    sget-object v1, Lml2;->a1:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lml2;->T0:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final B(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lml2;->y()Lve8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lve8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo65;

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo65;-><init>(IZ)V

    iget-object p0, p0, Lml2;->H0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final C(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lml2;->y()Lve8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lve8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo65;

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo65;-><init>(IZ)V

    iget-object p0, p0, Lml2;->H0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final D(JLjava/lang/String;)V
    .locals 3

    invoke-virtual {p0}, Lml2;->y()Lve8;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-interface {v0}, Lve8;->j()J

    move-result-wide v1

    cmp-long p1, v1, p1

    if-nez p1, :cond_0

    invoke-interface {v0}, Lve8;->w()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    new-instance p1, Lo65;

    const/4 p2, 0x1

    const/4 p3, 0x0

    invoke-direct {p1, p2, p3}, Lo65;-><init>(IZ)V

    iget-object p0, p0, Lml2;->H0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final E(Lve8;Lcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p2, Lxk2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxk2;

    iget v1, v0, Lxk2;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxk2;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxk2;

    invoke-direct {v0, p0, p2}, Lxk2;-><init>(Lml2;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lxk2;->Y:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lxk2;->n0:I

    const/4 v3, 0x0

    const/4 v4, 0x3

    const/4 v5, 0x2

    const/4 v6, 0x1

    if-eqz v2, :cond_4

    if-eq v2, v6, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    iget-object p0, v0, Lxk2;->X:Lvw8;

    iget-object p1, v0, Lxk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lxk2;->X:Lvw8;

    iget-object p1, v0, Lxk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_3
    iget-object p0, v0, Lxk2;->o:Lml2;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_4
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lml2;->n0:Lga9;

    invoke-interface {p1}, Lve8;->j()J

    move-result-wide v7

    iput-object p0, v0, Lxk2;->o:Lml2;

    iput v6, v0, Lxk2;->n0:I

    invoke-virtual {p2, v7, v8, v0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_5

    goto :goto_3

    :cond_5
    :goto_1
    move-object p1, p2

    check-cast p1, Lvw8;

    if-nez p1, :cond_6

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_6
    iget p2, p1, Lvw8;->P0:I

    const/4 v2, 0x4

    if-ne p2, v2, :cond_8

    invoke-virtual {p0}, Lml2;->x()Lvz2;

    move-result-object p2

    iget-wide v6, p1, Lvw8;->n0:J

    iput-object p0, v0, Lxk2;->o:Lml2;

    iput-object p1, v0, Lxk2;->X:Lvw8;

    iput v5, v0, Lxk2;->n0:I

    invoke-interface {p2, v6, v7, v0}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v1, :cond_7

    goto :goto_3

    :cond_7
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_2
    check-cast p2, Lo72;

    invoke-virtual {p2}, Lo72;->j0()V

    iget-object p2, p2, Lo72;->p0:Ljava/lang/CharSequence;

    goto :goto_6

    :cond_8
    iget-object p2, p0, Lml2;->u0:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxu3;

    iget-wide v5, p1, Lvw8;->X:J

    iput-object p0, v0, Lxk2;->o:Lml2;

    iput-object p1, v0, Lxk2;->X:Lvw8;

    iput v4, v0, Lxk2;->n0:I

    invoke-virtual {p2, v5, v6, v0}, Lxu3;->b(JLcx3;)Ljava/lang/Comparable;

    move-result-object p2

    if-ne p2, v1, :cond_9

    :goto_3
    return-object v1

    :cond_9
    move-object v9, p1

    move-object p1, p0

    move-object p0, v9

    :goto_4
    check-cast p2, Lmm3;

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Lmm3;->d()Ljava/lang/String;

    move-result-object p2

    goto :goto_5

    :cond_a
    move-object p2, v3

    :goto_5
    if-nez p2, :cond_b

    const-string p2, ""

    :cond_b
    :goto_6
    iget-object v0, p1, Lml2;->L0:Ln4e;

    new-instance v1, Lkk2;

    iget-object v2, p1, Lml2;->v0:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lofa;

    iget-wide v4, p0, Lvw8;->c:J

    iget-object v6, v2, Lofa;->c:Le53;

    invoke-virtual {v6}, Lz1d;->k()J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Ls18;->r(JJ)Lr11;

    move-result-object v6

    iget v6, v6, Lr11;->b:I

    invoke-static {v6}, Lew1;->t(I)I

    move-result v6

    packed-switch v6, :pswitch_data_0

    new-instance p0, Ljava/lang/IncompatibleClassChangeError;

    invoke-direct {p0}, Ljava/lang/IncompatibleClassChangeError;-><init>()V

    throw p0

    :pswitch_0
    iget-object v2, v2, Lofa;->a:Landroid/content/Context;

    sget v4, Lh5c;->presence_unknown_date:I

    invoke-virtual {v2, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_1
    iget-object v2, v2, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "dd MMM yyyy"

    monitor-enter v6

    :try_start_0
    sget-object v7, Ls18;->r:Ljava/text/SimpleDateFormat;

    if-nez v7, :cond_c

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM yyyy"

    invoke-direct {v7, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Ls18;->r:Ljava/text/SimpleDateFormat;

    :cond_c
    sget-object v2, Ls18;->r:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_7

    :catchall_0
    move-exception p0

    monitor-exit v6
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    throw p0

    :pswitch_2
    iget-object v2, v2, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    const-string v6, "dd MMM"

    monitor-enter v6

    :try_start_1
    sget-object v7, Ls18;->q:Ljava/text/SimpleDateFormat;

    if-nez v7, :cond_d

    new-instance v7, Ljava/text/SimpleDateFormat;

    const-string v8, "dd MMM"

    invoke-direct {v7, v8, v2}, Ljava/text/SimpleDateFormat;-><init>(Ljava/lang/String;Ljava/util/Locale;)V

    sput-object v7, Ls18;->q:Ljava/text/SimpleDateFormat;

    :cond_d
    sget-object v2, Ls18;->q:Ljava/text/SimpleDateFormat;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/text/Format;->format(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    monitor-exit v6

    goto :goto_7

    :catchall_1
    move-exception p0

    monitor-exit v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    throw p0

    :pswitch_3
    iget-object v6, v2, Lofa;->a:Landroid/content/Context;

    sget v7, Lh5c;->tt_dates_yesterday_format:I

    iget-object v2, v2, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, Ls18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v6, v7, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v2

    goto :goto_7

    :pswitch_4
    iget-object v6, v2, Lofa;->a:Landroid/content/Context;

    iget-object v2, v2, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v6, v4, v5, v2}, Ls18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v2

    :goto_7
    iget-object p1, p1, Lml2;->v0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lofa;

    iget-object v4, p0, Lvw8;->Z:Ljava/lang/String;

    iget-object p0, p0, Lvw8;->K0:Ljava/util/List;

    sget-object v5, Lrbf;->H:Lwte;

    sget-object v6, Llx4;->b:Llx4;

    invoke-virtual {v5, v6}, Lwte;->e(Llx4;)J

    move-result-wide v5

    invoke-static {v5, v6}, Lsn4;->d(J)F

    move-result v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    float-to-int v5, v5

    invoke-virtual {p1, v4, p0, v5}, Lofa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object p0

    if-nez p0, :cond_e

    const-string p0, ""

    :cond_e
    new-instance p1, Ljk2;

    const/4 v4, 0x7

    invoke-direct {p1, v3, v4}, Ljk2;-><init>(Lo66;I)V

    invoke-direct {v1, p2, v2, p0, p1}, Lkk2;-><init>(Ljava/lang/CharSequence;Ljava/lang/String;Ljava/lang/CharSequence;Ljk2;)V

    invoke-virtual {v0, v3, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_4
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_2
        :pswitch_0
    .end packed-switch
.end method

.method public final F(ILve8;ILcx3;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Llw7;->o:Llw7;

    sget-object v1, Lncf;->a:Lncf;

    instance-of v2, p4, Lzk2;

    if-eqz v2, :cond_0

    move-object v2, p4

    check-cast v2, Lzk2;

    iget v3, v2, Lzk2;->q0:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lzk2;->q0:I

    goto :goto_0

    :cond_0
    new-instance v2, Lzk2;

    invoke-direct {v2, p0, p4}, Lzk2;-><init>(Lml2;Lcx3;)V

    :goto_0
    iget-object p4, v2, Lzk2;->o0:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v2, Lzk2;->q0:I

    const/4 v5, 0x0

    const/4 v6, 0x1

    if-eqz v4, :cond_2

    if-ne v4, v6, :cond_1

    iget p3, v2, Lzk2;->n0:I

    iget p1, v2, Lzk2;->Z:I

    iget-object p0, v2, Lzk2;->Y:Llk2;

    iget-object p2, v2, Lzk2;->X:Lnf2;

    iget-object v2, v2, Lzk2;->o:Lml2;

    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p4}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p4, p0, Lml2;->r0:Ljava/lang/String;

    const-string v4, "Media viewer. Prepare toolbar state by position:"

    invoke-static {p1, v4, p4}, Lnh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iget-boolean p4, p0, Lml2;->Y:Z

    if-eqz p4, :cond_5

    instance-of p1, p2, Lne8;

    if-eqz p1, :cond_3

    sget p1, Lgaa;->i:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_3
    instance-of p1, p2, Lte8;

    if-eqz p1, :cond_4

    sget p1, Lgaa;->j:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    :goto_1
    iget-object p0, p0, Lml2;->N0:Ln4e;

    new-instance p1, Lnk2;

    invoke-direct {p1, p2}, Lnk2;-><init>(Lvte;)V

    invoke-virtual {p0, v5, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_5
    iget-object p2, p0, Lml2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lnf2;

    iget-object p4, p0, Lml2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {p4}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Llk2;

    if-eqz p2, :cond_6

    iget v2, p2, Lnf2;->X:I

    goto :goto_4

    :cond_6
    invoke-virtual {p0}, Lml2;->x()Lvz2;

    move-result-object v4

    iget-wide v7, p0, Lml2;->b:J

    iput-object p0, v2, Lzk2;->o:Lml2;

    iput-object p2, v2, Lzk2;->X:Lnf2;

    iput-object p4, v2, Lzk2;->Y:Llk2;

    iput p1, v2, Lzk2;->Z:I

    iput p3, v2, Lzk2;->n0:I

    iput v6, v2, Lzk2;->q0:I

    invoke-interface {v4, v7, v8, v2}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v3, :cond_7

    return-object v3

    :cond_7
    move-object v9, v2

    move-object v2, p0

    move-object p0, p4

    move-object p4, v9

    :goto_2
    check-cast p4, Lo72;

    iget-object p4, p4, Lo72;->b:Lac2;

    iget-object p4, p4, Lac2;->q:Lmb2;

    if-eqz p4, :cond_8

    goto :goto_3

    :cond_8
    sget-object p4, Lmb2;->g:Lmb2;

    :goto_3
    iget p4, p4, Lmb2;->b:I

    move v9, p4

    move-object p4, p0

    move-object p0, v2

    move v2, v9

    :goto_4
    iget-boolean p4, p4, Llk2;->b:Z

    const-string v3, ", pos:"

    if-nez p4, :cond_f

    iget-object p4, p0, Lml2;->r0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_9

    goto :goto_6

    :cond_9
    invoke-virtual {v4, v0}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-eqz p2, :cond_a

    move p2, v6

    goto :goto_5

    :cond_a
    const/4 p2, 0x0

    :goto_5
    const-string v7, "Media viewer. Prepare count for toolbar by server, total:"

    const-string v8, ", fromResp:"

    invoke-static {v7, v2, v3, p1, v8}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, p2}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v4, v0, p4, p2, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_6
    sub-int p2, v2, p3

    iget-boolean p4, p0, Lml2;->X:Z

    if-eqz p4, :cond_c

    goto :goto_7

    :cond_c
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_7
    sub-int/2addr p3, p1

    add-int/2addr p3, p2

    if-ge p3, v6, :cond_d

    goto :goto_8

    :cond_d
    if-le p3, v2, :cond_e

    move v6, v2

    goto :goto_8

    :cond_e
    move v6, p3

    :goto_8
    iget-object p1, p0, Lml2;->Z:Landroid/content/Context;

    sget p2, Lgaa;->h:I

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v6}, Ljava/lang/Integer;-><init>(I)V

    new-instance p4, Ljava/lang/Integer;

    invoke-direct {p4, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p3, p4}, [Ljava/lang/Object;

    move-result-object p3

    invoke-virtual {p1, p2, p3}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_b

    :cond_f
    iget-object p2, p0, Lml2;->r0:Ljava/lang/String;

    sget-object p4, Ld86;->f:Lafa;

    if-nez p4, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {p4, v0}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_11

    const-string v4, "Media viewer. Prepare count for toolbar by local, s:"

    const-string v6, ", total:"

    invoke-static {v4, p3, v3, p1, v6}, Lnh0;->j(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v3

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {p4, v0, p2, v3, v5}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_11
    :goto_9
    iget-boolean p2, p0, Lml2;->X:Z

    if-eqz p2, :cond_12

    goto :goto_a

    :cond_12
    add-int/lit8 p1, p1, 0x1

    sub-int p1, p3, p1

    :goto_a
    iget-object p2, p0, Lml2;->Z:Landroid/content/Context;

    sget p4, Lgaa;->h:I

    sub-int/2addr p3, p1

    new-instance p1, Ljava/lang/Integer;

    invoke-direct {p1, p3}, Ljava/lang/Integer;-><init>(I)V

    new-instance p3, Ljava/lang/Integer;

    invoke-direct {p3, v2}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {p1, p3}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p2, p4, p1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    :goto_b
    new-instance p2, Lnk2;

    new-instance p3, Lute;

    invoke-direct {p3, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {p2, p3}, Lnk2;-><init>(Lvte;)V

    iget-object p0, p0, Lml2;->N0:Ln4e;

    invoke-virtual {p0, v5, p2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v1
.end method

.method public final G(I)V
    .locals 2

    new-instance v0, Lal2;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lal2;-><init>(Lml2;ILkotlin/coroutines/Continuation;)V

    const/4 p1, 0x1

    invoke-static {p0, v1, v0, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p1

    sget-object v0, Lml2;->a1:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object v1, p0, Lml2;->Y0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final H(Lvw8;Lcx3;)Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    sget-object v2, Lncf;->a:Lncf;

    instance-of v3, v1, Lbl2;

    if-eqz v3, :cond_0

    move-object v3, v1

    check-cast v3, Lbl2;

    iget v4, v3, Lbl2;->n0:I

    const/high16 v5, -0x80000000

    and-int v6, v4, v5

    if-eqz v6, :cond_0

    sub-int/2addr v4, v5

    iput v4, v3, Lbl2;->n0:I

    :goto_0
    move-object v9, v3

    goto :goto_1

    :cond_0
    new-instance v3, Lbl2;

    invoke-direct {v3, v0, v1}, Lbl2;-><init>(Lml2;Lcx3;)V

    goto :goto_0

    :goto_1
    iget-object v1, v9, Lbl2;->Y:Ljava/lang/Object;

    sget-object v3, Ls04;->a:Ls04;

    iget v4, v9, Lbl2;->n0:I

    const/4 v5, 0x3

    const/4 v6, 0x2

    const/4 v7, 0x1

    const/4 v10, 0x0

    if-eqz v4, :cond_4

    if-eq v4, v7, :cond_3

    if-eq v4, v6, :cond_2

    if-ne v4, v5, :cond_1

    iget-object v0, v9, Lbl2;->X:Ljava/lang/Object;

    iget-object v3, v9, Lbl2;->o:Lml2;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_9

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v4, v9, Lbl2;->o:Lml2;

    :try_start_0
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto/16 :goto_3

    :catchall_0
    move-exception v0

    goto/16 :goto_5

    :cond_3
    iget-object v0, v9, Lbl2;->X:Ljava/lang/Object;

    check-cast v0, Lvw8;

    iget-object v4, v9, Lbl2;->o:Lml2;

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_4
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lml2;->x()Lvz2;

    move-result-object v1

    iget-wide v11, v0, Lml2;->b:J

    iput-object v0, v9, Lbl2;->o:Lml2;

    move-object/from16 v4, p1

    iput-object v4, v9, Lbl2;->X:Ljava/lang/Object;

    iput v7, v9, Lbl2;->n0:I

    invoke-interface {v1, v11, v12, v9}, Lvz2;->p(JLcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_5

    goto/16 :goto_8

    :cond_5
    move-object/from16 v19, v4

    move-object v4, v0

    move-object/from16 v0, v19

    :goto_2
    check-cast v1, Lo72;

    iget-wide v11, v0, Lvw8;->b:J

    const-wide/16 v13, 0x0

    cmp-long v8, v11, v13

    if-eqz v8, :cond_c

    iget-object v8, v1, Lo72;->b:Lac2;

    iget-wide v11, v8, Lac2;->a:J

    cmp-long v8, v11, v13

    if-nez v8, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v8, v4, Lml2;->r0:Ljava/lang/String;

    const-string v11, "Media viewer. Start request media total count."

    invoke-static {v8, v11}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v12, Lgc2;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v13, v1, Lac2;->a:J

    iget-wide v0, v0, Lvw8;->b:J

    new-instance v15, Ljava/lang/Long;

    invoke-direct {v15, v0, v1}, Ljava/lang/Long;-><init>(J)V

    iget-object v0, v4, Lml2;->B0:Ljava/util/Set;

    new-instance v1, Ljava/lang/Integer;

    invoke-direct {v1, v7}, Ljava/lang/Integer;-><init>(I)V

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v7}, Ljava/lang/Integer;-><init>(I)V

    move-object/from16 v16, v0

    move-object/from16 v17, v1

    move-object/from16 v18, v8

    invoke-direct/range {v12 .. v18}, Lgc2;-><init>(JLjava/lang/Long;Ljava/util/Set;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :try_start_1
    new-instance v0, Lcl2;

    invoke-direct {v0, v4, v12, v10}, Lcl2;-><init>(Lml2;Lgc2;Lkotlin/coroutines/Continuation;)V

    iput-object v4, v9, Lbl2;->o:Lml2;

    iput-object v10, v9, Lbl2;->X:Ljava/lang/Object;

    iput v6, v9, Lbl2;->n0:I

    const-wide/16 v6, 0x1f4

    invoke-static {v6, v7, v0, v9}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object v1

    if-ne v1, v3, :cond_7

    goto :goto_8

    :cond_7
    :goto_3
    check-cast v1, Lnf2;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_4
    move-object v0, v1

    move-object v1, v4

    goto :goto_6

    :goto_5
    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    goto :goto_4

    :goto_6
    instance-of v4, v0, Lanc;

    if-nez v4, :cond_b

    move-object v4, v0

    check-cast v4, Lnf2;

    iget-object v6, v1, Lml2;->r0:Ljava/lang/String;

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_8

    goto :goto_7

    :cond_8
    sget-object v8, Llw7;->o:Llw7;

    invoke-virtual {v7, v8}, Lafa;->a(Llw7;)Z

    move-result v11

    if-eqz v11, :cond_9

    new-instance v11, Ljava/lang/StringBuilder;

    const-string v12, "Media viewer. Success request media total count: "

    invoke-direct {v11, v12}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v11, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v11}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v11

    invoke-virtual {v7, v8, v6, v11, v10}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_7
    if-eqz v4, :cond_b

    iget-object v6, v1, Lml2;->F0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v7, Lxz0;

    const/4 v8, 0x3

    invoke-direct {v7, v8, v4}, Lxz0;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v7}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    invoke-virtual {v1}, Lml2;->x()Lvz2;

    move-result-object v6

    iget-wide v7, v1, Lml2;->b:J

    move-wide v11, v7

    iget-object v7, v1, Lml2;->B0:Ljava/util/Set;

    iget v8, v4, Lnf2;->X:I

    iput-object v1, v9, Lbl2;->o:Lml2;

    iput-object v0, v9, Lbl2;->X:Ljava/lang/Object;

    iput v5, v9, Lbl2;->n0:I

    move-object v4, v6

    check-cast v4, Lv03;

    move-wide v5, v11

    invoke-virtual/range {v4 .. v9}, Lv03;->U(JLjava/util/Set;ILcx3;)Ljava/lang/Object;

    move-result-object v4

    if-ne v4, v3, :cond_a

    :goto_8
    return-object v3

    :cond_a
    move-object v3, v1

    :goto_9
    move-object v1, v3

    :cond_b
    invoke-static {v0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_c

    iget-object v0, v1, Lml2;->r0:Ljava/lang/String;

    const-string v1, "Media viewer. Fail request media total count."

    invoke-static {v0, v1, v10}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_a
    return-object v2
.end method

.method public final I(Lq1e;)V
    .locals 2

    sget-object v0, Lml2;->a1:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lml2;->X0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final d()Ldg8;
    .locals 9

    iget-object v0, p0, Lml2;->C0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldg8;

    if-nez v0, :cond_0

    new-instance v1, Ldg8;

    iget-object v6, p0, Lml2;->B0:Ljava/util/Set;

    iget-wide v7, p0, Lml2;->b:J

    const-wide/16 v2, 0x0

    const-wide/16 v4, 0x0

    invoke-direct/range {v1 .. v8}, Ldg8;-><init>(JJLjava/util/Set;J)V

    return-object v1

    :cond_0
    return-object v0
.end method

.method public final p()V
    .locals 1

    iget-object v0, p0, Lml2;->z0:Low;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Low;->h()V

    :cond_0
    iget-object p0, p0, Lml2;->q0:Lk49;

    iget-object v0, p0, Lk49;->a:Lrv0;

    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    return-void
.end method

.method public final v()V
    .locals 5

    sget-object v0, Lml2;->a1:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lml2;->T0:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final w(JLjava/lang/String;)V
    .locals 8

    iget-object v0, p0, Lml2;->r0:Ljava/lang/String;

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v1, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Media viewer. Call fetch video msg:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v4, ", attach:"

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v0, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lml2;->o0:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    sget-object v1, Lu04;->b:Lu04;

    new-instance v2, Lqk2;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lqk2;-><init>(Lml2;JLjava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v3, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v0, v1, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v3, Lml2;->W0:Lqfd;

    sget-object p2, Lml2;->a1:[Lsf7;

    const/4 p3, 0x1

    aget-object p2, p2, p3

    invoke-virtual {p1, v3, p2, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final x()Lvz2;
    .locals 0

    iget-object p0, p0, Lml2;->s0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    return-object p0
.end method

.method public final y()Lve8;
    .locals 3

    iget-object v0, p0, Lml2;->E0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lml2;->J0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk2;

    iget-object p0, p0, Lmk2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lve8;

    invoke-interface {v2}, Lve8;->w()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    check-cast v1, Lve8;

    return-object v1
.end method

.method public final z(JLjava/lang/String;)Lve8;
    .locals 4

    iget-object p0, p0, Lml2;->K0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmk2;

    iget-object p0, p0, Lmk2;->a:Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lve8;

    invoke-interface {v1}, Lve8;->j()J

    move-result-wide v2

    cmp-long v2, v2, p1

    if-nez v2, :cond_0

    invoke-interface {v1}, Lve8;->w()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p3, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    check-cast v0, Lve8;

    return-object v0
.end method
