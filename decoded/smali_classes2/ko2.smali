.class public final Lko2;
.super Lrcb;
.source "SourceFile"


# instance fields
.field public final f:Lzd8;

.field public final g:Lxh7;

.field public final h:Lxh7;

.field public final i:Lxh7;

.field public final j:Lxh7;

.field public final k:Ljava/lang/String;

.field public final l:Lxh7;

.field public final m:Ldle;

.field public final n:Ldle;

.field public final o:Lxh7;

.field public final p:Lxh7;

.field public final q:Ljava/lang/Object;

.field public final r:Ljava/lang/Object;

.field public final s:Lxh7;

.field public final t:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;Lzd8;)V
    .locals 10

    invoke-direct {p0, p1, p2}, Lrcb;-><init>(J)V

    iput-object p4, p0, Lko2;->f:Lzd8;

    sget-object p4, Lafb;->a:Lafb;

    invoke-virtual {p4}, Lafb;->c()Lxh7;

    move-result-object v0

    iput-object v0, p0, Lko2;->g:Lxh7;

    invoke-virtual {p4}, Lafb;->e()Lxh7;

    move-result-object v1

    iput-object v1, p0, Lko2;->h:Lxh7;

    invoke-virtual {p4}, Lafb;->f()Lxh7;

    move-result-object v1

    iput-object v1, p0, Lko2;->i:Lxh7;

    invoke-virtual {p4}, Lafb;->g()Lxh7;

    move-result-object v2

    iput-object v2, p0, Lko2;->j:Lxh7;

    invoke-virtual {p4}, Lafb;->d()Lxh7;

    const-class v2, Lko2;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    iput-object v2, p0, Lko2;->k:Ljava/lang/String;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lfp7;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lko2;->l:Lxh7;

    new-instance v2, Lvl2;

    const/4 v3, 0x6

    invoke-direct {v2, v3}, Lvl2;-><init>(I)V

    new-instance v3, Ldle;

    invoke-direct {v3, v2}, Ldle;-><init>(Lh96;)V

    iput-object v3, p0, Lko2;->m:Ldle;

    new-instance v2, Lvl2;

    const/4 v3, 0x7

    invoke-direct {v2, v3}, Lvl2;-><init>(I)V

    new-instance v3, Ldle;

    invoke-direct {v3, v2}, Ldle;-><init>(Lh96;)V

    iput-object v3, p0, Lko2;->n:Ldle;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, La42;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iput-object v2, p0, Lko2;->o:Lxh7;

    invoke-virtual {p4}, Lafb;->b()Lxh7;

    move-result-object v2

    iput-object v2, p0, Lko2;->p:Lxh7;

    new-instance v2, Lvl2;

    const/16 v3, 0x8

    invoke-direct {v2, v3}, Lvl2;-><init>(I)V

    const/4 v3, 0x3

    invoke-static {v3, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v2

    iput-object v2, p0, Lko2;->q:Ljava/lang/Object;

    new-instance v2, Lvl2;

    const/16 v4, 0x9

    invoke-direct {v2, v4}, Lvl2;-><init>(I)V

    invoke-static {v3, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v2

    iput-object v2, p0, Lko2;->r:Ljava/lang/Object;

    invoke-virtual {p4}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p4

    const-class v2, Lqc7;

    invoke-virtual {p4, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p4

    iput-object p4, p0, Lko2;->s:Lxh7;

    new-instance p4, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p4}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p4, p0, Lko2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lvz2;

    check-cast p4, Lv03;

    invoke-virtual {p4, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Ljo2;

    const/4 p4, 0x0

    invoke-direct {p1, p2, p4, p3, p0}, Ljo2;-><init>(Lxv2;Lkotlin/coroutines/Continuation;Lr04;Lko2;)V

    new-instance p2, Lwtc;

    invoke-direct {p2, p1}, Lwtc;-><init>(Lx96;)V

    new-instance p1, Lsb;

    const/16 p4, 0x14

    invoke-direct {p1, p2, p0, p4}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance p2, Lxv2;

    const/16 p4, 0xb

    invoke-direct {p2, p1, p4}, Lxv2;-><init>(Lfq5;I)V

    new-instance v2, Ldr0;

    const/4 v8, 0x4

    const/16 v9, 0x8

    const/4 v3, 0x2

    const-class v5, Lko2;

    const-string v6, "emitState"

    const-string v7, "emitState(Lone/me/profile/viewmodel/logic/Profile$State;)V"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p1, 0x1

    invoke-direct {p0, p2, v2, p1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final C(Lmpb;)Lncf;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final D()Lo72;
    .locals 3

    iget-object v0, p0, Lko2;->g:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lrcb;->a:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final a(Lvob;)Lncf;
    .locals 0

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final b()Z
    .locals 0

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo72;->a()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Ldo2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Ldo2;

    iget v1, v0, Ldo2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ldo2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Ldo2;

    check-cast p3, Lcx3;

    invoke-direct {v0, p0, p3}, Ldo2;-><init>(Lko2;Lcx3;)V

    :goto_0
    iget-object p3, v0, Ldo2;->X:Ljava/lang/Object;

    iget v1, v0, Ldo2;->Z:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Ldo2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Las3;->n(Landroid/graphics/RectF;)Ln10;

    move-result-object p2

    iget-object v1, p0, Lko2;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La42;

    iget-wide v4, p3, Lo72;->a:J

    iget-object p0, p0, Lko2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Ldo2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Ldo2;->Z:I

    invoke-virtual {v1, v4, v5, p1, p2}, La42;->a(JLjava/lang/String;Ln10;)Ljava/lang/Long;

    move-result-object p3

    sget-object p1, Ls04;->a:Ls04;

    if-ne p3, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, p1, p2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v2
.end method

.method public final d()V
    .locals 0

    return-void
.end method

.method public final e()Lqd0;
    .locals 3

    new-instance v0, Lumb;

    iget-wide v1, p0, Lrcb;->a:J

    sget-object p0, Lkfb;->b:Lkfb;

    invoke-direct {v0, v1, v2, p0}, Lumb;-><init>(JLkfb;)V

    return-object v0
.end method

.method public final g()J
    .locals 2

    iget-object p0, p0, Lko2;->t:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v0

    return-wide v0
.end method

.method public final h()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo72;->b:Lac2;

    if-eqz p0, :cond_0

    iget-object p0, p0, Lac2;->H:Ljava/lang/String;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final i()Ljava/lang/Long;
    .locals 2

    iget-wide v0, p0, Lrcb;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0
.end method

.method public final j()Ljava/lang/Long;
    .locals 2

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    if-eqz p0, :cond_0

    iget-object p0, p0, Lo72;->b:Lac2;

    iget-wide v0, p0, Lac2;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final k()I
    .locals 1

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    const/4 v0, 0x1

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    if-ne p0, v0, :cond_0

    const/4 p0, 0x3

    return p0

    :cond_0
    return v0
.end method

.method public final l()Lkfb;
    .locals 0

    sget-object p0, Lkfb;->b:Lkfb;

    return-object p0
.end method

.method public final m()J
    .locals 2

    iget-wide v0, p0, Lrcb;->a:J

    return-wide v0
.end method

.method public final n(Lxie;)Ljava/lang/Object;
    .locals 0

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    return-object p0
.end method

.method public final p()Z
    .locals 2

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo72;->H()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final q()Z
    .locals 2

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    const/4 v0, 0x0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lo72;->c0()Z

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    return v1

    :cond_0
    return v0
.end method

.method public final t(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p1, Leo2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Leo2;

    iget v1, v0, Leo2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Leo2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Leo2;

    check-cast p1, Lcx3;

    invoke-direct {v0, p0, p1}, Leo2;-><init>(Lko2;Lcx3;)V

    :goto_0
    iget-object p1, v0, Leo2;->o:Ljava/lang/Object;

    iget v1, v0, Leo2;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p1

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Lo72;->R()Z

    move-result p1

    if-ne p1, v4, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p1}, Lo72;->b()Z

    move-result p1

    if-ne p1, v4, :cond_7

    :goto_1
    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p1, Lo72;->b:Lac2;

    if-eqz p1, :cond_5

    iget-object p1, p1, Lac2;->H:Ljava/lang/String;

    goto :goto_2

    :cond_5
    move-object p1, v3

    :goto_2
    iget-object p0, p0, Lko2;->s:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqc7;

    iput v4, v0, Leo2;->Y:I

    invoke-virtual {p0, p1, v0}, Lqc7;->a(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    return-object v3

    :cond_7
    iput v2, v0, Leo2;->Y:I

    return-object v3
.end method

.method public final u()Lncf;
    .locals 18

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lko2;->D()Lo72;

    move-result-object v1

    iget-object v2, v0, Lrcb;->e:Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Locb;

    sget-object v3, Lncf;->a:Lncf;

    if-eqz v1, :cond_1

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v4, v2, Locb;->a:Lvcb;

    invoke-virtual {v1}, Lo72;->h()Ljava/util/List;

    move-result-object v9

    sget-object v5, Lcl0;->b:Lcl0;

    sget-object v6, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v5, v6}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v10

    iget-wide v6, v4, Lvcb;->a:J

    iget-boolean v8, v4, Lvcb;->b:Z

    iget-object v11, v4, Lvcb;->e:Ljava/lang/CharSequence;

    iget-object v12, v4, Lvcb;->f:Ljava/lang/CharSequence;

    iget-object v13, v4, Lvcb;->g:Lfe0;

    iget-object v14, v4, Lvcb;->h:Lvte;

    iget-object v15, v4, Lvcb;->i:Lvte;

    iget-boolean v1, v4, Lvcb;->j:Z

    iget-boolean v4, v4, Lvcb;->k:Z

    new-instance v5, Lvcb;

    move/from16 v16, v1

    move/from16 v17, v4

    invoke-direct/range {v5 .. v17}, Lvcb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfe0;Lvte;Lvte;ZZ)V

    const/4 v1, 0x0

    const/4 v4, 0x6

    invoke-static {v2, v5, v1, v4}, Locb;->a(Locb;Lvcb;Ljava/util/List;I)Locb;

    move-result-object v1

    invoke-virtual {v0, v1}, Lrcb;->f(Locb;)V

    :cond_1
    :goto_0
    return-object v3
.end method

.method public final v(JZLipb;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lko2;->i:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lfo2;

    const/4 v6, 0x0

    move-object v2, p0

    move-wide v3, p1

    move v5, p3

    invoke-direct/range {v1 .. v6}, Lfo2;-><init>(Lko2;JZLkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p4}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final x()Laa4;
    .locals 3

    sget-object v0, Lmmb;->c:Lmmb;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, ":profile/avatars?id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lrcb;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p0, "&type=local_chat"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    new-instance v0, Laa4;

    invoke-direct {v0, p0}, Laa4;-><init>(Ljava/lang/String;)V

    return-object v0
.end method

.method public final y()Ljob;
    .locals 10

    iget-object v0, p0, Lrcb;->e:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Locb;

    const/4 v1, 0x0

    if-eqz v0, :cond_7

    iget-object v0, v0, Locb;->a:Lvcb;

    if-eqz v0, :cond_7

    iget-object v0, v0, Lvcb;->e:Ljava/lang/CharSequence;

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {p0}, Lko2;->k()I

    move-result v2

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object v3

    iget-object v4, p0, Lko2;->r:Ljava/lang/Object;

    const/4 v5, 0x1

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Lo72;->c()Z

    move-result v3

    if-ne v3, v5, :cond_5

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lheb;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lew1;->t(I)I

    move-result v2

    const/4 v3, 0x3

    const/16 v4, 0x38

    if-eqz v2, :cond_4

    if-eq v2, v5, :cond_3

    const/4 v6, 0x2

    if-eq v2, v6, :cond_2

    if-ne v2, v3, :cond_1

    invoke-virtual {p0}, Lheb;->c()Leob;

    move-result-object p0

    return-object p0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget p0, Ldha;->h1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lste;-><init>(ILjava/util/List;)V

    sget p0, Ldha;->g1:I

    new-instance v0, Lqte;

    invoke-direct {v0, p0}, Lqte;-><init>(I)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    new-instance v6, Lgj3;

    sget v7, Lbha;->S:I

    sget v8, Ldha;->i1:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v6, v7, v9, v5, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v5, Lgj3;

    sget v6, Lbha;->z:I

    sget v7, Ldha;->j1:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v5, v6, v8, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v3, Leob;

    invoke-direct {v3, v2, v0, p0, v1}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v3

    :cond_3
    invoke-virtual {p0}, Lheb;->c()Leob;

    move-result-object p0

    return-object p0

    :cond_4
    sget p0, Ldha;->l1:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v2, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v2, p0, v0}, Lste;-><init>(ILjava/util/List;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    new-instance v0, Lgj3;

    sget v6, Lbha;->S:I

    sget v7, Ldha;->i1:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    invoke-direct {v0, v6, v8, v5, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v0, Lgj3;

    sget v5, Lbha;->z:I

    sget v6, Ldha;->j1:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    invoke-direct {v0, v5, v7, v3, v4}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v0, Leob;

    invoke-direct {v0, v2, v1, p0, v1}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v0

    :cond_5
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lheb;

    invoke-virtual {p0}, Lko2;->D()Lo72;

    move-result-object p0

    const/4 v3, 0x0

    if-eqz p0, :cond_6

    invoke-virtual {p0}, Lo72;->a0()Z

    move-result p0

    if-ne p0, v5, :cond_6

    goto :goto_0

    :cond_6
    move v5, v3

    :goto_0
    invoke-virtual {v1, v2, v0, v5}, Lheb;->a(ILjava/lang/CharSequence;Z)Leob;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_1
    return-object v1
.end method

.method public final z(J)Ljob;
    .locals 10

    iget-object v0, p0, Lko2;->h:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    invoke-virtual {v0, p1, p2}, Lxu3;->c(J)Ldbc;

    move-result-object v0

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmm3;

    const/4 v1, 0x0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v2, p0, Lko2;->r:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lheb;

    invoke-virtual {p0}, Lko2;->k()I

    move-result p0

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0}, Lew1;->t(I)I

    move-result p0

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz p0, :cond_3

    if-eq p0, v4, :cond_2

    if-eq p0, v3, :cond_2

    const/4 p1, 0x3

    if-ne p0, p1, :cond_1

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    :goto_0
    invoke-virtual {v2}, Lheb;->c()Leob;

    move-result-object p0

    return-object p0

    :cond_3
    new-instance p0, Leob;

    sget v2, Ldha;->g2:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v5, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v5, v2, v0}, Lste;-><init>(ILjava/util/List;)V

    new-instance v0, Lgj3;

    sget v2, Lbha;->E0:I

    sget v6, Ldha;->b2:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    const/16 v6, 0x38

    invoke-direct {v0, v2, v7, v4, v6}, Lgj3;-><init>(ILvte;II)V

    new-instance v2, Lgj3;

    sget v7, Lbha;->G0:I

    sget v8, Ldha;->c2:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v2, v7, v9, v4, v6}, Lgj3;-><init>(ILvte;II)V

    new-instance v4, Lgj3;

    sget v7, Lbha;->F0:I

    sget v8, Lwsc;->r:I

    new-instance v9, Lqte;

    invoke-direct {v9, v8}, Lqte;-><init>(I)V

    invoke-direct {v4, v7, v9, v3, v6}, Lgj3;-><init>(ILvte;II)V

    filled-new-array {v0, v2, v4}, [Lgj3;

    move-result-object v0

    invoke-static {v0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    new-instance p2, Lura;

    const-string v2, "profile:participant_id_for_action"

    invoke-direct {p2, v2, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {p2}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    invoke-direct {p0, v5, v1, v0, p1}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p0

    :cond_4
    :goto_1
    return-object v1
.end method
