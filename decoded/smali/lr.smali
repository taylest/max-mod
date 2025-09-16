.class public final Llr;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ln82;

.field public final synthetic Z:Z

.field public final synthetic n0:Lnr;


# direct methods
.method public constructor <init>(Ln82;ZLnr;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llr;->Y:Ln82;

    iput-boolean p2, p0, Llr;->Z:Z

    iput-object p3, p0, Llr;->n0:Lnr;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Llr;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Llr;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Llr;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Llr;

    iget-boolean v0, p0, Llr;->Z:Z

    iget-object v1, p0, Llr;->n0:Lnr;

    iget-object p0, p0, Llr;->Y:Ln82;

    invoke-direct {p1, p0, v0, v1, p2}, Llr;-><init>(Ln82;ZLnr;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Llr;->X:I

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

    iget-object p1, p0, Llr;->Y:Ln82;

    iget-object v0, p1, Ln82;->b:Lqf0;

    iget-object v0, v0, Lqf0;->a:Ljava/lang/String;

    sget-object v2, Lnr;->E0:[Lsf7;

    iget-object v2, p0, Llr;->n0:Lnr;

    invoke-virtual {v2}, Lnr;->u()Lt9b;

    move-result-object v3

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    iget-boolean v4, p0, Llr;->Z:Z

    invoke-static {v0, v4, v3}, Lfud;->D(Ljava/lang/String;ZLc53;)V

    iget-object v0, v2, Lnr;->w0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcs7;

    invoke-virtual {v2}, Lnr;->t()Landroid/content/Context;

    move-result-object v2

    iget-object p1, p1, Ln82;->b:Lqf0;

    iput v1, p0, Llr;->X:I

    invoke-static {v0, v2, p1, p0}, Lcs7;->a(Lcs7;Landroid/content/Context;Lqf0;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
