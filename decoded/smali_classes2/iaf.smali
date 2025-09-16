.class public final Liaf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljaf;

.field public Y:Lkp7;

.field public Z:Lkp7;

.field public n0:I

.field public final synthetic o0:Ljaf;


# direct methods
.method public constructor <init>(Ljaf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Liaf;->o0:Ljaf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Liaf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Liaf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Liaf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Liaf;

    iget-object p0, p0, Liaf;->o0:Ljaf;

    invoke-direct {p1, p0, p2}, Liaf;-><init>(Ljaf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Liaf;->n0:I

    iget-object v1, p0, Liaf;->o0:Ljaf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Liaf;->Z:Lkp7;

    iget-object v2, p0, Liaf;->Y:Lkp7;

    iget-object p0, p0, Liaf;->X:Ljaf;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    iput-object v1, p0, Liaf;->X:Ljaf;

    iput-object v0, p0, Liaf;->Y:Lkp7;

    iput-object v0, p0, Liaf;->Z:Lkp7;

    iput v2, p0, Liaf;->n0:I

    invoke-static {v1, v0, p0}, Ljaf;->q(Ljaf;Lkp7;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    move-object v2, v0

    move-object p0, v1

    :goto_0
    sget-object p1, Ljaf;->t0:[Lsf7;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget p0, Lv4c;->oneme_settings_twofa_disable_password_title:I

    new-instance v5, Lqte;

    invoke-direct {v5, p0}, Lqte;-><init>(I)V

    sget p0, Ll0c;->oneme_settings_twofa_configuration_setting_disable_twofa:I

    int-to-long v7, p0

    new-instance v3, Lu9f;

    const/4 v9, 0x0

    const/16 v10, 0x20

    const/4 v4, 0x4

    const/4 v6, 0x1

    invoke-direct/range {v3 .. v10}, Lu9f;-><init>(ILqte;IJLute;I)V

    invoke-interface {v0, v3}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    invoke-static {v2}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    iget-object p1, v1, Ljaf;->Z:Ln4e;

    invoke-virtual {p1, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
