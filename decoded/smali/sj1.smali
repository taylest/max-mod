.class public final Lsj1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lho1;


# instance fields
.field public final synthetic a:Lone/me/calls/ui/ui/call/CallScreen;


# direct methods
.method public constructor <init>(Lone/me/calls/ui/ui/call/CallScreen;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    return-void
.end method


# virtual methods
.method public final d()V
    .locals 3

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance v1, Ltbd;

    invoke-direct {v1, v0}, Ltbd;-><init>(Landroid/content/Context;)V

    sget v2, Lk3c;->call_link_share_dialog_share_link_description:I

    filled-new-array {p0}, [Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, v2, p0}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v1, p0}, Ltbd;->D(Ljava/lang/CharSequence;)V

    sget p0, Lk3c;->call_link_share_dialog_share_link_dialog_intent_title:I

    invoke-virtual {v0, p0}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    iput-object p0, v1, Ltbd;->a:Ljava/lang/Object;

    iget-object p0, v1, Ltbd;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    const-string v0, "text/plain"

    invoke-virtual {p0, v0}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v1}, Ltbd;->E()V

    return-void
.end method

.method public final g()V
    .locals 3

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object v0

    invoke-virtual {v0}, Lkm1;->s()Lcb1;

    move-result-object v0

    iget-object v0, v0, Lcb1;->k:Ljava/lang/String;

    invoke-static {v0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-static {v1, v0}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    sget v1, Lk3c;->call_link_share_dialog_share_link_copy:I

    invoke-virtual {v0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lbka;

    invoke-direct {v1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lbka;->h(Ljava/lang/CharSequence;)V

    new-instance p0, Lgq1;

    const/4 v0, 0x3

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2}, Lgq1;-><init>(ILh96;)V

    invoke-virtual {v1, p0}, Lbka;->d(Ldka;)V

    new-instance p0, Lkka;

    const/4 v2, 0x0

    invoke-direct {p0, v2, v2, v2, v0}, Lkka;-><init>(IIII)V

    invoke-virtual {v1, p0}, Lbka;->c(Lkka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 1

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    invoke-virtual {p0}, Lkm1;->r()V

    return-void
.end method

.method public final j()V
    .locals 2

    sget-object v0, Lone/me/calls/ui/ui/call/CallScreen;->I0:Lq1d;

    iget-object p0, p0, Lsj1;->a:Lone/me/calls/ui/ui/call/CallScreen;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/CallScreen;->H0()Lkm1;

    move-result-object p0

    iget-object v0, p0, Lkm1;->K0:Lx65;

    new-instance v1, Lpk1;

    invoke-virtual {p0}, Lkm1;->s()Lcb1;

    move-result-object p0

    iget-object p0, p0, Lcb1;->k:Ljava/lang/String;

    invoke-static {p0}, Lkv0;->G(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v1, p0}, Lpk1;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method
