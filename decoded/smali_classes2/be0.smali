.class public final Lbe0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lnl9;

.field public Y:Lce0;

.field public Z:I

.field public final synthetic n0:Lce0;


# direct methods
.method public constructor <init>(Lce0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbe0;->n0:Lce0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbe0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbe0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbe0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lbe0;

    iget-object p0, p0, Lbe0;->n0:Lce0;

    invoke-direct {p1, p0, p2}, Lbe0;-><init>(Lce0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lbe0;->Z:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object v1, p0, Lbe0;->Y:Lce0;

    iget-object p0, p0, Lbe0;->X:Lnl9;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lbe0;->n0:Lce0;

    iget-object v2, p1, Lce0;->q0:Lnl9;

    iput-object v2, p0, Lbe0;->X:Lnl9;

    iput-object p1, p0, Lbe0;->Y:Lce0;

    iput v3, p0, Lbe0;->Z:I

    invoke-virtual {v2, p0}, Lnl9;->d(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_2

    return-object v1

    :cond_2
    move-object v1, p1

    move-object p0, v2

    :goto_0
    const/4 p1, 0x0

    :try_start_0
    iget-wide v4, v1, Lce0;->X:J

    const/16 v2, 0x20

    shr-long v6, v4, v2

    long-to-int v2, v6

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v6

    const/high16 v7, -0x40800000    # -1.0f

    cmpg-float v6, v6, v7

    if-nez v6, :cond_3

    goto :goto_1

    :cond_3
    const-wide v8, 0xffffffffL

    and-long/2addr v4, v8

    long-to-int v4, v4

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v5
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    cmpg-float v5, v5, v7

    if-nez v5, :cond_4

    :goto_1
    invoke-virtual {p0, p1}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0

    :cond_4
    :try_start_1
    iget-object v5, v1, Lce0;->Y:Landroid/graphics/Matrix;

    invoke-static {v2}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v2

    const/4 v6, 0x2

    int-to-float v6, v6

    div-float/2addr v2, v6

    invoke-static {v4}, Ljava/lang/Float;->intBitsToFloat(I)F

    move-result v4

    div-float/2addr v4, v6

    const/high16 v6, 0x42b40000    # 90.0f

    invoke-virtual {v5, v6, v2, v4}, Landroid/graphics/Matrix;->postRotate(FFF)Z

    move-result v2

    if-eqz v2, :cond_5

    iget-boolean v2, v1, Lce0;->o0:Z

    xor-int/2addr v2, v3

    iput-boolean v2, v1, Lce0;->o0:Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :cond_5
    invoke-virtual {p0, p1}, Lnl9;->f(Ljava/lang/Object;)V

    return-object v0

    :catchall_0
    move-exception v0

    invoke-virtual {p0, p1}, Lnl9;->f(Ljava/lang/Object;)V

    throw v0
.end method
