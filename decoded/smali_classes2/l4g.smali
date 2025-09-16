.class public final Ll4g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4g;

.field public final synthetic Z:Lco0;


# direct methods
.method public constructor <init>(Lp4g;Lco0;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ll4g;->Y:Lp4g;

    iput-object p2, p0, Ll4g;->Z:Lco0;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ll4g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ll4g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ll4g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ll4g;

    iget-object v0, p0, Ll4g;->Y:Lp4g;

    iget-object p0, p0, Ll4g;->Z:Lco0;

    invoke-direct {p1, v0, p0, p2}, Ll4g;-><init>(Lp4g;Lco0;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget-object v0, p0, Ll4g;->Y:Lp4g;

    iget-object v1, v0, Lp4g;->h:Lxh7;

    iget v2, p0, Ll4g;->X:I

    sget-object v3, Lncf;->a:Lncf;

    const/4 v4, 0x2

    const/4 v5, 0x1

    sget-object v6, Ls04;->a:Ls04;

    if-eqz v2, :cond_2

    if-eq v2, v5, :cond_1

    if-ne v2, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object v12, p0

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v7, p1

    check-cast v7, Lm3g;

    iget-wide v8, v0, Lp4g;->a:J

    iget-wide v10, v0, Lp4g;->b:J

    iput v5, p0, Ll4g;->X:I

    move-object v12, p0

    invoke-virtual/range {v7 .. v12}, Lm3g;->a(JJLxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v6, :cond_3

    goto :goto_2

    :cond_3
    :goto_0
    check-cast p1, Lq4g;

    if-eqz p1, :cond_4

    iget-object p0, p1, Lq4g;->d:Ljava/lang/String;

    goto :goto_1

    :cond_4
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_7

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_5

    goto :goto_3

    :cond_5
    if-eqz p1, :cond_6

    const/16 p0, 0x37

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lq4g;->a(Lq4g;ZZI)Lq4g;

    move-result-object p0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lm3g;

    iput v4, v12, Ll4g;->X:I

    iget-object v0, p1, Lm3g;->a:Lapc;

    new-instance v1, Ll3g;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Ll3g;-><init>(Lm3g;Lq4g;I)V

    invoke-static {v0, v1, v12}, Lso9;->l(Lapc;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v6, :cond_6

    :goto_2
    return-object v6

    :cond_6
    return-object v3

    :cond_7
    :goto_3
    new-instance p0, Lw4g;

    invoke-direct {p0}, Ljava/lang/Throwable;-><init>()V

    iget-object p1, v12, Ll4g;->Z:Lco0;

    invoke-virtual {p1, p0}, Ljd7;->b(Ljava/lang/Throwable;)V

    return-object v3
.end method
