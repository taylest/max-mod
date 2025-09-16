.class public final Lyjd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/SettingsListScreen;


# direct methods
.method public constructor <init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyjd;->Y:Lone/me/settings/SettingsListScreen;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lt65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyjd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyjd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyjd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyjd;

    iget-object p0, p0, Lyjd;->Y:Lone/me/settings/SettingsListScreen;

    invoke-direct {v0, p0, p2}, Lyjd;-><init>(Lone/me/settings/SettingsListScreen;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lyjd;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyjd;->X:Ljava/lang/Object;

    check-cast p1, Lt65;

    instance-of v0, p1, Ltjd;

    if-eqz v0, :cond_0

    check-cast p1, Ltjd;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    instance-of v0, p1, Lrjd;

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Lyjd;->Y:Lone/me/settings/SettingsListScreen;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    check-cast p1, Lrjd;

    iget-object v2, p1, Lrjd;->a:Ljava/lang/String;

    invoke-static {v0, v2}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    iget-object p1, p1, Lrjd;->b:Lqte;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1, v0}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object p1

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    invoke-static {}, Lbv7;->t()Z

    move-result v0

    if-eqz v0, :cond_3

    iget-object p0, p0, Lone/me/settings/SettingsListScreen;->p0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    new-instance v0, Lqka;

    sget v2, Ljsc;->r:I

    invoke-direct {v0, v2}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0, p1}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-object v1

    :cond_2
    instance-of v0, p1, Lsjd;

    if-eqz v0, :cond_3

    iget-object v0, p0, Lone/me/settings/SettingsListScreen;->Y:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvp3;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lsjd;

    iget-object p1, p1, Lsjd;->a:Landroid/net/Uri;

    invoke-virtual {v0, p0, p1}, Lvp3;->a(Landroid/content/Context;Landroid/net/Uri;)V

    :cond_3
    :goto_1
    return-object v1
.end method
