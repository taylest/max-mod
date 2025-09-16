.class public final Lfaf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lfaf;->Z:Ljaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfaf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lfaf;

    iget-object p0, p0, Lfaf;->Z:Ljaf;

    invoke-direct {v0, p0, p2}, Lfaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lfaf;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v1, p0, Lfaf;->Z:Ljaf;

    iget-object v2, v1, Ljaf;->p0:Lx65;

    iget v0, p0, Lfaf;->X:I

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    move-object p0, v0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lfaf;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_1
    iget-object p1, v1, Ljaf;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lik;

    new-instance v4, Lpt;

    iget-object v5, v1, Ljaf;->b:Ljava/lang/String;

    sget-object v0, Lw6f;->Z:Lw6f;

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v6

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Lpt;-><init>(Ljava/lang/String;Ljava/util/List;Ljava/lang/String;Ljava/lang/String;I)V

    iput v3, p0, Lfaf;->X:I

    check-cast p1, Lb6a;

    invoke-virtual {p1, v4, p0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    :try_start_2
    check-cast p1, Lsoe;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    goto :goto_2

    :goto_1
    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_2
    instance-of p0, p1, Lanc;

    if-nez p0, :cond_3

    move-object p0, p1

    check-cast p0, Lsoe;

    new-instance p0, Lu7f;

    sget v0, Lv4c;->oneme_settings_twofa_configuration_disable_success:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->z:I

    invoke-direct {p0, v0, v3}, Lu7f;-><init>(ILvte;)V

    invoke-static {v2, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p0, v1, Ljaf;->o0:Lx65;

    sget-object v0, Lf9f;->c:Lf9f;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Laa4;

    const-string v1, ":settings/privacy"

    invoke-direct {v0, v1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_3
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p0

    if-eqz p0, :cond_4

    new-instance p1, Lu7f;

    invoke-static {p0}, Lp18;->k(Ljava/lang/Throwable;)Lvte;

    move-result-object p0

    sget v0, Ltsc;->A0:I

    invoke-direct {p1, v0, p0}, Lu7f;-><init>(ILvte;)V

    invoke-static {v2, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
