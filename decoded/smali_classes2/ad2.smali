.class public final Lad2;
.super Lpy4;
.source "SourceFile"


# static fields
.field public static final synthetic E:[Lsf7;


# instance fields
.field public final A:Ly8;

.field public final B:Z

.field public final C:Z

.field public final D:Z

.field public final n:J

.field public final o:Ljava/util/concurrent/atomic/AtomicBoolean;

.field public volatile p:Z

.field public final q:Lxh7;

.field public final r:Lxh7;

.field public final s:Lxh7;

.field public final t:Lxh7;

.field public final u:Lxh7;

.field public final v:Lxh7;

.field public final w:Lxh7;

.field public final x:Lxh7;

.field public final y:Lqfd;

.field public final z:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "leaveChatJob"

    const-string v2, "getLeaveChatJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lad2;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "deleteChatJob"

    const-string v4, "getDeleteChatJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lad2;->E:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 6

    invoke-direct {p0, p3}, Lpy4;-><init>(Lr04;)V

    iput-wide p1, p0, Lad2;->n:J

    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lad2;->o:Ljava/util/concurrent/atomic/AtomicBoolean;

    sget-object v0, Lahb;->a:Lahb;

    invoke-virtual {v0}, Lahb;->b()Lxh7;

    move-result-object v2

    iput-object v2, p0, Lad2;->q:Lxh7;

    invoke-virtual {v0}, Lahb;->c()Lxh7;

    move-result-object v2

    iput-object v2, p0, Lad2;->r:Lxh7;

    invoke-virtual {v0}, Lahb;->d()Lxh7;

    move-result-object v3

    iput-object v3, p0, Lad2;->s:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ljjc;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    iput-object v3, p0, Lad2;->t:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Llmg;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    iput-object v3, p0, Lad2;->u:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ld42;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    iput-object v3, p0, Lad2;->v:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, La42;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    iput-object v3, p0, Lad2;->w:Lxh7;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lijc;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    iput-object v0, p0, Lad2;->x:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lad2;->y:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lad2;->z:Lqfd;

    new-instance v0, Ly8;

    new-instance v3, Lmj7;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    new-instance v4, Ls25;

    invoke-direct {v4}, Ljava/lang/Object;-><init>()V

    const/4 v5, 0x2

    new-array v5, v5, [Lfif;

    aput-object v3, v5, v1

    const/4 v3, 0x1

    aput-object v4, v5, v3

    invoke-static {v5}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v4

    invoke-direct {v0, v4}, Ly8;-><init>(Ljava/util/List;)V

    iput-object v0, p0, Lad2;->A:Ly8;

    invoke-virtual {p0}, Lad2;->p()Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lo72;->H()Z

    move-result v0

    if-ne v0, v3, :cond_0

    move v0, v3

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    iput-boolean v0, p0, Lad2;->B:Z

    invoke-virtual {p0}, Lad2;->p()Lo72;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lo72;->c0()Z

    move-result v0

    if-ne v0, v3, :cond_1

    move v0, v3

    goto :goto_1

    :cond_1
    move v0, v1

    :goto_1
    iput-boolean v0, p0, Lad2;->C:Z

    invoke-virtual {p0}, Lad2;->p()Lo72;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Lo72;->t()Z

    move-result v0

    if-ne v0, v3, :cond_2

    move v1, v3

    :cond_2
    iput-boolean v1, p0, Lad2;->D:Z

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    check-cast v0, Lv03;

    invoke-virtual {v0, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance p2, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lxc2;

    const/4 v0, 0x0

    invoke-direct {p1, p2, v0, p0}, Lxc2;-><init>(Lxv2;Lkotlin/coroutines/Continuation;Lad2;)V

    new-instance p2, Lwtc;

    invoke-direct {p2, p1}, Lwtc;-><init>(Lx96;)V

    new-instance p1, Lsb;

    const/16 v1, 0xe

    invoke-direct {p1, p2, p0, v1}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance p2, Lmc2;

    invoke-direct {p2, p0, v0}, Lmc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    invoke-direct {v0, p1, p2, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object p0

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p0

    invoke-static {p0, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final n(Lad2;)V
    .locals 4

    iget-object v0, p0, Lpy4;->a:Lr04;

    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object v1

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    new-instance v2, Lpc2;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lpc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    sget-object v3, Lu04;->b:Lu04;

    invoke-static {v0, v1, v3, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    iget-object v1, p0, Lad2;->z:Lqfd;

    sget-object v2, Lad2;->E:[Lsf7;

    const/4 v3, 0x1

    aget-object v2, v2, v3

    invoke-virtual {v1, p0, v2, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public static final o(Lad2;Lo72;)Lfy4;
    .locals 9

    new-instance v0, Lfy4;

    sget-object p0, Lcl0;->c:Lcl0;

    sget-object v1, Lbl0;->a:Lbl0;

    invoke-virtual {p1, p0, v1}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v1

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-wide v2, p0, Lac2;->a:J

    invoke-virtual {p1}, Lo72;->k0()V

    iget-object v4, p1, Lo72;->s0:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Lo72;->q()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {p1}, Lo72;->k()Ljava/lang/String;

    move-result-object v7

    iget-object p0, p1, Lo72;->b:Lac2;

    iget v8, p0, Lac2;->n0:I

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v8}, Lfy4;-><init>(Ljava/lang/String;JLjava/lang/CharSequence;Ljava/lang/String;Lm83;Ljava/lang/String;I)V

    return-object v0
.end method


# virtual methods
.method public final a(I)V
    .locals 3

    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lnc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lnc2;-><init>(ILad2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final b()V
    .locals 5

    sget-object v0, Lad2;->E:[Lsf7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v3, p0, Lad2;->z:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v1, v0, v1

    invoke-virtual {v3, p0, v1, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lad2;->y:Lqfd;

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

.method public final d()Z
    .locals 0

    iget-boolean p0, p0, Lad2;->p:Z

    return p0
.end method

.method public final e()J
    .locals 2

    iget-wide v0, p0, Lad2;->n:J

    return-wide v0
.end method

.method public final g(I)V
    .locals 3

    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Lrc2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lrc2;-><init>(ILad2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final h(Ljava/lang/String;Landroid/graphics/RectF;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p3, Lsc2;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsc2;

    iget v1, v0, Lsc2;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsc2;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsc2;

    check-cast p3, Lcx3;

    invoke-direct {v0, p0, p3}, Lsc2;-><init>(Lad2;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lsc2;->X:Ljava/lang/Object;

    iget v1, v0, Lsc2;->Z:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lsc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lad2;->p()Lo72;

    move-result-object p3

    if-nez p3, :cond_3

    return-object v2

    :cond_3
    invoke-static {p2}, Las3;->n(Landroid/graphics/RectF;)Ln10;

    move-result-object p2

    iget-object v1, p0, Lad2;->w:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La42;

    iget-wide v4, p3, Lo72;->a:J

    iget-object p0, p0, Lpy4;->m:Ljava/util/concurrent/atomic/AtomicLong;

    iput-object p0, v0, Lsc2;->o:Ljava/util/concurrent/atomic/AtomicLong;

    iput v3, v0, Lsc2;->Z:I

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

.method public final i()Lncf;
    .locals 5

    invoke-virtual {p0}, Lad2;->p()Lo72;

    move-result-object v0

    sget-object v1, Lncf;->a:Lncf;

    if-nez v0, :cond_0

    return-object v1

    :cond_0
    iget-object p0, p0, Lpy4;->b:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzgb;

    if-eqz v2, :cond_1

    iget-object v0, v0, Lo72;->b:Lac2;

    sget-object v3, Lcl0;->c:Lcl0;

    sget-object v4, Lbl0;->a:Lbl0;

    invoke-virtual {v0, v3, v4}, Lac2;->b(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v0

    const/4 v3, 0x0

    const/16 v4, 0x7e

    invoke-static {v2, v0, v3, v4}, Lzgb;->a(Lzgb;Ljava/lang/String;ZI)Lzgb;

    move-result-object v0

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-virtual {p0, v0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-object v1
.end method

.method public final j()V
    .locals 4

    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Ltc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Ltc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final k()V
    .locals 4

    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    new-instance v1, Luc2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Luc2;-><init>(Lad2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x2

    iget-object p0, p0, Lpy4;->a:Lr04;

    invoke-static {p0, v0, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final l(Lcx3;)Ljava/lang/Object;
    .locals 9

    instance-of v0, p1, Lyc2;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lyc2;

    iget v1, v0, Lyc2;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc2;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc2;

    invoke-direct {v0, p0, p1}, Lyc2;-><init>(Lad2;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lyc2;->o:Ljava/lang/Object;

    iget v1, v0, Lyc2;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lpy4;->j:Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfy4;

    if-nez v1, :cond_3

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_3
    invoke-virtual {p0}, Lad2;->p()Lo72;

    move-result-object v3

    if-nez v3, :cond_4

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_4
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lfy4;

    const/4 v5, 0x0

    if-eqz v4, :cond_5

    iget-object v4, v4, Lfy4;->d:Ljava/lang/String;

    goto :goto_1

    :cond_5
    move-object v4, v5

    :goto_1
    if-nez v4, :cond_6

    const-string v4, ""

    :cond_6
    iget-object v6, p0, Lad2;->A:Ly8;

    const/4 v7, 0x3

    invoke-virtual {v6, v7, v4}, Ly8;->a(ILjava/lang/String;)Lm83;

    move-result-object v4

    if-nez v4, :cond_7

    move v6, v2

    goto :goto_2

    :cond_7
    const/4 v6, 0x0

    :goto_2
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lfy4;

    if-eqz v7, :cond_8

    const/16 v8, 0x6f

    invoke-static {v7, v5, v4, v5, v8}, Lfy4;->c(Lfy4;Ljava/lang/String;Lm83;Ljava/lang/String;I)Lfy4;

    move-result-object v4

    goto :goto_3

    :cond_8
    move-object v4, v5

    :goto_3
    invoke-virtual {p1, v4}, Ln4e;->setValue(Ljava/lang/Object;)V

    invoke-virtual {p0}, Lpy4;->f()Liy4;

    move-result-object p1

    invoke-virtual {p1, p0}, Liy4;->a(Lpy4;)Ljava/util/List;

    move-result-object p1

    iget-object v4, p0, Lpy4;->c:Ln4e;

    invoke-virtual {v4, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    if-nez v6, :cond_9

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :cond_9
    invoke-virtual {p0}, Lad2;->q()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v4, Lzc2;

    invoke-direct {v4, v1, p0, v3, v5}, Lzc2;-><init>(Lfy4;Lad2;Lo72;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lyc2;->Y:I

    invoke-static {p1, v4, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_a

    return-object p1

    :cond_a
    :goto_4
    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0
.end method

.method public final m(ILjava/lang/String;)V
    .locals 2

    const/high16 v0, 0x20000

    const/4 v1, 0x0

    iget-object p0, p0, Lpy4;->j:Ln4e;

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy4;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    const/16 v0, 0x67

    invoke-static {p1, p2, v1, v1, v0}, Lfy4;->c(Lfy4;Ljava/lang/String;Lm83;Ljava/lang/String;I)Lfy4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void

    :cond_1
    const/4 v0, 0x4

    if-ne p1, v0, :cond_3

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfy4;

    if-nez p1, :cond_2

    goto :goto_0

    :cond_2
    const/16 v0, 0x5f

    invoke-static {p1, v1, v1, p2, v0}, Lfy4;->c(Lfy4;Ljava/lang/String;Lm83;Ljava/lang/String;I)Lfy4;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_3
    :goto_0
    return-void
.end method

.method public final p()Lo72;
    .locals 3

    iget-object v0, p0, Lad2;->r:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-wide v1, p0, Lad2;->n:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method

.method public final q()Lzne;
    .locals 0

    iget-object p0, p0, Lad2;->s:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method
