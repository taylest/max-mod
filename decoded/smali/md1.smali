.class public final Lmd1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V
    .locals 0

    iput-object p2, p0, Lmd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmd1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmd1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmd1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmd1;

    iget-object p0, p0, Lmd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-direct {v0, p2, p0}, Lmd1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;)V

    iput-object p1, v0, Lmd1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmd1;->X:Ljava/lang/Object;

    check-cast p1, Ljp9;

    instance-of v0, p1, Laa4;

    if-eqz v0, :cond_0

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Laa4;

    invoke-virtual {p0, p1}, Ls2;->F0(Laa4;)V

    goto/16 :goto_0

    :cond_0
    instance-of v0, p1, Lya1;

    const/4 v1, 0x1

    iget-object p0, p0, Lmd1;->Y:Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    if-eqz v0, :cond_1

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0()Ldv1;

    move-result-object v0

    const/4 v2, 0x2

    invoke-virtual {v0, v2, v1}, Ldv1;->d(II)V

    sget-object v0, Lp81;->c:Lp81;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lk9a;->p:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    check-cast p1, Lya1;

    iget-object p1, p1, Lya1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    const-class v1, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Landroid/content/Intent;

    invoke-direct {v2}, Landroid/content/Intent;-><init>()V

    const-string v3, "android.intent.action.SEND"

    invoke-virtual {v2, v3}, Landroid/content/Intent;->setAction(Ljava/lang/String;)Landroid/content/Intent;

    const-string v3, "android.intent.extra.TEXT"

    invoke-virtual {v2, v3, p1}, Landroid/content/Intent;->putExtra(Ljava/lang/String;Ljava/lang/String;)Landroid/content/Intent;

    const-string p1, "text/plain"

    invoke-virtual {v2, p1}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object p1

    new-instance v0, Lura;

    const-string v3, "oneme:share:data"

    invoke-direct {v0, v3, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v2, Lura;

    const-string v3, "oneme:share:title"

    invoke-direct {v2, v3, p0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lura;

    const-string v3, "tag"

    invoke-direct {p0, v3, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, v2, p0}, [Lura;

    move-result-object p0

    invoke-static {p0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p0

    const-string v0, ":chats/share"

    invoke-virtual {p1, v0, p0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_0

    :cond_1
    instance-of v0, p1, Lza1;

    const/4 v2, 0x0

    if-eqz v0, :cond_2

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0()Ldv1;

    move-result-object v0

    const/4 v3, 0x3

    invoke-virtual {v0, v3, v1}, Ldv1;->d(II)V

    sget-object v0, Lw67;->a:Ljava/lang/String;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lza1;

    iget-object p1, p1, Lza1;->b:Ljava/lang/CharSequence;

    invoke-static {p0, p1, v2}, Lw67;->d(Landroid/content/Context;Ljava/lang/CharSequence;Landroid/net/Uri;)V

    goto/16 :goto_0

    :cond_2
    instance-of v0, p1, Lxa1;

    if-eqz v0, :cond_3

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    invoke-virtual {p0}, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->x0()Ldv1;

    move-result-object v0

    invoke-virtual {v0, v1, v1}, Ldv1;->d(II)V

    check-cast p1, Lxa1;

    iget-object p1, p1, Lxa1;->b:Ljava/lang/CharSequence;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {v0, p1}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    invoke-static {}, Lbv7;->t()Z

    move-result p1

    if-eqz p1, :cond_5

    sget p1, Lk9a;->o:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    sget p1, Lh9a;->e:I

    new-instance v1, Lbka;

    invoke-direct {v1, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v1, v0}, Lbka;->g(Lvte;)V

    new-instance p0, Lqka;

    invoke-direct {p0, p1}, Lqka;-><init>(I)V

    invoke-virtual {v1, p0}, Lbka;->e(Luka;)V

    invoke-virtual {v1}, Lbka;->i()Laka;

    goto :goto_0

    :cond_3
    instance-of v0, p1, Lab1;

    if-eqz v0, :cond_4

    check-cast p1, Lab1;

    iget-object p1, p1, Lab1;->b:Lqte;

    sget-object v0, Lone/me/calllist/ui/callinfo/CallLinkInfoScreen;->w0:Lz76;

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    invoke-virtual {v0, p1}, Lbka;->g(Lvte;)V

    sget-object p0, Lrka;->a:Lrka;

    invoke-virtual {v0, p0}, Lbka;->e(Luka;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    goto :goto_0

    :cond_4
    instance-of v0, p1, Lbb1;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-virtual {v0, p0}, Llrc;->B(Lqx3;)Z

    sget-object p0, Lp81;->c:Lp81;

    check-cast p1, Lbb1;

    iget-object p1, p1, Lbb1;->b:Ljava/lang/String;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, ":call-join-link?link="

    invoke-virtual {v0, p1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    :cond_5
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
