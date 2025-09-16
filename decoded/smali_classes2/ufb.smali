.class public final Lufb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lvfb;


# direct methods
.method public constructor <init>(Lvfb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lufb;->Z:Lvfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lufb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lufb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lufb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lufb;

    iget-object p0, p0, Lufb;->Z:Lvfb;

    invoke-direct {v0, p0, p2}, Lufb;-><init>(Lvfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lufb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget-object v0, p0, Lufb;->Z:Lvfb;

    iget-object v1, v0, Lvfb;->n0:Lx65;

    iget v2, p0, Lufb;->X:I

    const/4 v3, 0x0

    const/4 v4, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v4, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lufb;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_1
    iget-object p1, v0, Lvfb;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v2, Lyg9;

    invoke-direct {v2, v3, v3}, Lyg9;-><init>(ZI)V

    iput v4, p0, Lufb;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v2, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lojc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x6

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object p1, v0, Lvfb;->b:Ljava/lang/String;

    const-string v0, "Can\'t cancel profile deletion"

    invoke-static {p1, v0, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc9f;

    invoke-static {p0}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p0

    invoke-direct {p1, v3, v2, p0}, Lc9f;-><init>(IILvte;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lojc;

    iget-wide p0, p1, Lojc;->c:J

    const-wide/16 v6, 0x0

    cmp-long p0, p0, v6

    if-nez p0, :cond_4

    sget p0, Ljsc;->z:I

    sget p1, Lv4c;->oneme_settings_twofa_delete_user_undo_delete_success:I

    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    new-instance p1, Lc9f;

    const/4 v3, 0x4

    invoke-direct {p1, p0, v3, v2}, Lc9f;-><init>(IILvte;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, v0, Lvfb;->o0:Lx65;

    sget-object p1, Ls53;->b:Ls53;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_3

    :cond_4
    new-instance p0, Lc9f;

    invoke-static {v5}, Lp18;->j(Ldoe;)Lvte;

    move-result-object p1

    invoke-direct {p0, v3, v2, p1}, Lc9f;-><init>(IILvte;)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_3
    return-object v4
.end method
