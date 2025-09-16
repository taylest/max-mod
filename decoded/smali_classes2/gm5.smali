.class public final Lgm5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:F

.field public final synthetic Z:Llcb;

.field public final synthetic n0:Lom5;


# direct methods
.method public constructor <init>(Llcb;Lom5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgm5;->Z:Llcb;

    iput-object p2, p0, Lgm5;->n0:Lom5;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p1

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-static {p1}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p1

    invoke-virtual {p0, p1, p2}, Lgm5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgm5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgm5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lgm5;

    iget-object v1, p0, Lgm5;->Z:Llcb;

    iget-object p0, p0, Lgm5;->n0:Lom5;

    invoke-direct {v0, v1, p0, p2}, Lgm5;-><init>(Llcb;Lom5;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->floatValue()F

    move-result p0

    iput p0, v0, Lgm5;->Y:F

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lgm5;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget p1, p0, Lgm5;->Y:F

    new-instance v0, Ltff;

    const/high16 v2, 0x42c80000    # 100.0f

    mul-float/2addr p1, v2

    iget-object v2, p0, Lgm5;->n0:Lom5;

    iget-wide v2, v2, Lom5;->j:J

    const/4 v4, 0x0

    invoke-direct {v0, p1, v2, v3, v4}, Ltff;-><init>(FJLjava/lang/String;)V

    new-instance p1, Lcnc;

    invoke-direct {p1, v0}, Lcnc;-><init>(Ljava/lang/Object;)V

    iput v1, p0, Lgm5;->X:I

    iget-object v0, p0, Lgm5;->Z:Llcb;

    check-cast v0, Licb;

    iget-object v0, v0, Licb;->a:Lou0;

    invoke-interface {v0, p1, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
