.class public final Lc7f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/settings/twofa/password/TwoFACheckPassScreen;I)V
    .locals 0

    iput p2, p0, Lc7f;->a:I

    iput-object p1, p0, Lc7f;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lc7f;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x0

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lc7f;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object p1, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    invoke-virtual {p0}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0()Lr7f;

    move-result-object p0

    iget-object p1, p0, Lr7f;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    sget-object v2, Lu04;->b:Lu04;

    new-instance v3, Lp7f;

    invoke-direct {v3, p0, v1}, Lp7f;-><init>(Lr7f;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v1, p1, v2, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    iget-object v1, p0, Lr7f;->x0:Lqfd;

    sget-object v2, Lr7f;->z0:[Lsf7;

    aget-object v0, v2, v0

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lc7f;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    sget-object v2, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    invoke-virtual {p1}, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->x0()Lr7f;

    move-result-object p1

    iget-object p0, p0, Lc7f;->b:Lone/me/settings/twofa/password/TwoFACheckPassScreen;

    iget-object v2, p0, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->Y:Lxac;

    sget-object v3, Lone/me/settings/twofa/password/TwoFACheckPassScreen;->o0:[Lsf7;

    aget-object v0, v3, v0

    invoke-interface {v2, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfbf;

    invoke-virtual {p0}, Lfbf;->getInputTexts()Lura;

    move-result-object p0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lura;->a:Ljava/lang/Object;

    check-cast p0, Ljava/lang/CharSequence;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lqde;->U0(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p0

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    iget-object v0, p1, Lr7f;->w0:Lq1e;

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    goto :goto_1

    :cond_1
    iget-object v0, p1, Lr7f;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v2, Lh7f;

    invoke-direct {v2, p0, p1, v1}, Lh7f;-><init>(Ljava/lang/CharSequence;Lr7f;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, p0}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    move-result-object p0

    iput-object p0, p1, Lr7f;->w0:Lq1e;

    :goto_1
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
