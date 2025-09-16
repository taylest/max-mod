.class public final Le7f;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V
    .locals 0

    iput-object p2, p0, Le7f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le7f;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le7f;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Le7f;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Le7f;

    iget-object p0, p0, Le7f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {v0, p2, p0}, Le7f;-><init>(Lkotlin/coroutines/Continuation;Lone/me/settings/twofa/password/TwoFACheckPassScreen;)V

    iput-object p1, v0, Le7f;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Le7f;->X:Ljava/lang/Object;

    check-cast p1, La7f;

    iget-object p0, p0, Le7f;->Y:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->X:Ljava/lang/Object;

    sget-object v1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    sget-object v1, Lx6f;->a:Lx6f;

    invoke-static {p1, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_0

    sget-object p1, Ls7f;->a:Ls7f;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lqva;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqva;

    invoke-virtual {p1}, Lqva;->c()V

    invoke-virtual {p0}, Lqx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lfog;->H(Landroid/app/Activity;)V

    sget-object p0, Lf9f;->c:Lf9f;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":chat-list"

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto :goto_0

    :cond_0
    instance-of v1, p1, Lz6f;

    if-eqz v1, :cond_1

    invoke-virtual {p0}, Lqx3;->getActivity()Landroid/app/Activity;

    move-result-object p0

    invoke-static {p0}, Lfog;->H(Landroid/app/Activity;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll77;

    check-cast p1, Lz6f;

    iget-object p1, p1, Lz6f;->a:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    invoke-direct {v0, p1}, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v2, v2}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object p1

    const-string v0, "twofa_settings_screen"

    invoke-virtual {p0, p1, v0}, Ll77;->a(Lorc;Ljava/lang/String;)V

    goto :goto_0

    :cond_1
    instance-of v1, p1, Ly6f;

    if-eqz v1, :cond_2

    invoke-virtual {p0}, Lqx3;->getActivity()Landroid/app/Activity;

    move-result-object v1

    invoke-static {v1}, Lfog;->H(Landroid/app/Activity;)V

    iget-object v1, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Z:Lxac;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    const/4 v4, 0x1

    aget-object v3, v3, v4

    invoke-interface {v1, p0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v3, 0x0

    invoke-virtual {v1, v3}, Lone/me/sdk/uikit/common/button/OneMeButton;->setProgressEnabled(Z)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll77;

    check-cast p1, Ly6f;

    iget-object v1, p1, Ly6f;->a:Ljava/lang/String;

    iget-object p1, p1, Ly6f;->b:Ln77;

    iget-object p0, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->b:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk77;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v3, p0, v1, p1}, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;-><init>(Ljava/lang/String;Ljava/lang/String;Ln77;)V

    invoke-static {v3, v2, v2}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object p0

    const-string p1, "twofa_start_restore_screen"

    invoke-virtual {v0, p0, p1}, Ll77;->a(Lorc;Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
