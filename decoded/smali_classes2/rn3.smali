.class public final Lrn3;
.super Lj42;
.source "SourceFile"


# instance fields
.field public final j:Lxh7;

.field public final k:Ldle;

.field public final l:Lxh7;

.field public final m:Lfq5;

.field public final n:Lgpd;

.field public final o:Lcbc;

.field public final p:Ljava/util/concurrent/atomic/AtomicLong;


# direct methods
.method public constructor <init>(JLkotlinx/coroutines/internal/ContextScope;)V
    .locals 14

    move-object/from16 v8, p3

    sget-object v0, Lahb;->a:Lahb;

    invoke-virtual {v0}, Lahb;->d()Lxh7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lxu3;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    new-instance v4, Lnb3;

    const/16 v5, 0x11

    invoke-direct {v4, v5}, Lnb3;-><init>(I)V

    new-instance v5, Ldle;

    invoke-direct {v5, v4}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v0}, Lahb;->b()Lxh7;

    move-result-object v4

    new-instance v6, Lnb3;

    const/16 v7, 0x12

    invoke-direct {v6, v7}, Lnb3;-><init>(I)V

    new-instance v9, Ldle;

    invoke-direct {v9, v6}, Ldle;-><init>(Lh96;)V

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v6, Lli0;

    invoke-virtual {v0, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {p0 .. p3}, Lj42;-><init>(JLr04;)V

    iput-object v1, p0, Lrn3;->j:Lxh7;

    iput-object v5, p0, Lrn3;->k:Ldle;

    iput-object v4, p0, Lrn3;->l:Lxh7;

    iget-object v0, p0, Lj42;->c:Ln4e;

    new-instance v4, Lxv2;

    const/16 v5, 0xb

    invoke-direct {v4, v0, v5}, Lxv2;-><init>(Lfq5;I)V

    iget-object v0, p0, Lj42;->d:Ln4e;

    sget-object v5, Lmn3;->n0:Lmn3;

    new-instance v6, Ly31;

    const/4 v7, 0x4

    invoke-direct {v6, v4, v0, v5, v7}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    move-object v11, v1

    check-cast v11, Ldle;

    invoke-virtual {v11}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v6, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    iput-object v0, p0, Lrn3;->m:Lfq5;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lrn3;->n:Lgpd;

    new-instance v1, Lcbc;

    invoke-direct {v1, v0}, Lcbc;-><init>(Lel9;)V

    iput-object v1, p0, Lrn3;->o:Lcbc;

    new-instance v0, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {v0}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object v0, p0, Lrn3;->p:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, p0, Lj42;->i:Ln4e;

    new-instance v1, Len3;

    const/4 v12, 0x0

    invoke-direct {v1, p0, v12}, Len3;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    new-instance v4, Lks5;

    const/4 v5, 0x1

    invoke-direct {v4, v0, v1, v5}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    invoke-static {v4, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    invoke-static {v0, v8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu3;

    move-wide v3, p1

    invoke-virtual {v0, v3, v4}, Lxu3;->c(J)Ldbc;

    move-result-object v0

    new-instance v1, Lxv2;

    const/16 v3, 0xb

    invoke-direct {v1, v0, v3}, Lxv2;-><init>(Lfq5;I)V

    new-instance v0, Lln3;

    invoke-direct {v0, v1, v12, p0}, Lln3;-><init>(Lxv2;Lkotlin/coroutines/Continuation;Lrn3;)V

    new-instance v1, Lwtc;

    invoke-direct {v1, v0}, Lwtc;-><init>(Lx96;)V

    new-instance v13, Lsb;

    const/16 v0, 0x1d

    invoke-direct {v13, v1, p0, v0}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0xc

    const/4 v1, 0x2

    const-class v3, Lrn3;

    const-string v4, "emitState"

    const-string v5, "emitState(Lone/me/profileedit/screens/changelink/ChangeLink$State;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v13, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v0

    invoke-static {v0, v8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v10}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lli0;

    iget-object v0, v0, Lli0;->b:Lcbc;

    new-instance v10, Ljn3;

    const/4 v1, 0x0

    invoke-direct {v10, v0, v1, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Liw;

    const/4 v6, 0x0

    const/16 v7, 0xf

    const/4 v1, 0x2

    const-class v3, Lrn3;

    const-string v4, "handleError"

    const-string v5, "handleError(Lone/me/profileedit/screens/changelink/ChangeLinkErrors;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v0 .. v7}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, v10, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v1, v8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v9}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqhb;

    iget-object v0, v0, Lqhb;->a:Lgpd;

    new-instance v1, Lcbc;

    invoke-direct {v1, v0}, Lcbc;-><init>(Lel9;)V

    new-instance v0, Lfn3;

    invoke-direct {v0, p0, v12}, Lfn3;-><init>(Lrn3;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    invoke-direct {v2, v1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v2, v8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final m(Lrn3;Lmm3;)Lz42;
    .locals 6

    new-instance v0, Lz42;

    iget-object p0, p1, Lmm3;->a:Lio3;

    iget-object p0, p0, Lio3;->b:Lho3;

    iget-object p0, p0, Lho3;->p:Ljava/lang/String;

    if-eqz p0, :cond_0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/net/Uri;->getLastPathSegment()Ljava/lang/String;

    move-result-object p0

    :goto_0
    move-object v2, p0

    goto :goto_1

    :cond_0
    const/4 p0, 0x0

    goto :goto_0

    :goto_1
    sget v1, Laha;->W1:I

    const/4 v5, 0x0

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-direct/range {v0 .. v5}, Lz42;-><init>(ILjava/lang/String;Lvte;Ljava/lang/Integer;Z)V

    return-object v0
.end method


# virtual methods
.method public final b()V
    .locals 0

    return-void
.end method

.method public final f()Lfq5;
    .locals 0

    iget-object p0, p0, Lrn3;->m:Lfq5;

    return-object p0
.end method

.method public final j(Lu42;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lj42;->i:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz42;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v1, v0, Lz42;->b:Ljava/lang/String;

    iget-boolean v2, v0, Lz42;->e:Z

    const/4 v3, 0x0

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v2, :cond_1

    new-instance v1, Lxeb;

    iget-object v0, v0, Lz42;->c:Lvte;

    const/16 v2, 0xe

    invoke-direct {v1, v0, v3, v2}, Lxeb;-><init>(Lvte;Ljava/lang/Integer;I)V

    iget-object p0, p0, Lj42;->f:Lgpd;

    invoke-virtual {p0, v1, p1}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_1
    if-eqz v1, :cond_2

    invoke-static {v1}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_0

    :cond_2
    move-object v0, v3

    :goto_0
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_4

    :cond_3
    const-string v1, "$REMOVE$"

    :cond_4
    iget-object v0, p0, Lrn3;->j:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lnn3;

    invoke-direct {v2, p0, v1, v3}, Lnn3;-><init>(Lrn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v2, p1}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    return-object p0

    :cond_5
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final k(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lrn3;->j:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->c()Lm08;

    move-result-object v0

    invoke-virtual {v0}, Lm08;->getImmediate()Lm08;

    move-result-object v0

    new-instance v1, Lqn3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lqn3;-><init>(Lrn3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    iget-object p0, p0, Lj42;->b:Lr04;

    invoke-static {p0, v0, v2, v1, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final n(Lo42;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Ll42;->a:Ll42;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    const/4 v1, 0x1

    sget-object v2, Ls04;->a:Ls04;

    iget-object p0, p0, Lj42;->f:Lgpd;

    if-eqz v0, :cond_0

    new-instance p1, Lxeb;

    sget v0, Laha;->Z1:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Laha;->X1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lxeb;-><init>(Lvte;Lqte;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_0
    sget-object v0, Lm42;->a:Lm42;

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    new-instance p1, Lxeb;

    sget v0, Laha;->a2:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Laha;->Y1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->I:I

    new-instance v5, Ljava/lang/Integer;

    invoke-direct {v5, v0}, Ljava/lang/Integer;-><init>(I)V

    invoke-direct {p1, v3, v4, v1, v5}, Lxeb;-><init>(Lvte;Lqte;ZLjava/lang/Integer;)V

    invoke-virtual {p0, p1, p2}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_1
    instance-of v0, p1, Lk42;

    const/16 v1, 0xe

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    new-instance v0, Lxeb;

    check-cast p1, Lk42;

    iget-object p1, p1, Lk42;->a:Lute;

    invoke-direct {v0, p1, v3, v1}, Lxeb;-><init>(Lvte;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_2
    instance-of v0, p1, Ln42;

    if-eqz v0, :cond_4

    new-instance v0, Lxeb;

    check-cast p1, Ln42;

    iget-object p1, p1, Ln42;->a:Lqte;

    invoke-direct {v0, p1, v3, v1}, Lxeb;-><init>(Lvte;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0, p2}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v2, :cond_3

    return-object p0

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_4
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
