.class public final Ld4g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Z

.field public Y:I

.field public final synthetic Z:Lp4g;


# direct methods
.method public constructor <init>(Lp4g;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ld4g;->Z:Lp4g;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ld4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ld4g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ld4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ld4g;

    iget-object p0, p0, Ld4g;->Z:Lp4g;

    invoke-direct {p1, p0, p2}, Ld4g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ld4g;->Y:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-boolean p0, p0, Ld4g;->X:Z

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ld4g;->Z:Lp4g;

    invoke-virtual {p1}, Lp4g;->e()Z

    move-result v0

    iget-object v2, p1, Lp4g;->h:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lm3g;

    iget-wide v4, p1, Lp4g;->a:J

    iget-wide v6, p1, Lp4g;->b:J

    iput-boolean v0, p0, Ld4g;->X:Z

    iput v1, p0, Ld4g;->Y:I

    move-object v8, p0

    invoke-virtual/range {v3 .. v8}, Lm3g;->a(JJLxie;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    move p0, v0

    :goto_0
    check-cast p1, Lq4g;

    new-instance v0, Leo0;

    const/4 v2, 0x0

    if-eqz p1, :cond_3

    iget-boolean v3, p1, Lq4g;->e:Z

    if-ne v3, v1, :cond_3

    move v3, v1

    goto :goto_1

    :cond_3
    move v3, v2

    :goto_1
    if-eqz p1, :cond_4

    iget-boolean v4, p1, Lq4g;->f:Z

    if-ne v4, v1, :cond_4

    move v4, v1

    goto :goto_2

    :cond_4
    move v4, v2

    :goto_2
    if-eqz p1, :cond_5

    iget-object p1, p1, Lq4g;->d:Ljava/lang/String;

    goto :goto_3

    :cond_5
    const/4 p1, 0x0

    :goto_3
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_7

    :cond_6
    move v2, v1

    :cond_7
    xor-int/lit8 p1, v2, 0x1

    invoke-direct {v0, p0, v3, v4, p1}, Leo0;-><init>(ZZZZ)V

    return-object v0
.end method
