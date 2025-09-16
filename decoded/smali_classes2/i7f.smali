.class public final Li7f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lr7f;


# direct methods
.method public constructor <init>(Lr7f;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li7f;->Y:Lr7f;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li7f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Li7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li7f;

    iget-object p0, p0, Li7f;->Y:Lr7f;

    invoke-direct {p1, p0, p2}, Li7f;-><init>(Lr7f;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Li7f;->Y:Lr7f;

    iget-object v1, v0, Lr7f;->u0:Lx65;

    iget v2, p0, Li7f;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lcnc;

    iget-object p0, p1, Lcnc;->a:Ljava/lang/Object;

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Ld9f;

    invoke-direct {p1, v3}, Ld9f;-><init>(Z)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, v0, Lr7f;->X:Liu2;

    iget-object v2, v0, Lr7f;->c:Ljava/lang/String;

    iget-object v4, v0, Lr7f;->b:Lk77;

    iput v3, p0, Li7f;->X:I

    invoke-virtual {p1, v2, v4, p0}, Liu2;->a(Ljava/lang/String;Lk77;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    invoke-static {p0}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p1

    sget-object v2, Lncf;->a:Lncf;

    if-eqz p1, :cond_3

    new-instance p0, Lc9f;

    invoke-static {p1}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p1

    const/4 v0, 0x0

    const/4 v3, 0x6

    invoke-direct {p0, v0, v3, p1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v2

    :cond_3
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    iget-object v0, v0, Lr7f;->Z:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    invoke-static {p0, p1, v0}, Lmtg;->o(JLc53;)I

    move-result p0

    sget p1, Ltsc;->f:I

    sget v0, Lg2c;->oneme_settings_twofa_delete_user_days_notif:I

    new-instance v4, Ljava/lang/Integer;

    invoke-direct {v4, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-static {v4, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    new-instance v4, Lote;

    invoke-static {v3}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    invoke-direct {v4, v3, v0, p0}, Lote;-><init>(Ljava/util/List;II)V

    new-instance p0, Lc9f;

    const/4 v0, 0x4

    invoke-direct {p0, p1, v0, v4}, Lc9f;-><init>(IILvte;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v2
.end method
