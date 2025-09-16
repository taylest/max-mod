.class public final Lu3g;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lp4g;

.field public final synthetic Z:Z


# direct methods
.method public constructor <init>(Lp4g;Lkotlin/coroutines/Continuation;Z)V
    .locals 0

    iput-object p1, p0, Lu3g;->Y:Lp4g;

    iput-boolean p3, p0, Lu3g;->Z:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu3g;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu3g;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu3g;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lu3g;

    iget-object v0, p0, Lu3g;->Y:Lp4g;

    iget-boolean p0, p0, Lu3g;->Z:Z

    invoke-direct {p1, v0, p2, p0}, Lu3g;-><init>(Lp4g;Lkotlin/coroutines/Continuation;Z)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lu3g;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3g;->Y:Lp4g;

    iget-object p1, p1, Lp4g;->l:Ljd7;

    instance-of v2, p1, Lbo0;

    if-eqz v2, :cond_2

    check-cast p1, Lbo0;

    goto :goto_0

    :cond_2
    move-object p1, v4

    :goto_0
    if-nez p1, :cond_4

    iget-object p1, p0, Lu3g;->Y:Lp4g;

    iget-object p1, p1, Lp4g;->l:Ljd7;

    if-eqz p1, :cond_3

    new-instance v1, Lq0;

    invoke-direct {v1}, Lq0;-><init>()V

    invoke-virtual {p1, v1}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_3
    iget-object p0, p0, Lu3g;->Y:Lp4g;

    iput-object v4, p0, Lp4g;->l:Ljd7;

    return-object v0

    :cond_4
    iget-boolean v2, p0, Lu3g;->Z:Z

    if-eqz v2, :cond_5

    invoke-virtual {p1, v0}, Ljd7;->a(Ljava/lang/Object;)V

    iget-object p1, p0, Lu3g;->Y:Lp4g;

    iget-object p1, p1, Lp4g;->j:Lgpd;

    sget-object v2, Lo3g;->a:Lo3g;

    iput v3, p0, Lu3g;->X:I

    invoke-virtual {p1, v2, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v1, :cond_6

    return-object v1

    :cond_5
    new-instance v1, Lv4g;

    invoke-direct {v1}, Ljava/lang/Throwable;-><init>()V

    invoke-virtual {p1, v1}, Ljd7;->b(Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iget-object p0, p0, Lu3g;->Y:Lp4g;

    iput-object v4, p0, Lp4g;->l:Ljd7;

    return-object v0
.end method
