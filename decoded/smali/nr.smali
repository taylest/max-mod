.class public final Lnr;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic E0:[Lsf7;


# instance fields
.field public final A0:Ldbc;

.field public final B0:Lx65;

.field public final C0:Ln4e;

.field public final D0:Ldbc;

.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lxh7;

.field public final c:Lap;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Lxh7;

.field public final q0:Lct4;

.field public volatile r0:Ljava/lang/Object;

.field public volatile s0:Ljava/lang/Object;

.field public volatile t0:Lqf0;

.field public volatile u0:Lqf0;

.field public final v0:Lqfd;

.field public final w0:Ljava/lang/Object;

.field public final x0:Ljava/lang/Object;

.field public y0:Lqp;

.field public final z0:Ln4e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updateSelectedTheme"

    const-string v2, "getUpdateSelectedTheme()Lkotlinx/coroutines/Job;"

    const-class v3, Lnr;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lnr;->E0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lw9b;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lnr;->b:Lxh7;

    iget-object p1, p2, Lw9b;->c:Lap;

    iput-object p1, p0, Lnr;->c:Lap;

    iput-object p3, p0, Lnr;->o:Lxh7;

    iput-object p4, p0, Lnr;->X:Lxh7;

    iput-object p5, p0, Lnr;->Y:Lxh7;

    iput-object p6, p0, Lnr;->Z:Lxh7;

    iput-object p7, p0, Lnr;->n0:Lxh7;

    iput-object p8, p0, Lnr;->o0:Lxh7;

    iput-object p9, p0, Lnr;->p0:Lxh7;

    sget-object p1, Lct4;->p0:Lws9;

    invoke-virtual {p0}, Lnr;->t()Landroid/content/Context;

    move-result-object p2

    invoke-virtual {p1, p2}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p1

    iput-object p1, p0, Lnr;->q0:Lct4;

    sget-object p2, Lw25;->a:Lw25;

    iput-object p2, p0, Lnr;->r0:Ljava/lang/Object;

    iput-object p2, p0, Lnr;->s0:Ljava/lang/Object;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lnr;->v0:Lqfd;

    new-instance p2, Lrq;

    const/4 p3, 0x1

    invoke-direct {p2, p9, p10, p3}, Lrq;-><init>(Lxh7;Lxh7;I)V

    const/4 p3, 0x3

    invoke-static {p3, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lnr;->w0:Ljava/lang/Object;

    new-instance p2, Lv2;

    const/4 p4, 0x4

    invoke-direct {p2, p0, p4, p9}, Lv2;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p3, p2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p2

    iput-object p2, p0, Lnr;->x0:Ljava/lang/Object;

    iget-object p1, p1, Lct4;->Y:Ljava/lang/Object;

    check-cast p1, Lc94;

    invoke-virtual {p1}, Lc94;->a()Lqs9;

    move-result-object p1

    instance-of p2, p1, Lls9;

    if-nez p2, :cond_3

    instance-of p2, p1, Los9;

    if-nez p2, :cond_3

    sget-object p2, Lps9;->b:Lps9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    sget-object p2, Lms9;->b:Lms9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_1

    sget-object p1, Lqp;->b:Lqp;

    goto :goto_1

    :cond_1
    sget-object p2, Lns9;->b:Lns9;

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_2

    sget-object p1, Lqp;->c:Lqp;

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    :goto_0
    sget-object p1, Lqp;->a:Lqp;

    :goto_1
    iput-object p1, p0, Lnr;->y0:Lqp;

    sget-object p1, Lqp;->X:Lc65;

    invoke-static {p1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance p2, Ljava/util/ArrayList;

    const/16 p3, 0xa

    invoke-static {p1, p3}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result p3

    invoke-direct {p2, p3}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_2
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    const/4 p4, 0x0

    const/4 p5, 0x1

    if-eqz p3, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lqp;

    new-instance p6, Lup;

    iget-object p7, p0, Lnr;->y0:Lqp;

    if-ne p3, p7, :cond_4

    move p4, p5

    :cond_4
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p4

    invoke-direct {p6, p3, p4}, Lup;-><init>(Lqp;Ljava/lang/Boolean;)V

    invoke-virtual {p2, p6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lnr;->z0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lnr;->A0:Ldbc;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lnr;->B0:Lx65;

    sget-object p1, Lv25;->a:Lv25;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lnr;->C0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lnr;->D0:Ldbc;

    invoke-virtual {p0}, Lnr;->w()Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {p0, p5, p5}, Lnr;->s(ZZ)V

    invoke-virtual {p0, p4, p4}, Lnr;->s(ZZ)V

    return-void

    :cond_6
    invoke-virtual {p0, p4, p5}, Lnr;->s(ZZ)V

    invoke-virtual {p0, p5, p4}, Lnr;->s(ZZ)V

    return-void
.end method


# virtual methods
.method public final q(ILjava/lang/String;)Lav8;
    .locals 49

    new-instance v0, Lvw8;

    move/from16 v1, p1

    int-to-long v1, v1

    invoke-virtual/range {p0 .. p0}, Lnr;->u()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->k()J

    move-result-wide v9

    invoke-virtual/range {p0 .. p0}, Lnr;->u()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->p()J

    move-result-wide v11

    sget-object v16, Lbx8;->Y:Lbx8;

    invoke-virtual/range {p0 .. p0}, Lnr;->u()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->k()J

    move-result-wide v18

    new-instance v46, Ljava/util/ArrayList;

    invoke-direct/range {v46 .. v46}, Ljava/util/ArrayList;-><init>()V

    const/16 v48, 0x0

    const/16 v31, 0x0

    const-wide/16 v3, 0x0

    const-wide/16 v5, 0x0

    const-wide/16 v7, 0x0

    const-wide/16 v13, 0x0

    sget-object v17, Lk09;->b:Lk09;

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const-wide/16 v25, 0x0

    const/16 v27, 0x0

    const/16 v28, 0x0

    const/16 v29, 0x0

    const/16 v30, 0x0

    const/16 v32, 0x0

    const/16 v33, 0x0

    const/16 v34, 0x0

    const/16 v35, 0x2

    const-wide/16 v36, 0x0

    const-wide/16 v38, 0x0

    const/16 v40, 0x0

    const-wide/16 v41, 0x0

    const/16 v43, 0x0

    const-wide/16 v44, 0x0

    const/16 v47, 0x0

    move-object/from16 v15, p2

    invoke-direct/range {v0 .. v48}, Lvw8;-><init>(JJJJJJJLjava/lang/String;Lbx8;Lk09;JLjava/lang/String;Ljava/lang/String;Lmwg;IIJLvw8;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IZIIIJJLvw8;JIJLjava/util/List;Lc09;Lfk4;)V

    move-object v1, v0

    move-object/from16 v0, p0

    iget-object v0, v0, Lnr;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsx8;

    invoke-static {v0, v1}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v0

    return-object v0
.end method

.method public final r(Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p1, Ljr;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Ljr;

    iget v1, v0, Ljr;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljr;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljr;

    invoke-direct {v0, p0, p1}, Ljr;-><init>(Lnr;Lcx3;)V

    :goto_0
    iget-object p1, v0, Ljr;->X:Ljava/lang/Object;

    iget v1, v0, Ljr;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Ljr;->o:Lnr;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Ljr;->o:Lnr;

    iput v2, v0, Ljr;->Z:I

    invoke-virtual {p0}, Lnr;->v()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Lt5;

    const/16 v2, 0xa

    invoke-direct {v1, v2, p0}, Lt5;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lv77;

    const/4 v3, 0x0

    invoke-direct {v2, v1, v3}, Lv77;-><init>(Lh96;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    move-object v1, p1

    check-cast v1, Lo72;

    invoke-virtual {p0}, Lnr;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf6a;->i:I

    invoke-static {p1, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x2

    invoke-virtual {p0, v0, p1}, Lnr;->q(ILjava/lang/String;)Lav8;

    move-result-object v3

    invoke-virtual {p0}, Lnr;->t()Landroid/content/Context;

    move-result-object p1

    sget v0, Lf6a;->f:I

    invoke-static {p1, v0}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object p1

    const/4 v0, -0x1

    invoke-virtual {p0, v0, p1}, Lnr;->q(ILjava/lang/String;)Lav8;

    move-result-object v2

    new-instance v0, Lxn2;

    sget-object v4, Lezf;->X:Lezf;

    iget-object p1, p0, Lnr;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v5, p1

    check-cast v5, Lx49;

    iget-object p0, p0, Lnr;->q0:Lct4;

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object v6

    invoke-direct/range {v0 .. v6}, Lxn2;-><init>(Lo72;Lav8;Lav8;Lezf;Lx49;Lws2;)V

    return-object v0
.end method

.method public final s(ZZ)V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lkr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lkr;-><init>(Lnr;ZZLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {p0, v0, v1, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method

.method public final t()Landroid/content/Context;
    .locals 0

    iget-object p0, p0, Lnr;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method

.method public final u()Lt9b;
    .locals 0

    iget-object p0, p0, Lnr;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt9b;

    return-object p0
.end method

.method public final v()Lzne;
    .locals 0

    iget-object p0, p0, Lnr;->p0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final w()Z
    .locals 0

    iget-object p0, p0, Lnr;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Leqe;

    invoke-virtual {p0}, Leqe;->e()Z

    move-result p0

    return p0
.end method

.method public final x()V
    .locals 3

    invoke-virtual {p0}, Lnr;->v()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lmr;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lmr;-><init>(Lnr;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, v0, v1, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object v0

    sget-object v1, Lnr;->E0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lnr;->v0:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
