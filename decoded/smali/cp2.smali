.class public final Lcp2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lcp2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcp2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcp2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lcp2;

    iget-object p0, p0, Lcp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lcp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lcp2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lcp2;->X:Ljava/lang/Object;

    check-cast p1, Lura;

    iget-object v0, p1, Lura;->a:Ljava/lang/Object;

    check-cast v0, Lxt2;

    iget-object p1, p1, Lura;->b:Ljava/lang/Object;

    check-cast p1, Lk3d;

    iget-object p0, p0, Lcp2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v1

    if-eqz v1, :cond_7

    sget-object v2, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v2

    invoke-virtual {v2}, Llna;->getRightActions()Lbna;

    move-result-object v2

    sget-object v3, Lwma;->a:Lwma;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v2

    invoke-virtual {v2}, Llna;->getRightActions()Lbna;

    move-result-object v2

    iget-object v3, v0, Lxt2;->g:Lyma;

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_1

    :cond_0
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v2

    iget-object v3, v0, Lxt2;->g:Lyma;

    invoke-virtual {v2, v3}, Llna;->setRightActions(Lbna;)V

    :cond_1
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v2

    iget-object v3, v0, Lxt2;->b:Ljava/lang/CharSequence;

    invoke-virtual {v2, v3}, Llna;->setTitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v2

    iget-boolean v3, v0, Lxt2;->d:Z

    invoke-static {p0, v2, v3}, Lone/me/chatscreen/ChatScreen;->H0(Lone/me/chatscreen/ChatScreen;Llna;Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v2

    iget-object v3, v0, Lxt2;->c:Lvte;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v2, v1}, Llna;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v1

    iget-wide v5, v0, Lxt2;->a:J

    iget-object v3, v0, Lxt2;->e:Ljava/lang/String;

    iget-object v4, v0, Lxt2;->f:Ljava/lang/CharSequence;

    iget-object v7, v0, Lxt2;->h:Lfe0;

    new-instance v2, Lcna;

    const/16 v8, 0x8

    invoke-direct/range {v2 .. v8}, Lcna;-><init>(Ljava/lang/String;Ljava/lang/CharSequence;JLfe0;I)V

    invoke-virtual {v1, v2}, Llna;->setAvatar(Lcna;)V

    instance-of v0, p1, Lh3d;

    sget-object v1, Lgja;->o:Lgja;

    sget-object v2, Lgja;->c:Lgja;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p1

    invoke-virtual {p1}, Lija;->getState()Lgja;

    move-result-object p1

    if-eq p1, v2, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p1

    invoke-virtual {p1}, Lija;->getState()Lgja;

    move-result-object p1

    if-ne p1, v1, :cond_7

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p0

    invoke-virtual {p0}, Lija;->b()V

    goto :goto_0

    :cond_3
    instance-of v0, p1, Li3d;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object v0

    invoke-virtual {v0}, Lija;->getState()Lgja;

    move-result-object v0

    if-eq v0, v2, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object v0

    invoke-virtual {v0}, Lija;->getState()Lgja;

    move-result-object v0

    if-ne v0, v1, :cond_4

    goto :goto_0

    :cond_4
    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Z0()Llna;

    move-result-object v0

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Llna;->f(Z)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->W0()Lija;

    move-result-object p0

    check-cast p1, Li3d;

    iget-boolean p1, p1, Li3d;->a:Z

    invoke-virtual {p0, p1}, Lija;->setExpandWithAnimation(Z)V

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Lija;->c(Z)V

    goto :goto_0

    :cond_5
    instance-of p0, p1, Lg3d;

    if-eqz p0, :cond_6

    goto :goto_0

    :cond_6
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_7
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
