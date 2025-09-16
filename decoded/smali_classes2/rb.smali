.class public final Lrb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lhq5;Lx96;)V
    .locals 1

    const/16 v0, 0x14

    iput v0, p0, Lrb;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lxie;

    iput-object p2, p0, Lrb;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/io/Serializable;Lhq5;I)V
    .locals 0

    .line 2
    iput p3, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->c:Ljava/lang/Object;

    iput-object p2, p0, Lrb;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 3
    iput p2, p0, Lrb;->a:I

    iput-object p1, p0, Lrb;->b:Ljava/lang/Object;

    iput-object p3, p0, Lrb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Los2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Los2;

    iget v1, v0, Los2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Los2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Los2;

    invoke-direct {v0, p0, p2}, Los2;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Los2;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Los2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    move-object v2, p1

    check-cast v2, Lo72;

    iget-object v2, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v2, Lss2;

    iget-object v2, v2, Lss2;->d:Liac;

    invoke-virtual {v2}, Liac;->invoke()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_3

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lss2;

    iget-boolean p0, p0, Lss2;->j:Z

    if-nez p0, :cond_3

    iput v3, v0, Los2;->X:I

    invoke-interface {p2, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_3

    return-object v1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Ljv2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljv2;

    iget v1, v0, Ljv2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljv2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljv2;

    invoke-direct {v0, p0, p2}, Ljv2;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljv2;->o:Ljava/lang/Object;

    iget v1, v0, Ljv2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lqv5;

    iget-object v3, v3, Lqv5;->a:Ljava/lang/String;

    iget-object v4, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v4, Lkv2;

    iget-object v4, v4, Lkv2;->a:Ljava/lang/String;

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    const/4 v1, 0x0

    :goto_1
    if-eqz v1, :cond_5

    iput v2, v0, Ljv2;->X:I

    invoke-interface {p2, v1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lto3;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lto3;

    iget v1, v0, Lto3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lto3;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lto3;

    invoke-direct {v0, p0, p2}, Lto3;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lto3;->o:Ljava/lang/Object;

    iget v1, v0, Lto3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    check-cast p1, Lmm3;

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lbp3;

    invoke-static {p0, p1}, Lbp3;->o(Lbp3;Lmm3;)Lgy4;

    move-result-object p0

    iput v2, v0, Lto3;->X:I

    invoke-interface {p2, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 28

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    instance-of v2, v1, Lgr3;

    if-eqz v2, :cond_0

    move-object v2, v1

    check-cast v2, Lgr3;

    iget v3, v2, Lgr3;->X:I

    const/high16 v4, -0x80000000

    and-int v5, v3, v4

    if-eqz v5, :cond_0

    sub-int/2addr v3, v4

    iput v3, v2, Lgr3;->X:I

    goto :goto_0

    :cond_0
    new-instance v2, Lgr3;

    invoke-direct {v2, v0, v1}, Lgr3;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v1, v2, Lgr3;->o:Ljava/lang/Object;

    iget v3, v2, Lgr3;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_2

    if-ne v3, v4, :cond_1

    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v1, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v1, Lhq5;

    move-object/from16 v3, p1

    check-cast v3, Lwp3;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lir3;

    iget-object v0, v0, Lir3;->b:Lor3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_4

    if-ne v0, v4, :cond_3

    move v0, v4

    goto/16 :goto_4

    :cond_3
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_4
    iget-object v0, v3, Lwp3;->a:Ljava/util/List;

    if-eqz v0, :cond_8

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Lgq3;

    iget-boolean v8, v7, Lgq3;->v0:Z

    if-eqz v8, :cond_5

    move-object/from16 p1, v0

    const/4 v8, 0x0

    goto :goto_2

    :cond_5
    iget-wide v9, v7, Lgq3;->a:J

    iget-object v11, v7, Lgq3;->b:Ljava/lang/CharSequence;

    iget-object v12, v7, Lgq3;->c:Ljava/lang/CharSequence;

    iget-object v13, v7, Lgq3;->o:Ljava/util/List;

    iget-object v14, v7, Lgq3;->X:Ljava/lang/CharSequence;

    iget-object v15, v7, Lgq3;->Y:Ljava/lang/CharSequence;

    iget-object v5, v7, Lgq3;->Z:Landroid/net/Uri;

    iget-boolean v4, v7, Lgq3;->n0:Z

    move-object/from16 p1, v0

    iget-boolean v0, v7, Lgq3;->o0:Z

    move/from16 v18, v0

    iget-object v0, v7, Lgq3;->p0:Ljava/lang/CharSequence;

    move-object/from16 v19, v0

    iget-boolean v0, v7, Lgq3;->q0:Z

    move/from16 v20, v0

    iget-object v0, v7, Lgq3;->r0:Lywa;

    move-object/from16 v21, v0

    iget-object v0, v7, Lgq3;->s0:Ljava/lang/Boolean;

    move-object/from16 v22, v0

    iget v0, v7, Lgq3;->u0:I

    move/from16 v24, v0

    iget-boolean v0, v7, Lgq3;->w0:Z

    iget-boolean v7, v7, Lgq3;->x0:Z

    move/from16 v25, v8

    new-instance v8, Lgq3;

    const/16 v23, 0x1

    move/from16 v26, v0

    move/from16 v17, v4

    move-object/from16 v16, v5

    move/from16 v27, v7

    invoke-direct/range {v8 .. v27}, Lgq3;-><init>(JLjava/lang/CharSequence;Ljava/lang/CharSequence;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;Ljava/lang/Boolean;ZIZZZ)V

    :goto_2
    if-eqz v8, :cond_6

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    move-object/from16 v0, p1

    const/4 v4, 0x1

    goto :goto_1

    :cond_7
    move-object v5, v6

    goto :goto_3

    :cond_8
    const/4 v5, 0x0

    :goto_3
    const/4 v0, 0x6

    invoke-static {v3, v5, v0}, Lwp3;->a(Lwp3;Ljava/util/ArrayList;I)Lwp3;

    move-result-object v3

    const/4 v0, 0x1

    :goto_4
    iput v0, v2, Lgr3;->X:I

    invoke-interface {v1, v3, v2}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    sget-object v1, Ls04;->a:Ls04;

    if-ne v0, v1, :cond_9

    return-object v1

    :cond_9
    :goto_5
    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method

.method private final i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Lpq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lpq5;

    iget v1, v0, Lpq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lpq5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lpq5;

    invoke-direct {v0, p0, p2}, Lpq5;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lpq5;->o:Ljava/lang/Object;

    iget v1, v0, Lpq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    :goto_1
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_3

    iget-object v3, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Lx96;

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    invoke-interface {v3, v1, v4}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    goto :goto_1

    :cond_3
    iput v2, v0, Lpq5;->X:I

    invoke-interface {p2, v1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/UnsupportedOperationException;

    const-string p1, "Empty collection can\'t be reduced."

    invoke-direct {p0, p1}, Ljava/lang/UnsupportedOperationException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method private final k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    instance-of v0, p2, Lqq5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lqq5;

    iget v1, v0, Lqq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lqq5;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lqq5;

    invoke-direct {v0, p0, p2}, Lqq5;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lqq5;->o:Ljava/lang/Object;

    iget v1, v0, Lqq5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lqq5;->Z:Lhq5;

    iget-object p1, v0, Lqq5;->Y:Ljava/lang/Object;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lxie;

    iput-object p1, v0, Lqq5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqq5;->Z:Lhq5;

    iput v3, v0, Lqq5;->X:I

    invoke-interface {p0, p1, v0}, Lx96;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_2

    :cond_4
    move-object v5, p2

    move-object p2, p0

    move-object p0, v5

    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    const/4 p2, 0x0

    iput-object p2, v0, Lqq5;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lqq5;->Z:Lhq5;

    iput v2, v0, Lqq5;->X:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lyr5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyr5;

    iget v1, v0, Lyr5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyr5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyr5;

    invoke-direct {v0, p0, p2}, Lyr5;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyr5;->o:Ljava/lang/Object;

    iget v1, v0, Lyr5;->Y:I

    sget-object v2, Lncf;->a:Lncf;

    const/4 v3, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    return-object v2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p2, Lvhc;

    iget v1, p2, Lvhc;->a:I

    if-lt v1, v3, :cond_4

    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Lhq5;

    iput v3, v0, Lyr5;->Y:I

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object v2

    :cond_4
    add-int/2addr v1, v3

    iput v1, p2, Lvhc;->a:I

    return-object v2
.end method

.method private final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    instance-of v0, p2, Les5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Les5;

    iget v1, v0, Les5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Les5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Les5;

    invoke-direct {v0, p0, p2}, Les5;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Les5;->X:Ljava/lang/Object;

    iget v1, v0, Les5;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Les5;->o:Lrb;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p1, v0, Les5;->n0:Ljava/lang/Object;

    iget-object p0, v0, Les5;->o:Lrb;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p2, Lmff;

    iput-object p0, v0, Les5;->o:Lrb;

    iput-object p1, v0, Les5;->n0:Ljava/lang/Object;

    iput v3, v0, Les5;->Y:I

    invoke-virtual {p2, p1, v0}, Lmff;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v4, :cond_4

    goto :goto_2

    :cond_4
    :goto_1
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    iput-object p0, v0, Les5;->o:Lrb;

    const/4 v1, 0x0

    iput-object v1, v0, Les5;->n0:Ljava/lang/Object;

    iput v2, v0, Les5;->Y:I

    invoke-interface {p2, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_6

    :goto_2
    return-object v4

    :cond_5
    const/4 v3, 0x0

    :cond_6
    :goto_3
    if-eqz v3, :cond_7

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_7
    new-instance p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;

    invoke-direct {p1, p0}, Lkotlinx/coroutines/flow/internal/AbortFlowException;-><init>(Ljava/lang/Object;)V

    throw p1
.end method

.method private final n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    instance-of v1, p2, La46;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La46;

    iget v2, v1, La46;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La46;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, La46;

    invoke-direct {v1, p0, p2}, La46;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, La46;->o:Ljava/lang/Object;

    iget v2, v1, La46;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Lhq5;

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p2, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->L0()Z

    move-result p2

    if-nez p2, :cond_3

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p2

    iget-object p2, p2, La0b;->c:Ly1b;

    check-cast p2, Ll36;

    iget-object p2, p2, Ll36;->n:Ldbc;

    iget-object p2, p2, Ldbc;->a:Lg4e;

    invoke-interface {p2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ld46;

    if-eqz p2, :cond_3

    iget-boolean p2, p2, Ld46;->d:Z

    if-ne p2, v3, :cond_3

    iput v3, v1, La46;->X:I

    invoke-interface {p0, p1, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Ln27;

    instance-of v1, p2, Lk27;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lk27;

    iget v2, v1, Lk27;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lk27;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lk27;

    invoke-direct {v1, p0, p2}, Lk27;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lk27;->o:Ljava/lang/Object;

    iget v2, v1, Lk27;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast p1, Lu65;

    iget-object p1, p1, Lu65;->a:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    const/4 p2, 0x3

    new-array p2, p2, [Lzb6;

    iget-object v2, v0, Ln27;->Y:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    const/4 v4, 0x0

    aput-object v2, p2, v4

    iget-object v2, v0, Ln27;->o0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    aput-object v2, p2, v3

    iget-object v0, v0, Ln27;->n0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    const/4 v2, 0x2

    aput-object v0, p2, v2

    invoke-static {p2}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_3
    :goto_1
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_4

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v4, v2

    check-cast v4, Lzb6;

    iget-boolean v4, v4, Lzb6;->c:Z

    if-eqz v4, :cond_3

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    invoke-static {v0, p1}, Lj73;->x0(Ljava/util/Collection;Ljava/lang/Iterable;)Ljava/util/ArrayList;

    move-result-object p1

    iput v3, v1, Lk27;->X:I

    invoke-interface {p0, p1, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    return-object p1

    :cond_5
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lx57;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lx57;

    iget v1, v0, Lx57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lx57;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lx57;

    invoke-direct {v0, p0, p2}, Lx57;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lx57;->o:Ljava/lang/Object;

    iget v1, v0, Lx57;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lz57;

    iget-object p0, p0, Lz57;->v0:Lbic;

    const-string v1, ""

    invoke-virtual {p0, p1, v1}, Lbic;->b(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iput v2, v0, Lx57;->X:I

    invoke-interface {p2, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Lad7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lad7;

    iget v1, v0, Lad7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lad7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lad7;

    invoke-direct {v0, p0, p2}, Lad7;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lad7;->o:Ljava/lang/Object;

    iget v1, v0, Lad7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p2, Lhq5;

    move-object v1, p1

    check-cast v1, Lee2;

    iget-wide v3, v1, Lij0;->a:J

    iget-object p0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast p0, Lbd7;

    iget-wide v5, p0, Lbd7;->o:J

    cmp-long p0, v3, v5

    if-nez p0, :cond_3

    iput v2, v0, Lad7;->X:I

    invoke-interface {p2, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lb98;

    instance-of v1, p2, La98;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, La98;

    iget v2, v1, La98;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, La98;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, La98;

    invoke-direct {v1, p0, p2}, La98;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, La98;->o:Ljava/lang/Object;

    iget v2, v1, La98;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast p1, Lura;

    iget-object p2, p1, Lura;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Ljava/util/List;

    invoke-virtual {v0}, Lb98;->s()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_3

    sget-object p1, La9d;->c:La9d;

    goto :goto_2

    :cond_3
    if-nez p2, :cond_5

    invoke-virtual {v0}, Lb98;->s()Z

    move-result p1

    if-eqz p1, :cond_4

    goto :goto_1

    :cond_4
    sget-object p1, La9d;->b:La9d;

    goto :goto_2

    :cond_5
    :goto_1
    sget-object p1, La9d;->a:La9d;

    :goto_2
    iput v3, v1, La98;->X:I

    invoke-interface {p0, p1, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    return-object p1

    :cond_6
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method private final s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lyh8;

    instance-of v1, p2, Lxh8;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Lxh8;

    iget v2, v1, Lxh8;->X:I

    const/high16 v3, -0x80000000

    and-int v4, v2, v3

    if-eqz v4, :cond_0

    sub-int/2addr v2, v3

    iput v2, v1, Lxh8;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Lxh8;

    invoke-direct {v1, p0, p2}, Lxh8;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v1, Lxh8;->o:Ljava/lang/Object;

    iget v2, v1, Lxh8;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v2, :cond_3

    if-eq v2, v5, :cond_2

    if-ne v2, v4, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_6

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-boolean p0, v1, Lxh8;->n0:Z

    iget-object p1, v1, Lxh8;->Y:Lhq5;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lrb;->b:Ljava/lang/Object;

    check-cast p0, Lhq5;

    check-cast p1, Lura;

    iget-object p2, p1, Lura;->a:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Lzb6;

    if-eqz p2, :cond_7

    if-eqz p1, :cond_7

    iget-object p2, v0, Lyh8;->o:Lqc6;

    iget-object p2, p2, Lqc6;->o:Lx65;

    new-instance v2, Lgc6;

    invoke-direct {v2, p1}, Lgc6;-><init>(Lzb6;)V

    invoke-static {p2, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, p1, Lzb6;->a:Lyb6;

    invoke-virtual {p1}, Lyb6;->c()Ll3;

    move-result-object p1

    instance-of p2, p1, Lnb6;

    if-eqz p2, :cond_4

    check-cast p1, Lnb6;

    iget p1, p1, Lnb6;->a:I

    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    goto :goto_2

    :cond_4
    instance-of p2, p1, Lob6;

    if-eqz p2, :cond_5

    check-cast p1, Lob6;

    iget-object p1, p1, Lob6;->a:Ljava/lang/String;

    new-instance p2, Lute;

    invoke-direct {p2, p1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    :cond_5
    iget-object p1, v0, Lyh8;->b:Lbc6;

    iget-boolean p1, p1, Lbc6;->n0:Z

    if-eqz p1, :cond_6

    sget p1, Ljfa;->b:I

    goto :goto_1

    :cond_6
    sget p1, Ljfa;->a:I

    :goto_1
    new-instance p2, Lqte;

    invoke-direct {p2, p1}, Lqte;-><init>(I)V

    :goto_2
    new-instance p1, Lzv3;

    invoke-direct {p1, p2}, Lzv3;-><init>(Lvte;)V

    goto :goto_4

    :cond_7
    if-eqz p2, :cond_a

    iget-object p1, v0, Lyh8;->c:Li7d;

    iput-object p0, v1, Lxh8;->Y:Lhq5;

    iput-boolean p2, v1, Lxh8;->n0:Z

    iput v5, v1, Lxh8;->X:I

    invoke-virtual {p1, v1}, Li7d;->q(Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_8

    goto :goto_5

    :cond_8
    move-object v7, p1

    move-object p1, p0

    move p0, p2

    move-object p2, v7

    :goto_3
    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-nez p2, :cond_9

    sget-object p0, Law3;->a:Law3;

    move-object v7, p1

    move-object p1, p0

    move-object p0, v7

    goto :goto_4

    :cond_9
    move p2, p0

    move-object p0, p1

    :cond_a
    if-nez p2, :cond_b

    sget-object p1, Lbw3;->a:Lbw3;

    goto :goto_4

    :cond_b
    move-object p1, v3

    :goto_4
    iput-object v3, v1, Lxh8;->Y:Lhq5;

    iput v4, v1, Lxh8;->X:I

    invoke-interface {p0, p1, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v0, Lrb;->a:I

    const/4 v4, 0x0

    const/16 v5, 0xa

    const/4 v6, 0x2

    const/4 v7, 0x0

    const-string v8, "call to \'resume\' before \'invoke\' with coroutine"

    const/high16 v9, -0x80000000

    const/4 v10, 0x1

    packed-switch v3, :pswitch_data_0

    instance-of v3, v2, Lbs8;

    if-eqz v3, :cond_0

    move-object v3, v2

    check-cast v3, Lbs8;

    iget v4, v3, Lbs8;->X:I

    and-int v6, v4, v9

    if-eqz v6, :cond_0

    sub-int/2addr v4, v9

    iput v4, v3, Lbs8;->X:I

    goto :goto_0

    :cond_0
    new-instance v3, Lbs8;

    invoke-direct {v3, v0, v2}, Lbs8;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v3, Lbs8;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v6, v3, Lbs8;->X:I

    if-eqz v6, :cond_2

    if-ne v6, v10, :cond_1

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-static {v1, v5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_1
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lmm3;

    iget-object v7, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v7, Lcs8;

    iget-object v7, v7, Lcs8;->r0:Ldle;

    invoke-virtual {v7}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljg4;

    invoke-virtual {v7, v5}, Ljg4;->f(Lmm3;)Lmq8;

    move-result-object v5

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iput v10, v3, Lbs8;->X:I

    invoke-interface {v2, v6, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Lncf;->a:Lncf;

    :goto_3
    return-object v4

    :pswitch_0
    invoke-direct/range {p0 .. p2}, Lrb;->s(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_1
    invoke-direct/range {p0 .. p2}, Lrb;->r(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_2
    invoke-direct/range {p0 .. p2}, Lrb;->q(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_3
    invoke-direct/range {p0 .. p2}, Lrb;->p(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_4
    invoke-direct/range {p0 .. p2}, Lrb;->o(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_5
    invoke-direct/range {p0 .. p2}, Lrb;->n(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_6
    invoke-direct/range {p0 .. p2}, Lrb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_7
    invoke-direct/range {p0 .. p2}, Lrb;->l(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_8
    invoke-direct/range {p0 .. p2}, Lrb;->k(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_9
    invoke-direct/range {p0 .. p2}, Lrb;->i(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_a
    invoke-direct/range {p0 .. p2}, Lrb;->f(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_b
    invoke-direct/range {p0 .. p2}, Lrb;->e(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_c
    iget-object v1, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v1, Lii3;

    iget-object v2, v1, Lii3;->w0:Ln4e;

    sget-object v3, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v2, v7, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lq70;

    iget-object v2, v0, Lq70;->o:Ljava/util/ArrayList;

    invoke-static {v2}, Lmtg;->x(Ljava/util/List;)Lkab;

    move-result-object v2

    iget-object v1, v1, Lii3;->s0:Lx65;

    new-instance v3, Lph3;

    iget-object v0, v0, Lq70;->c:Ljava/util/LinkedHashMap;

    const-string v4, "REGISTER"

    invoke-static {v0, v4}, Lc38;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-direct {v3, v0, v2}, Lph3;-><init>(Ljava/lang/String;Lkab;)V

    invoke-static {v1, v3}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_d
    invoke-direct/range {p0 .. p2}, Lrb;->d(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_e
    invoke-direct/range {p0 .. p2}, Lrb;->b(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    return-object v0

    :pswitch_f
    instance-of v3, v2, Lgo2;

    if-eqz v3, :cond_5

    move-object v3, v2

    check-cast v3, Lgo2;

    iget v5, v3, Lgo2;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_5

    sub-int/2addr v5, v9

    iput v5, v3, Lgo2;->X:I

    goto :goto_4

    :cond_5
    new-instance v3, Lgo2;

    invoke-direct {v3, v0, v2}, Lgo2;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object v2, v3, Lgo2;->o:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v9, v3, Lgo2;->X:I

    const/4 v13, 0x1

    if-eqz v9, :cond_7

    if-ne v9, v13, :cond_6

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_1d

    :cond_6
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_7
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Lo72;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lko2;

    iget-object v8, v1, Lo72;->b:Lac2;

    iget-object v8, v8, Lac2;->H:Ljava/lang/String;

    if-eqz v8, :cond_a

    invoke-static {v8}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result v9

    if-eqz v9, :cond_8

    goto :goto_5

    :cond_8
    iget-object v9, v0, Lko2;->l:Lxh7;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lfp7;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v8}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v11

    new-instance v12, Lre7;

    invoke-direct {v12, v9, v6}, Lre7;-><init>(Lfp7;I)V

    invoke-virtual {v9, v11, v12}, Lfp7;->c(Landroid/net/Uri;Lh9b;)Lep7;

    move-result-object v6

    iget-boolean v6, v6, Lep7;->b:Z

    if-eqz v6, :cond_9

    goto :goto_5

    :cond_9
    invoke-static {v8}, Lpue;->c(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    goto :goto_6

    :cond_a
    :goto_5
    move-object v6, v7

    :goto_6
    iget-object v8, v1, Lo72;->b:Lac2;

    iget-wide v8, v8, Lac2;->a:J

    invoke-virtual {v1}, Lo72;->a()Z

    move-result v11

    if-nez v11, :cond_13

    iget-object v11, v1, Lo72;->b:Lac2;

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v12

    if-eqz v12, :cond_b

    :goto_7
    move v12, v4

    goto :goto_9

    :cond_b
    invoke-virtual {v1}, Lo72;->L()Z

    move-result v12

    if-eqz v12, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Lo72;->C()Z

    move-result v12

    if-nez v12, :cond_d

    goto :goto_7

    :cond_d
    iget-object v12, v11, Lac2;->I:Lwo5;

    const/4 v14, 0x4

    invoke-virtual {v12, v14}, Lwo5;->c(I)Z

    move-result v12

    if-eqz v12, :cond_e

    goto :goto_7

    :cond_e
    invoke-virtual {v1}, Lo72;->c0()Z

    move-result v12

    if-eqz v12, :cond_f

    :goto_8
    move v12, v13

    goto :goto_9

    :cond_f
    invoke-virtual {v1}, Lo72;->u()Z

    move-result v12

    invoke-virtual {v1}, Lo72;->H()Z

    move-result v14

    if-eqz v14, :cond_10

    goto :goto_9

    :cond_10
    iget-object v11, v11, Lac2;->G:Lob2;

    if-eqz v11, :cond_11

    iget-boolean v11, v11, Lob2;->b:Z

    if-nez v11, :cond_11

    goto :goto_8

    :cond_11
    :goto_9
    if-eqz v12, :cond_12

    goto :goto_a

    :cond_12
    move/from16 v17, v4

    goto :goto_b

    :cond_13
    :goto_a
    move/from16 v17, v13

    :goto_b
    invoke-virtual {v1}, Lo72;->j0()V

    iget-object v11, v1, Lo72;->p0:Ljava/lang/CharSequence;

    if-nez v11, :cond_14

    invoke-virtual {v1}, Lo72;->q()Ljava/lang/String;

    move-result-object v11

    :cond_14
    move-object/from16 v20, v11

    invoke-virtual {v1}, Lo72;->I()Z

    move-result v11

    if-eqz v11, :cond_15

    invoke-virtual {v1}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lute;

    invoke-direct {v12, v11}, Lute;-><init>(Ljava/lang/CharSequence;)V

    :goto_c
    move-object/from16 v23, v12

    goto :goto_d

    :cond_15
    invoke-virtual {v1}, Lo72;->H()Z

    move-result v11

    if-eqz v11, :cond_16

    invoke-virtual {v1}, Lo72;->p()Ljava/lang/CharSequence;

    move-result-object v11

    new-instance v12, Lute;

    invoke-direct {v12, v11}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :cond_16
    new-instance v12, Lute;

    const-string v11, "not supported"

    invoke-direct {v12, v11}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_c

    :goto_d
    invoke-virtual {v1}, Lo72;->J()Z

    move-result v11

    if-eqz v11, :cond_17

    move-object/from16 v21, v7

    goto :goto_e

    :cond_17
    invoke-virtual {v1}, Lo72;->k0()V

    iget-object v11, v1, Lo72;->s0:Ljava/lang/CharSequence;

    move-object/from16 v21, v11

    :goto_e
    iget-object v11, v0, Lko2;->f:Lzd8;

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v12

    if-eqz v12, :cond_18

    iget-object v11, v11, Lzd8;->c:Ljava/lang/Object;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lfe0;

    move-object/from16 v22, v11

    goto :goto_f

    :cond_18
    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object/from16 v22, v7

    :goto_f
    if-nez v6, :cond_19

    const-string v6, ""

    :cond_19
    new-instance v11, Lute;

    invoke-direct {v11, v6}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1}, Lo72;->h()Ljava/util/List;

    move-result-object v18

    sget-object v6, Lcl0;->b:Lcl0;

    sget-object v12, Lbl0;->a:Lbl0;

    invoke-virtual {v1, v6, v12}, Lo72;->g(Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v1}, Lo72;->W()Z

    move-result v6

    if-nez v6, :cond_1c

    invoke-virtual {v1}, Lo72;->l()Lmm3;

    move-result-object v6

    if-eqz v6, :cond_1a

    invoke-virtual {v6}, Lmm3;->u()Z

    move-result v6

    if-ne v6, v13, :cond_1a

    move v6, v13

    goto :goto_10

    :cond_1a
    move v6, v4

    :goto_10
    if-eqz v6, :cond_1b

    goto :goto_11

    :cond_1b
    move/from16 v26, v4

    goto :goto_12

    :cond_1c
    :goto_11
    move/from16 v26, v13

    :goto_12
    new-instance v14, Lvcb;

    const/16 v25, 0x0

    const/16 v27, 0x200

    move-wide v15, v8

    move-object/from16 v24, v11

    invoke-direct/range {v14 .. v27}, Lvcb;-><init>(JZLjava/util/List;Ljava/lang/String;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Lfe0;Lvte;Lute;ZZI)V

    move-object v6, v14

    invoke-virtual {v1}, Lo72;->I()Z

    move-result v8

    if-eqz v8, :cond_2c

    iget-object v8, v0, Lko2;->j:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh5;

    check-cast v8, Lqh5;

    invoke-virtual {v8}, Lqh5;->q()Z

    move-result v8

    if-eqz v8, :cond_1d

    iget-object v8, v0, Lko2;->j:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Loh5;

    check-cast v8, Lqh5;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v9, Lru/ok/tamtam/android/prefs/PmsKey;->group-call-part-limit:Lru/ok/tamtam/android/prefs/PmsKey;

    const-wide v11, 0x7fffffffffffffffL

    invoke-virtual {v8, v9, v11, v12}, Lg2d;->l(Lru/ok/tamtam/android/prefs/PmsKey;J)J

    move-result-wide v8

    iget-object v11, v1, Lo72;->b:Lac2;

    invoke-virtual {v11}, Lac2;->c()I

    move-result v11

    int-to-long v11, v11

    cmp-long v8, v8, v11

    if-ltz v8, :cond_1d

    move v8, v13

    goto :goto_13

    :cond_1d
    move v8, v4

    :goto_13
    iget-object v9, v0, Lrcb;->b:Ljava/lang/Object;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldw0;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v11

    invoke-virtual {v1}, Lo72;->O()Z

    move-result v12

    if-eqz v12, :cond_1e

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v12

    if-nez v12, :cond_1e

    if-eqz v8, :cond_1e

    new-instance v14, Lc9a;

    sget v15, Lbha;->l:I

    sget v8, Ldha;->l:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v16

    sget v8, Ljsc;->c0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x34

    const/16 v17, 0x0

    invoke-direct/range {v14 .. v20}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v11, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1e
    iget-object v8, v9, Ldw0;->a:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc53;

    invoke-virtual {v1, v8}, Lo72;->U(Lc53;)Z

    move-result v8

    if-eqz v8, :cond_1f

    invoke-static {}, Ldw0;->a()Lc9a;

    move-result-object v8

    goto :goto_14

    :cond_1f
    invoke-static {}, Ldw0;->b()Lc9a;

    move-result-object v8

    :goto_14
    invoke-virtual {v1}, Lo72;->R()Z

    move-result v9

    xor-int/2addr v9, v13

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v12

    if-nez v12, :cond_20

    invoke-static {v8, v9}, Lc9a;->a(Lc9a;Z)Lc9a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_20
    invoke-virtual {v1}, Lo72;->L()Z

    move-result v8

    if-nez v8, :cond_21

    iget-object v8, v1, Lo72;->b:Lac2;

    iget-object v8, v8, Lac2;->c:Lyb2;

    sget-object v9, Lyb2;->c:Lyb2;

    if-ne v8, v9, :cond_21

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Lo72;->S()Z

    move-result v8

    if-nez v8, :cond_23

    invoke-virtual {v1}, Lo72;->K()Z

    move-result v8

    if-eqz v8, :cond_22

    goto :goto_15

    :cond_22
    move v10, v4

    :cond_23
    :goto_15
    if-nez v10, :cond_24

    invoke-static {}, Ldw0;->c()Lc9a;

    move-result-object v8

    invoke-virtual {v11, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_24
    invoke-static {v11}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v8

    iget-object v9, v0, Lko2;->q:Ljava/lang/Object;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldfb;

    invoke-virtual {v1}, Lo72;->a0()Z

    move-result v10

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v11

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v12

    if-nez v11, :cond_25

    iget-object v14, v9, Ldfb;->a:Ljava/lang/Object;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc9a;

    invoke-virtual {v12, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_25
    iget-object v14, v9, Ldfb;->b:Ljava/lang/Object;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc9a;

    invoke-virtual {v12, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    if-nez v11, :cond_26

    iget-object v14, v9, Ldfb;->i:Ljava/lang/Object;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lc9a;

    invoke-virtual {v12, v14}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_26
    if-eqz v10, :cond_27

    if-nez v11, :cond_27

    iget-object v9, v9, Ldfb;->f:Ljava/lang/Object;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9a;

    invoke-virtual {v12, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_27
    invoke-static {v12}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v9

    iget-object v0, v0, Lrcb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lo72;->b:Lac2;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v1}, Lf5d;->b(Lkp7;Lmm3;Lo72;)V

    move-object v7, v11

    invoke-virtual {v0}, Lf5d;->a()Lofa;

    move-result-object v11

    invoke-virtual {v1}, Lo72;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v11}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    invoke-virtual/range {v11 .. v18}, Lofa;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v11

    if-eqz v11, :cond_29

    invoke-interface {v11}, Ljava/lang/CharSequence;->length()I

    move-result v12

    if-nez v12, :cond_28

    goto :goto_16

    :cond_28
    new-instance v12, Lalb;

    invoke-direct {v12, v11}, Lalb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v7, v12}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_29
    :goto_16
    invoke-virtual {v1}, Lo72;->a0()Z

    move-result v11

    if-eqz v11, :cond_2a

    invoke-virtual {v1}, Lo72;->J()Z

    move-result v11

    if-nez v11, :cond_2a

    new-instance v11, Lykb;

    iget-object v12, v10, Lac2;->Q:Lis;

    iget v12, v12, Lktd;->c:I

    const/16 v14, 0x40

    invoke-direct {v11, v12, v14}, Lykb;-><init>(II)V

    invoke-virtual {v7, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2a
    new-instance v11, Lzkb;

    invoke-direct {v11}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v7, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v10}, Lac2;->c()I

    move-result v10

    if-eqz v10, :cond_2b

    iget-object v0, v0, Lf5d;->e:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxkb;

    invoke-virtual {v7, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2b
    invoke-static {v7}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    goto/16 :goto_1b

    :cond_2c
    invoke-virtual {v1}, Lo72;->H()Z

    move-result v8

    if-eqz v8, :cond_38

    iget-object v8, v0, Lrcb;->b:Ljava/lang/Object;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ldw0;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v9

    iget-object v8, v8, Ldw0;->a:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lc53;

    invoke-virtual {v1, v8}, Lo72;->U(Lc53;)Z

    move-result v8

    if-eqz v8, :cond_2d

    invoke-static {}, Ldw0;->a()Lc9a;

    move-result-object v8

    goto :goto_17

    :cond_2d
    invoke-static {}, Ldw0;->b()Lc9a;

    move-result-object v8

    :goto_17
    invoke-virtual {v1}, Lo72;->R()Z

    move-result v10

    xor-int/2addr v10, v13

    invoke-static {v8, v10}, Lc9a;->a(Lc9a;Z)Lc9a;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {}, Ldw0;->c()Lc9a;

    move-result-object v8

    invoke-virtual {v9, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v9}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v8

    iget-object v9, v0, Lko2;->q:Ljava/lang/Object;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ldfb;

    invoke-virtual {v1}, Lo72;->c0()Z

    move-result v10

    invoke-virtual {v1}, Lo72;->a0()Z

    move-result v11

    invoke-virtual {v1}, Lo72;->b0()Z

    move-result v12

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v14

    if-eqz v12, :cond_2e

    iget-object v15, v9, Ldfb;->a:Ljava/lang/Object;

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc9a;

    invoke-virtual {v14, v15}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2e
    if-eqz v10, :cond_2f

    iget-object v15, v9, Ldfb;->b:Ljava/lang/Object;

    invoke-interface {v15}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Lc9a;

    invoke-virtual {v14, v15}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_2f
    if-eqz v12, :cond_32

    if-nez v10, :cond_31

    if-eqz v11, :cond_30

    goto :goto_18

    :cond_30
    iget-object v11, v9, Ldfb;->k:Ljava/lang/Object;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc9a;

    invoke-virtual {v14, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_19

    :cond_31
    :goto_18
    iget-object v11, v9, Ldfb;->j:Ljava/lang/Object;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lc9a;

    invoke-virtual {v14, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_32
    :goto_19
    if-eqz v10, :cond_33

    iget-object v9, v9, Ldfb;->g:Ljava/lang/Object;

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lc9a;

    invoke-virtual {v14, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_33
    invoke-static {v14}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v9

    iget-object v0, v0, Lrcb;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lf5d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v10, v1, Lo72;->b:Lac2;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v11

    invoke-virtual {v0, v11, v7, v1}, Lf5d;->b(Lkp7;Lmm3;Lo72;)V

    invoke-virtual {v1}, Lo72;->Z()Z

    move-result v7

    if-eqz v7, :cond_34

    iget-object v7, v10, Lac2;->H:Ljava/lang/String;

    invoke-static {v7}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_34

    new-instance v7, Ljlb;

    iget-object v12, v10, Lac2;->H:Ljava/lang/String;

    invoke-direct {v7, v12}, Ljlb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v11, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_34
    invoke-virtual {v0}, Lf5d;->a()Lofa;

    move-result-object v0

    invoke-virtual {v1}, Lo72;->k()Ljava/lang/String;

    move-result-object v12

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v18, 0x1

    const/4 v14, 0x1

    const/4 v15, 0x0

    const/16 v16, 0x1

    const/16 v17, 0x0

    move-object/from16 v28, v11

    move-object v11, v0

    move-object/from16 v0, v28

    invoke-virtual/range {v11 .. v18}, Lofa;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v7

    if-eqz v7, :cond_36

    invoke-interface {v7}, Ljava/lang/CharSequence;->length()I

    move-result v11

    if-nez v11, :cond_35

    goto :goto_1a

    :cond_35
    new-instance v11, Lalb;

    invoke-direct {v11, v7}, Lalb;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v0, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_36
    :goto_1a
    new-instance v7, Lzkb;

    invoke-direct {v7}, Ljava/lang/Object;-><init>()V

    invoke-virtual {v0, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {v1}, Lo72;->a0()Z

    move-result v7

    if-eqz v7, :cond_37

    new-instance v7, Lykb;

    iget-object v11, v10, Lac2;->Q:Lis;

    iget v11, v11, Lktd;->c:I

    const v12, 0x20000040

    invoke-direct {v7, v11, v12}, Lykb;-><init>(II)V

    invoke-virtual {v0, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v7, Lklb;

    invoke-virtual {v10}, Lac2;->c()I

    move-result v10

    invoke-direct {v7, v10}, Lklb;-><init>(I)V

    invoke-virtual {v0, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_37
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    goto :goto_1b

    :cond_38
    sget-object v8, Lv25;->a:Lv25;

    iget-object v7, v1, Lo72;->b:Lac2;

    iget-object v7, v7, Lac2;->b:Lzb2;

    new-instance v9, Ljava/lang/StringBuilder;

    const-string v10, "unsupported chat type "

    invoke-direct {v9, v10}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v9, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v9}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v0, v0, Lko2;->k:Ljava/lang/String;

    new-instance v9, Ljava/lang/IllegalStateException;

    invoke-direct {v9, v7}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v7, v9}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v0, v8

    move-object v9, v0

    :goto_1b
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v7

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-eqz v10, :cond_39

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v10

    if-nez v10, :cond_3b

    :cond_39
    new-instance v10, Lvkb;

    invoke-virtual {v1}, Lo72;->R()Z

    move-result v11

    if-nez v11, :cond_3a

    invoke-interface {v9}, Ljava/util/Collection;->isEmpty()Z

    move-result v11

    if-nez v11, :cond_3a

    move v4, v13

    :cond_3a
    invoke-direct {v10, v8, v9, v4}, Lvkb;-><init>(Ljava/util/List;Ljava/util/List;Z)V

    invoke-virtual {v7, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3b
    invoke-virtual {v1}, Lo72;->R()Z

    move-result v4

    if-nez v4, :cond_3c

    invoke-virtual {v1}, Lo72;->b()Z

    move-result v4

    if-eqz v4, :cond_3e

    :cond_3c
    invoke-virtual {v1}, Lo72;->b()Z

    move-result v1

    if-eqz v1, :cond_3d

    sget v1, Lwsc;->A:I

    sget-object v4, Lq8a;->c:Lq8a;

    goto :goto_1c

    :cond_3d
    sget v1, Ldha;->h:I

    sget-object v4, Lq8a;->o:Lq8a;

    :goto_1c
    new-instance v8, Lwkb;

    const/4 v9, 0x6

    invoke-direct {v8, v1, v4, v9}, Lwkb;-><init>(ILq8a;I)V

    invoke-virtual {v7, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_3e
    invoke-virtual {v7, v0}, Lkp7;->addAll(Ljava/util/Collection;)Z

    invoke-static {v7}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    new-instance v1, Locb;

    invoke-direct {v1, v6, v0}, Locb;-><init>(Lvcb;Lkp7;)V

    iput v13, v3, Lgo2;->X:I

    invoke-interface {v2, v1, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_3f

    goto :goto_1e

    :cond_3f
    :goto_1d
    sget-object v5, Lncf;->a:Lncf;

    :goto_1e
    return-object v5

    :pswitch_10
    iget-object v3, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Lrj2;

    instance-of v4, v2, Lpj2;

    if-eqz v4, :cond_40

    move-object v4, v2

    check-cast v4, Lpj2;

    iget v6, v4, Lpj2;->X:I

    and-int v7, v6, v9

    if-eqz v7, :cond_40

    sub-int/2addr v6, v9

    iput v6, v4, Lpj2;->X:I

    goto :goto_1f

    :cond_40
    new-instance v4, Lpj2;

    invoke-direct {v4, v0, v2}, Lpj2;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object v2, v4, Lpj2;->o:Ljava/lang/Object;

    sget-object v6, Ls04;->a:Ls04;

    iget v7, v4, Lpj2;->X:I

    if-eqz v7, :cond_42

    if-ne v7, v10, :cond_41

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_21

    :cond_41
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_42
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    move-object v2, v1

    check-cast v2, Ldg8;

    iget-wide v7, v2, Ldg8;->d:J

    iget-wide v11, v3, Lrj2;->b:J

    cmp-long v7, v7, v11

    if-nez v7, :cond_44

    iget-object v2, v2, Ldg8;->c:Ljava/util/Set;

    new-instance v7, Ljava/util/ArrayList;

    invoke-static {v2, v5}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v7, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_20
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_43

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lq00;

    invoke-virtual {v5}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_20

    :cond_43
    invoke-static {v7}, Lj73;->F0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v2

    iget-object v3, v3, Lrj2;->H0:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v2, v3}, Ljava/util/AbstractCollection;->containsAll(Ljava/util/Collection;)Z

    move-result v2

    if-eqz v2, :cond_44

    iput v10, v4, Lpj2;->X:I

    invoke-interface {v0, v1, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_44

    goto :goto_22

    :cond_44
    :goto_21
    sget-object v6, Lncf;->a:Lncf;

    :goto_22
    return-object v6

    :pswitch_11
    instance-of v3, v2, Lvc2;

    if-eqz v3, :cond_45

    move-object v3, v2

    check-cast v3, Lvc2;

    iget v4, v3, Lvc2;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_45

    sub-int/2addr v4, v9

    iput v4, v3, Lvc2;->X:I

    goto :goto_23

    :cond_45
    new-instance v3, Lvc2;

    invoke-direct {v3, v0, v2}, Lvc2;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_23
    iget-object v2, v3, Lvc2;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lvc2;->X:I

    if-eqz v5, :cond_47

    if-ne v5, v10, :cond_46

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_24

    :cond_46
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_47
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Lo72;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lad2;

    invoke-static {v0, v1}, Lad2;->o(Lad2;Lo72;)Lfy4;

    move-result-object v0

    iput v10, v3, Lvc2;->X:I

    invoke-interface {v2, v0, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_48

    goto :goto_25

    :cond_48
    :goto_24
    sget-object v4, Lncf;->a:Lncf;

    :goto_25
    return-object v4

    :pswitch_12
    sget-object v3, Lm42;->a:Lm42;

    sget-object v5, Ll42;->a:Ll42;

    iget-object v6, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v6, Lw92;

    instance-of v11, v2, Ln92;

    if-eqz v11, :cond_49

    move-object v11, v2

    check-cast v11, Ln92;

    iget v12, v11, Ln92;->X:I

    and-int v13, v12, v9

    if-eqz v13, :cond_49

    sub-int/2addr v12, v9

    iput v12, v11, Ln92;->X:I

    goto :goto_26

    :cond_49
    new-instance v11, Ln92;

    invoke-direct {v11, v0, v2}, Ln92;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_26
    iget-object v2, v11, Ln92;->o:Ljava/lang/Object;

    sget-object v9, Ls04;->a:Ls04;

    iget v12, v11, Ln92;->X:I

    if-eqz v12, :cond_4b

    if-ne v12, v10, :cond_4a

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2d

    :cond_4a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4b
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    check-cast v1, Lji0;

    if-nez v1, :cond_4c

    goto/16 :goto_2c

    :cond_4c
    iget-object v2, v1, Lji0;->b:Ldoe;

    iget-wide v12, v1, Lji0;->a:J

    iget-object v1, v6, Lw92;->v:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v14

    cmp-long v1, v12, v14

    const-string v8, "io.exception"

    const-string v14, "service.timeout"

    const-string v15, "service.unavailable"

    if-nez v1, :cond_52

    iget-object v1, v6, Lw92;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v1, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    iget-object v1, v2, Ldoe;->b:Ljava/lang/String;

    iget-object v2, v2, Ldoe;->o:Ljava/lang/String;

    if-eqz v2, :cond_4e

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_4d

    goto :goto_28

    :cond_4d
    new-instance v1, Lk42;

    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lk42;-><init>(Lute;)V

    :goto_27
    move-object v7, v1

    goto/16 :goto_2c

    :cond_4e
    :goto_28
    invoke-static {v1, v15}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static {v1, v14}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_4f

    goto :goto_2a

    :cond_4f
    invoke-static {v1, v8}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_50

    :goto_29
    move-object v7, v5

    goto :goto_2c

    :cond_50
    new-instance v1, Ln42;

    sget v2, Lwsc;->I:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    invoke-direct {v1, v3}, Ln42;-><init>(Lqte;)V

    goto :goto_27

    :cond_51
    :goto_2a
    move-object v7, v3

    goto :goto_2c

    :cond_52
    iget-object v1, v6, Lw92;->w:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v16

    cmp-long v1, v12, v16

    if-nez v1, :cond_57

    iget-object v1, v2, Ldoe;->b:Ljava/lang/String;

    iget-object v2, v2, Ldoe;->o:Ljava/lang/String;

    if-eqz v2, :cond_54

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_53

    goto :goto_2b

    :cond_53
    new-instance v1, Lk42;

    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v1, v3}, Lk42;-><init>(Lute;)V

    goto :goto_27

    :cond_54
    :goto_2b
    invoke-static {v1, v15}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_51

    invoke-static {v1, v14}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_55

    goto :goto_2a

    :cond_55
    invoke-static {v1, v8}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_56

    goto :goto_29

    :cond_56
    new-instance v1, Ln42;

    sget v2, Lwsc;->I:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    invoke-direct {v1, v3}, Ln42;-><init>(Lqte;)V

    goto :goto_27

    :cond_57
    :goto_2c
    if-eqz v7, :cond_58

    iput v10, v11, Ln92;->X:I

    invoke-interface {v0, v7, v11}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v9, :cond_58

    goto :goto_2e

    :cond_58
    :goto_2d
    sget-object v9, Lncf;->a:Lncf;

    :goto_2e
    return-object v9

    :pswitch_13
    instance-of v3, v2, Lhm1;

    if-eqz v3, :cond_59

    move-object v3, v2

    check-cast v3, Lhm1;

    iget v4, v3, Lhm1;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_59

    sub-int/2addr v4, v9

    iput v4, v3, Lhm1;->X:I

    goto :goto_2f

    :cond_59
    new-instance v3, Lhm1;

    invoke-direct {v3, v0, v2}, Lhm1;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_2f
    iget-object v2, v3, Lhm1;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lhm1;->X:I

    if-eqz v5, :cond_5b

    if-ne v5, v10, :cond_5a

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_30

    :cond_5a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5b
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Lysa;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lkm1;

    iget-object v0, v0, Lkm1;->Z:Lzo1;

    iget-object v1, v1, Lysa;->c:Ljava/util/Map;

    invoke-interface {v1}, Ljava/util/Map;->size()I

    move-result v1

    add-int/2addr v1, v10

    iget-object v0, v0, Lzo1;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v5, Lk2c;->call_users_info_count:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    filled-new-array {v6}, [Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v0, v5, v1, v6}, Landroid/content/res/Resources;->getQuantityString(II[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    iput v10, v3, Lhm1;->X:I

    invoke-interface {v2, v0, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_5c

    goto :goto_31

    :cond_5c
    :goto_30
    sget-object v4, Lncf;->a:Lncf;

    :goto_31
    return-object v4

    :pswitch_14
    iget-object v3, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Lxe1;

    instance-of v4, v2, Lwe1;

    if-eqz v4, :cond_5d

    move-object v4, v2

    check-cast v4, Lwe1;

    iget v5, v4, Lwe1;->X:I

    and-int v6, v5, v9

    if-eqz v6, :cond_5d

    sub-int/2addr v5, v9

    iput v5, v4, Lwe1;->X:I

    goto :goto_32

    :cond_5d
    new-instance v4, Lwe1;

    invoke-direct {v4, v0, v2}, Lwe1;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_32
    iget-object v2, v4, Lwe1;->o:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v6, v4, Lwe1;->X:I

    if-eqz v6, :cond_5f

    if-ne v6, v10, :cond_5e

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_34

    :cond_5e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_5f
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    check-cast v1, Ljava/lang/Long;

    iget-object v2, v3, Lxe1;->o:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzo1;

    iget-object v3, v3, Lxe1;->c:Lkm1;

    iget-object v3, v3, Lkm1;->z0:Ldbc;

    iget-object v3, v3, Ldbc;->a:Lg4e;

    invoke-interface {v3}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lcb1;

    iget-object v3, v3, Lcb1;->j:Lxk1;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Lzo1;->e(Ljava/lang/Long;)Ljava/lang/String;

    move-result-object v1

    iget-boolean v6, v3, Lxk1;->c:Z

    if-nez v6, :cond_60

    goto :goto_33

    :cond_60
    iget-boolean v6, v3, Lxk1;->a:Z

    if-eqz v6, :cond_61

    move-object v7, v1

    goto :goto_33

    :cond_61
    iget-object v2, v2, Lzo1;->a:Landroid/content/Context;

    sget v6, Lv9a;->Q1:I

    iget-object v3, v3, Lxk1;->f:Ljava/lang/CharSequence;

    filled-new-array {v3, v1}, [Ljava/lang/Object;

    move-result-object v1

    invoke-virtual {v2, v6, v1}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v7

    :goto_33
    iput v10, v4, Lwe1;->X:I

    invoke-interface {v0, v7, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_62

    goto :goto_35

    :cond_62
    :goto_34
    sget-object v5, Lncf;->a:Lncf;

    :goto_35
    return-object v5

    :pswitch_15
    iget-object v3, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v3, Ly61;

    iget-object v3, v3, Ly61;->c:Lxh7;

    instance-of v4, v2, Lx61;

    if-eqz v4, :cond_63

    move-object v4, v2

    check-cast v4, Lx61;

    iget v6, v4, Lx61;->X:I

    and-int v11, v6, v9

    if-eqz v11, :cond_63

    sub-int/2addr v6, v9

    iput v6, v4, Lx61;->X:I

    goto :goto_36

    :cond_63
    new-instance v4, Lx61;

    invoke-direct {v4, v0, v2}, Lx61;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_36
    iget-object v2, v4, Lx61;->o:Ljava/lang/Object;

    sget-object v6, Ls04;->a:Ls04;

    iget v9, v4, Lx61;->X:I

    if-eqz v9, :cond_65

    if-ne v9, v10, :cond_64

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3c

    :cond_64
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_65
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v0, Lhq5;

    check-cast v1, Ljava/util/Map;

    sget-object v2, Ly51;->c:Ly51;

    new-instance v8, Ljava/lang/Integer;

    invoke-direct {v8, v10}, Ljava/lang/Integer;-><init>(I)V

    invoke-interface {v1, v8}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    instance-of v9, v8, Lq0g;

    if-eqz v9, :cond_66

    check-cast v8, Lq0g;

    goto :goto_37

    :cond_66
    move-object v8, v7

    :goto_37
    invoke-static {v8, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_6b

    sget-object v2, Lx51;->c:Lx51;

    invoke-static {v8, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_67

    goto :goto_3a

    :cond_67
    invoke-interface {v1}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_68
    :goto_38
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v8

    if-eqz v8, :cond_6a

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lk61;

    instance-of v9, v8, Lq0g;

    if-nez v9, :cond_69

    move-object v8, v7

    goto :goto_39

    :cond_69
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lzo1;

    check-cast v8, Lq0g;

    invoke-virtual {v9, v8}, Lzo1;->b(Lq0g;)Lm61;

    move-result-object v8

    :goto_39
    if-eqz v8, :cond_68

    invoke-virtual {v2, v8}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_6a
    new-instance v1, Lkv4;

    invoke-direct {v1, v5}, Lkv4;-><init>(I)V

    invoke-static {v2, v1}, Lj73;->B0(Ljava/lang/Iterable;Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v7

    goto :goto_3b

    :cond_6b
    :goto_3a
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzo1;

    invoke-virtual {v1, v8}, Lzo1;->b(Lq0g;)Lm61;

    move-result-object v1

    if-eqz v1, :cond_6c

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v7

    :cond_6c
    :goto_3b
    if-eqz v7, :cond_6d

    iput v10, v4, Lx61;->X:I

    invoke-interface {v0, v7, v4}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v6, :cond_6d

    goto :goto_3d

    :cond_6d
    :goto_3c
    sget-object v6, Lncf;->a:Lncf;

    :goto_3d
    return-object v6

    :pswitch_16
    instance-of v3, v2, Lg01;

    if-eqz v3, :cond_6e

    move-object v3, v2

    check-cast v3, Lg01;

    iget v4, v3, Lg01;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_6e

    sub-int/2addr v4, v9

    iput v4, v3, Lg01;->X:I

    goto :goto_3e

    :cond_6e
    new-instance v3, Lg01;

    invoke-direct {v3, v0, v2}, Lg01;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_3e
    iget-object v2, v3, Lg01;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lg01;->X:I

    if-eqz v5, :cond_70

    if-ne v5, v10, :cond_6f

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3f

    :cond_6f
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_70
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    move-object v5, v1

    check-cast v5, Lep3;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lo01;

    iget-object v0, v0, Lo01;->Z:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lls;

    iget-object v5, v5, Lep3;->a:Lpk9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Les;

    invoke-direct {v6, v0}, Les;-><init>(Lls;)V

    :cond_71
    invoke-virtual {v6}, Les;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_72

    invoke-virtual {v6}, Les;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    invoke-virtual {v5, v7, v8}, Lpk9;->d(J)Z

    move-result v0

    if-eqz v0, :cond_71

    iput v10, v3, Lg01;->X:I

    invoke-interface {v2, v1, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_72

    goto :goto_40

    :cond_72
    :goto_3f
    sget-object v4, Lncf;->a:Lncf;

    :goto_40
    return-object v4

    :pswitch_17
    instance-of v3, v2, Ler0;

    if-eqz v3, :cond_73

    move-object v3, v2

    check-cast v3, Ler0;

    iget v4, v3, Ler0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_73

    sub-int/2addr v4, v9

    iput v4, v3, Ler0;->X:I

    goto :goto_41

    :cond_73
    new-instance v3, Ler0;

    invoke-direct {v3, v0, v2}, Ler0;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_41
    iget-object v2, v3, Ler0;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Ler0;->X:I

    if-eqz v5, :cond_75

    if-ne v5, v10, :cond_74

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_42

    :cond_74
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_75
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Lmm3;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lfr0;

    invoke-virtual {v0, v1}, Lfr0;->D(Lmm3;)Locb;

    move-result-object v0

    iput v10, v3, Ler0;->X:I

    invoke-interface {v2, v0, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_76

    goto :goto_43

    :cond_76
    :goto_42
    sget-object v4, Lncf;->a:Lncf;

    :goto_43
    return-object v4

    :pswitch_18
    instance-of v3, v2, Lpm0;

    if-eqz v3, :cond_77

    move-object v3, v2

    check-cast v3, Lpm0;

    iget v4, v3, Lpm0;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_77

    sub-int/2addr v4, v9

    iput v4, v3, Lpm0;->X:I

    goto :goto_44

    :cond_77
    new-instance v3, Lpm0;

    invoke-direct {v3, v0, v2}, Lpm0;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_44
    iget-object v2, v3, Lpm0;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lpm0;->X:I

    if-eqz v5, :cond_7a

    if-eq v5, v10, :cond_79

    if-ne v5, v6, :cond_78

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_49

    :cond_78
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_79
    iget-object v0, v3, Lpm0;->Y:Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_45

    :cond_7a
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Ljava/lang/String;

    if-eqz v1, :cond_7e

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_7b

    goto :goto_46

    :cond_7b
    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lqm0;

    iput-object v2, v3, Lpm0;->Y:Lhq5;

    iput v10, v3, Lpm0;->X:I

    const-wide/16 v8, 0x0

    invoke-static {v0, v1, v8, v9, v3}, Lqm0;->f(Lqm0;Ljava/lang/String;JLcx3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v4, :cond_7c

    goto :goto_4a

    :cond_7c
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_45
    check-cast v2, Lura;

    if-nez v2, :cond_7d

    move-object v1, v7

    goto :goto_48

    :cond_7d
    iget-object v1, v2, Lura;->b:Ljava/lang/Object;

    check-cast v1, Ljava/util/List;

    move-object v2, v0

    goto :goto_47

    :cond_7e
    :goto_46
    move-object v1, v7

    :goto_47
    move-object v0, v2

    :goto_48
    iput-object v7, v3, Lpm0;->Y:Lhq5;

    iput v6, v3, Lpm0;->X:I

    invoke-interface {v0, v1, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_7f

    goto :goto_4a

    :cond_7f
    :goto_49
    sget-object v4, Lncf;->a:Lncf;

    :goto_4a
    return-object v4

    :pswitch_19
    instance-of v3, v2, Log0;

    if-eqz v3, :cond_80

    move-object v3, v2

    check-cast v3, Log0;

    iget v5, v3, Log0;->X:I

    and-int v11, v5, v9

    if-eqz v11, :cond_80

    sub-int/2addr v5, v9

    iput v5, v3, Log0;->X:I

    goto :goto_4b

    :cond_80
    new-instance v3, Log0;

    invoke-direct {v3, v0, v2}, Log0;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_4b
    iget-object v2, v3, Log0;->o:Ljava/lang/Object;

    sget-object v5, Ls04;->a:Ls04;

    iget v9, v3, Log0;->X:I

    if-eqz v9, :cond_83

    if-eq v9, v10, :cond_82

    if-ne v9, v6, :cond_81

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_4e

    :cond_81
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_82
    iget-object v0, v3, Log0;->Y:Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4d

    :cond_83
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Ltu2;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lrg0;

    iget-object v0, v0, Lrg0;->b:Lvz2;

    iput-object v2, v3, Log0;->Y:Lhq5;

    iput v10, v3, Log0;->X:I

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Leb2;->K:Ljava/util/EnumSet;

    new-instance v8, Lfa2;

    invoke-direct {v8, v0, v4, v4}, Lfa2;-><init>(Leb2;ZZ)V

    invoke-virtual {v0, v1, v4, v8}, Leb2;->D(Ljava/util/Set;ZLi9b;)Ljava/util/ArrayList;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_4c
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_84

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget v1, v1, Lac2;->m:I

    add-int/2addr v4, v1

    goto :goto_4c

    :cond_84
    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "eb2"

    const-string v8, "getAllNewMessagesCount: %d"

    invoke-static {v1, v8, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Ljava/lang/Integer;

    invoke-direct {v0, v4}, Ljava/lang/Integer;-><init>(I)V

    if-ne v0, v5, :cond_85

    goto :goto_4f

    :cond_85
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_4d
    iput-object v7, v3, Log0;->Y:Lhq5;

    iput v6, v3, Log0;->X:I

    invoke-interface {v0, v2, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v5, :cond_86

    goto :goto_4f

    :cond_86
    :goto_4e
    sget-object v5, Lncf;->a:Lncf;

    :goto_4f
    return-object v5

    :pswitch_1a
    instance-of v3, v2, Lfr;

    if-eqz v3, :cond_87

    move-object v3, v2

    check-cast v3, Lfr;

    iget v4, v3, Lfr;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_87

    sub-int/2addr v4, v9

    iput v4, v3, Lfr;->X:I

    goto :goto_50

    :cond_87
    new-instance v3, Lfr;

    invoke-direct {v3, v0, v2}, Lfr;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object v2, v3, Lfr;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lfr;->X:I

    if-eqz v5, :cond_8a

    if-eq v5, v10, :cond_89

    if-ne v5, v6, :cond_88

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_52

    :cond_88
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_89
    iget-object v0, v3, Lfr;->Y:Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_51

    :cond_8a
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Llx4;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    sget-object v1, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->Z:[Lsf7;

    invoke-virtual {v0}, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;->x0()Lnr;

    move-result-object v0

    iput-object v2, v3, Lfr;->Y:Lhq5;

    iput v10, v3, Lfr;->X:I

    invoke-virtual {v0, v3}, Lnr;->r(Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8b

    goto :goto_53

    :cond_8b
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_51
    iput-object v7, v3, Lfr;->Y:Lhq5;

    iput v6, v3, Lfr;->X:I

    invoke-interface {v0, v2, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_8c

    goto :goto_53

    :cond_8c
    :goto_52
    sget-object v4, Lncf;->a:Lncf;

    :goto_53
    return-object v4

    :pswitch_1b
    instance-of v3, v2, Lnq;

    if-eqz v3, :cond_8d

    move-object v3, v2

    check-cast v3, Lnq;

    iget v4, v3, Lnq;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_8d

    sub-int/2addr v4, v9

    iput v4, v3, Lnq;->X:I

    goto :goto_54

    :cond_8d
    new-instance v3, Lnq;

    invoke-direct {v3, v0, v2}, Lnq;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_54
    iget-object v2, v3, Lnq;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lnq;->X:I

    if-eqz v5, :cond_90

    if-eq v5, v10, :cond_8f

    if-ne v5, v6, :cond_8e

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_56

    :cond_8e
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_8f
    iget-object v0, v3, Lnq;->Y:Lhq5;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_55

    :cond_90
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Llx4;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    sget-object v1, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->n0:[Lsf7;

    invoke-virtual {v0}, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;->x0()Lyq;

    move-result-object v0

    iput-object v2, v3, Lnq;->Y:Lhq5;

    iput v10, v3, Lnq;->X:I

    invoke-virtual {v0, v3}, Lyq;->r(Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_91

    goto :goto_57

    :cond_91
    move-object/from16 v28, v2

    move-object v2, v0

    move-object/from16 v0, v28

    :goto_55
    iput-object v7, v3, Lnq;->Y:Lhq5;

    iput v6, v3, Lnq;->X:I

    invoke-interface {v0, v2, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_92

    goto :goto_57

    :cond_92
    :goto_56
    sget-object v4, Lncf;->a:Lncf;

    :goto_57
    return-object v4

    :pswitch_1c
    instance-of v3, v2, Lqb;

    if-eqz v3, :cond_93

    move-object v3, v2

    check-cast v3, Lqb;

    iget v4, v3, Lqb;->X:I

    and-int v5, v4, v9

    if-eqz v5, :cond_93

    sub-int/2addr v4, v9

    iput v4, v3, Lqb;->X:I

    goto :goto_58

    :cond_93
    new-instance v3, Lqb;

    invoke-direct {v3, v0, v2}, Lqb;-><init>(Lrb;Lkotlin/coroutines/Continuation;)V

    :goto_58
    iget-object v2, v3, Lqb;->o:Ljava/lang/Object;

    sget-object v4, Ls04;->a:Ls04;

    iget v5, v3, Lqb;->X:I

    if-eqz v5, :cond_95

    if-ne v5, v10, :cond_94

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5b

    :cond_94
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-direct {v0, v8}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_95
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lrb;->b:Ljava/lang/Object;

    check-cast v2, Lhq5;

    check-cast v1, Ljava/util/List;

    iget-object v0, v0, Lrb;->c:Ljava/lang/Object;

    check-cast v0, Ltb;

    sget-object v5, Ltb;->o0:[Lsf7;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_59
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_99

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lu9;

    iget-object v8, v0, Ltb;->o:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lvz2;

    iget-wide v11, v0, Ltb;->b:J

    check-cast v8, Lv03;

    invoke-virtual {v8, v11, v12}, Lv03;->N(J)Ldbc;

    move-result-object v8

    iget-object v8, v8, Ldbc;->a:Lg4e;

    invoke-interface {v8}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lo72;

    if-eqz v8, :cond_98

    invoke-virtual {v8}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v8

    invoke-virtual {v8}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v9

    if-eqz v9, :cond_96

    goto :goto_5a

    :cond_96
    invoke-virtual {v8}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v8

    :cond_97
    invoke-interface {v8}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_98

    invoke-interface {v8}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Lmm3;

    invoke-virtual {v9}, Lmm3;->n()J

    move-result-wide v11

    iget-wide v13, v7, Lu9;->a:J

    cmp-long v9, v11, v13

    if-nez v9, :cond_97

    goto :goto_59

    :cond_98
    :goto_5a
    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_59

    :cond_99
    iput v10, v3, Lqb;->X:I

    invoke-interface {v2, v5, v3}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_9a

    goto :goto_5c

    :cond_9a
    :goto_5b
    sget-object v4, Lncf;->a:Lncf;

    :goto_5c
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
