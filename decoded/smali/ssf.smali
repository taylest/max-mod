.class public final Lssf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lda6;


# instance fields
.field public X:I

.field public synthetic Y:Lpof;

.field public synthetic Z:Loof;

.field public synthetic n0:Z

.field public synthetic o0:Z

.field public final synthetic p0:Lysf;


# direct methods
.method public constructor <init>(Lysf;Lgt5;)V
    .locals 0

    iput-object p1, p0, Lssf;->p0:Lysf;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)Ljava/lang/Object;
    .locals 1

    check-cast p1, Lpof;

    check-cast p2, Loof;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p3

    check-cast p4, Ljava/lang/Boolean;

    invoke-virtual {p4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p4

    new-instance v0, Lssf;

    iget-object p0, p0, Lssf;->p0:Lysf;

    invoke-direct {v0, p0, p5}, Lssf;-><init>(Lysf;Lgt5;)V

    iput-object p1, v0, Lssf;->Y:Lpof;

    iput-object p2, v0, Lssf;->Z:Loof;

    iput-boolean p3, v0, Lssf;->n0:Z

    iput-boolean p4, v0, Lssf;->o0:Z

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lssf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lssf;->p0:Lysf;

    iget-object v1, v0, Lysf;->t0:Ln4e;

    iget-object v2, v0, Lysf;->c:Lzne;

    iget v3, p0, Lssf;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    iget-boolean p0, p0, Lssf;->n0:Z

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lssf;->Y:Lpof;

    iget-object v3, p0, Lssf;->Z:Loof;

    iget-boolean v5, p0, Lssf;->n0:Z

    iget-boolean v6, p0, Lssf;->o0:Z

    instance-of v7, v3, Llof;

    const/4 v8, 0x0

    if-eqz v7, :cond_4

    check-cast v3, Llof;

    iget-object p1, v3, Llof;->a:Ljava/util/List;

    sget-object v5, Lysf;->x0:[Lsf7;

    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result v5

    if-eqz v5, :cond_2

    goto :goto_0

    :cond_2
    move-object v5, v2

    check-cast v5, Ltba;

    invoke-virtual {v5}, Ltba;->b()Ll04;

    move-result-object v5

    new-instance v7, Lrsf;

    invoke-direct {v7, v0, p1, v8}, Lrsf;-><init>(Lysf;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    iget-object p1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v9, Lu04;->b:Lu04;

    invoke-static {p1, v5, v9, v7}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v5, v0, Lysf;->u0:Lqfd;

    sget-object v7, Lysf;->x0:[Lsf7;

    const/4 v9, 0x0

    aget-object v7, v7, v9

    invoke-virtual {v5, v0, v7, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :goto_0
    iget-object p1, v3, Llof;->a:Ljava/util/List;

    iput-object v8, p0, Lssf;->Y:Lpof;

    iput-boolean v6, p0, Lssf;->n0:Z

    iput v4, p0, Lssf;->X:I

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lqsf;

    invoke-direct {v3, v0, p1, v8}, Lqsf;-><init>(Lysf;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v2, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_3

    return-object p0

    :cond_3
    move p0, v6

    :goto_1
    check-cast p1, Lvlf;

    new-instance v0, Lnsf;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/Bitmap;

    invoke-direct {v0, p1, p0, v1}, Lnsf;-><init>(Lvlf;ZLandroid/graphics/Bitmap;)V

    return-object v0

    :cond_4
    sget-object p0, Lmof;->a:Lmof;

    invoke-static {v3, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    new-instance p0, Lnsf;

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/graphics/Bitmap;

    invoke-direct {p0, v8, v6, p1}, Lnsf;-><init>(Lvlf;ZLandroid/graphics/Bitmap;)V

    return-object p0

    :cond_5
    sget-object p0, Lnof;->a:Lnof;

    invoke-static {v3, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_7

    iget-object p0, v0, Lysf;->b:Lqof;

    check-cast p0, Lyrf;

    invoke-virtual {p0}, Lyrf;->o()Lez1;

    move-result-object p0

    if-eqz p0, :cond_6

    check-cast p0, Lh46;

    iget-object p0, p0, Lh46;->a:Lez1;

    invoke-interface {p0}, Lez1;->h()I

    move-result p0

    if-nez p0, :cond_6

    new-instance p0, Llsf;

    invoke-direct {p0, v5}, Llsf;-><init>(Z)V

    return-object p0

    :cond_6
    new-instance p0, Lksf;

    invoke-direct {p0, p1, v5}, Lksf;-><init>(Lpof;Z)V

    return-object p0

    :cond_7
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
