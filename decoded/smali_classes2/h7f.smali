.class public final Lh7f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ljava/lang/CharSequence;

.field public final synthetic Z:Lr7f;


# direct methods
.method public constructor <init>(Ljava/lang/CharSequence;Lr7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh7f;->Y:Ljava/lang/CharSequence;

    iput-object p2, p0, Lh7f;->Z:Lr7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh7f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lh7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lh7f;

    iget-object v0, p0, Lh7f;->Y:Ljava/lang/CharSequence;

    iget-object p0, p0, Lh7f;->Z:Lr7f;

    invoke-direct {p1, v0, p0, p2}, Lh7f;-><init>(Ljava/lang/CharSequence;Lr7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lh7f;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lh7f;->Y:Ljava/lang/CharSequence;

    const/4 v2, 0x0

    if-eqz p1, :cond_8

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result p1

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    iget-object p1, p0, Lh7f;->Z:Lr7f;

    iget-object p1, p1, Lr7f;->u0:Lx65;

    new-instance v5, Ld9f;

    invoke-direct {v5, v4}, Ld9f;-><init>(Z)V

    invoke-static {p1, v5}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, p0, Lh7f;->Z:Lr7f;

    iget-object v5, p1, Lr7f;->o:Ln77;

    if-eqz v5, :cond_4

    iget-object v2, v5, Ln77;->o:Ljava/lang/String;

    :cond_4
    iget-object p1, p1, Lr7f;->b:Lk77;

    sget-object v5, Lk77;->a:Lk77;

    if-ne p1, v5, :cond_6

    if-eqz v2, :cond_6

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_5

    goto :goto_0

    :cond_5
    iget-object p1, p0, Lh7f;->Z:Lr7f;

    iget-object v3, p0, Lh7f;->Y:Ljava/lang/CharSequence;

    iput v4, p0, Lh7f;->X:I

    invoke-static {p1, v3, v2, p0}, Lr7f;->q(Lr7f;Ljava/lang/CharSequence;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    goto :goto_1

    :cond_6
    :goto_0
    iget-object p1, p0, Lh7f;->Z:Lr7f;

    iget-object v2, p0, Lh7f;->Y:Ljava/lang/CharSequence;

    iput v3, p0, Lh7f;->X:I

    invoke-static {p1, v2, p0}, Lr7f;->s(Lr7f;Ljava/lang/CharSequence;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_7

    :goto_1
    return-object v1

    :cond_7
    return-object v0

    :cond_8
    :goto_2
    iget-object p1, p0, Lh7f;->Z:Lr7f;

    iput-object v2, p1, Lr7f;->w0:Lq1e;

    iget-object p0, p0, Lh7f;->Z:Lr7f;

    iget-object p0, p0, Lr7f;->Y:Ljava/lang/String;

    const-string p1, "Can\'t auth with password because password is empty"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
