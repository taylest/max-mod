.class public final Labg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lone/me/webapp/rootscreen/WebAppRootScreen;

.field public final synthetic Y:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Labg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iput-object p2, p0, Labg;->Y:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Labg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Labg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Labg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Labg;

    iget-object v0, p0, Labg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    iget-object p0, p0, Labg;->Y:Ljava/lang/String;

    invoke-direct {p1, v0, p0, p2}, Labg;-><init>(Lone/me/webapp/rootscreen/WebAppRootScreen;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p1, Ltbd;

    iget-object v0, p0, Labg;->X:Lone/me/webapp/rootscreen/WebAppRootScreen;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {p1, v1}, Ltbd;-><init>(Landroid/content/Context;)V

    iget-object v1, p1, Ltbd;->c:Ljava/lang/Object;

    check-cast v1, Landroid/content/Intent;

    const-string v2, "text/plain"

    invoke-virtual {v1, v2}, Landroid/content/Intent;->setType(Ljava/lang/String;)Landroid/content/Intent;

    iget-object p0, p0, Labg;->Y:Ljava/lang/String;

    invoke-virtual {p1, p0}, Ltbd;->D(Ljava/lang/CharSequence;)V

    invoke-virtual {p1}, Ltbd;->E()V

    invoke-virtual {v0}, Lone/me/webapp/rootscreen/WebAppRootScreen;->L0()Lpcg;

    move-result-object p0

    iget-object p0, p0, Lpcg;->V0:Ltdg;

    sget-object p1, Lncf;->a:Lncf;

    if-eqz p0, :cond_0

    invoke-virtual {p0, p1}, Ljd7;->a(Ljava/lang/Object;)V

    :cond_0
    return-object p1
.end method
