.class public final Ltfb;
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

    iput-object p1, p0, Ltfb;->Z:Lvfb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltfb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltfb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltfb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltfb;

    iget-object p0, p0, Ltfb;->Z:Lvfb;

    invoke-direct {v0, p0, p2}, Ltfb;-><init>(Lvfb;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ltfb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Ltfb;->Z:Lvfb;

    iget-object v1, v0, Lvfb;->n0:Lx65;

    iget v2, p0, Ltfb;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

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

    iget-object p1, p0, Ltfb;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    new-instance p1, Ld9f;

    invoke-direct {p1, v3}, Ld9f;-><init>(Z)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :try_start_1
    iget-object p1, v0, Lvfb;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v2, Lyg9;

    invoke-direct {v2}, Lyg9;-><init>()V

    iput v3, p0, Ltfb;->X:I

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
    check-cast p1, Lpjc;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    const/4 v2, 0x0

    sget-object v4, Lncf;->a:Lncf;

    const/4 v5, 0x0

    if-eqz p0, :cond_3

    iget-object p1, v0, Lvfb;->b:Ljava/lang/String;

    const-string v0, "Can\'t get info about profile deletion"

    invoke-static {p1, v0, v5}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    new-instance p1, Lc9f;

    invoke-static {p0}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p1, v2, v0, p0}, Lc9f;-><init>(IILvte;)V

    invoke-static {v1, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v4

    :cond_3
    new-instance p0, Ld9f;

    invoke-direct {p0, v2}, Ld9f;-><init>(Z)V

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lpjc;

    iget-wide p0, p1, Lpjc;->c:J

    iget-object v1, v0, Lvfb;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lc53;

    invoke-static {p0, p1, v1}, Lmtg;->o(JLc53;)I

    move-result p0

    iget-object p1, v0, Lvfb;->Y:Ln4e;

    new-instance v0, Lsfb;

    sget v1, Lg2c;->oneme_settings_twofa_delete_user_days_left_description:I

    new-instance v2, Ljava/lang/Integer;

    invoke-direct {v2, p0}, Ljava/lang/Integer;-><init>(I)V

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v3}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v2

    new-instance v3, Lote;

    invoke-static {v2}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v2

    invoke-direct {v3, v2, v1, p0}, Lote;-><init>(Ljava/util/List;II)V

    invoke-direct {v0, v3}, Lsfb;-><init>(Lote;)V

    invoke-virtual {p1, v5, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v4
.end method
