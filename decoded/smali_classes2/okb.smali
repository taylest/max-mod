.class public final Lokb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lukb;


# direct methods
.method public constructor <init>(Lukb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lokb;->Y:Lukb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lokb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lokb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lokb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lokb;

    iget-object p0, p0, Lokb;->Y:Lukb;

    invoke-direct {p1, p0, p2}, Lokb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lokb;->Y:Lukb;

    iget-wide v1, v0, Lukb;->b:J

    iget v3, p0, Lokb;->X:I

    const/4 v4, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v4, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v0, Lukb;->q0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log6;

    new-instance v3, Lvsb;

    iget-object v5, v0, Lukb;->c:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/content/Context;

    sget-object v6, Lct4;->p0:Lws9;

    invoke-virtual {v6, v5}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v5

    invoke-virtual {v5}, Lct4;->k()Loma;

    move-result-object v5

    invoke-interface {v5}, Loma;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-direct {v3, v1, v2, v5}, Lxsb;-><init>(JLjava/lang/String;)V

    iput v4, p0, Lokb;->X:I

    invoke-virtual {p1, v3, v4, p0}, Log6;->a(Lxsb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lrsb;

    sget-object p0, Lncf;->a:Lncf;

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrsb;->b:Landroid/graphics/Bitmap;

    if-eqz p1, :cond_4

    invoke-virtual {p1}, Landroid/graphics/Bitmap;->getHeight()I

    move-result p1

    sget-object v3, Lukb;->A0:[Lsf7;

    invoke-virtual {v0}, Lukb;->r()Lo72;

    move-result-object v3

    const/4 v5, 0x0

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Lo72;->G()Z

    move-result v3

    if-ne v3, v4, :cond_3

    goto :goto_1

    :cond_3
    move v4, v5

    :goto_1
    iget-object v0, v0, Lukb;->y0:Lx65;

    sget-object v3, Lmmb;->c:Lmmb;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v3, "chat"

    invoke-static {v1, v2, v3, p1, v4}, Lmmb;->a1(JLjava/lang/String;IZ)Laa4;

    move-result-object p1

    invoke-static {v0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_4
    return-object p0
.end method
