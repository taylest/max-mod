.class public final Lyl2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/members/ChatMembersScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V
    .locals 0

    iput-object p2, p0, Lyl2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lul2;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyl2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyl2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyl2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lyl2;

    iget-object p0, p0, Lyl2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-direct {v0, p2, p0}, Lyl2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/members/ChatMembersScreen;)V

    iput-object p1, v0, Lyl2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lyl2;->X:Ljava/lang/Object;

    check-cast p1, Lul2;

    sget-object v0, Lone/me/profile/screens/members/ChatMembersScreen;->p0:[Lsf7;

    iget-object p0, p0, Lyl2;->Y:Lone/me/profile/screens/members/ChatMembersScreen;

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Llna;

    move-result-object v0

    iget v1, p1, Lul2;->a:I

    invoke-virtual {v0, v1}, Llna;->setTitle(I)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Llna;

    move-result-object v0

    iget-object v1, p1, Lul2;->b:Lote;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v1, v2}, Lvte;->b(Landroid/content/Context;)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-virtual {v0, v1}, Llna;->setSubtitle(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Llna;

    move-result-object v0

    iget-boolean p1, p1, Lul2;->c:Z

    if-eqz p1, :cond_0

    new-instance p1, Lyma;

    new-instance v1, Lgna;

    invoke-direct {v1, p0}, Lgna;-><init>(Lfja;)V

    new-instance v2, Lena;

    sget v3, Ljsc;->F:I

    new-instance v4, Lxl2;

    const/4 v5, 0x2

    invoke-direct {v4, p0, v5}, Lxl2;-><init>(Lone/me/profile/screens/members/ChatMembersScreen;I)V

    invoke-direct {v2, v3, v4}, Lena;-><init>(ILj96;)V

    invoke-direct {p1, v1, v2}, Lyma;-><init>(Lhna;Lhna;)V

    goto :goto_0

    :cond_0
    new-instance p1, Lyma;

    new-instance v1, Lgna;

    invoke-direct {v1, p0}, Lgna;-><init>(Lfja;)V

    const/4 v2, 0x0

    invoke-direct {p1, v2, v1}, Lyma;-><init>(Lhna;Lhna;)V

    :goto_0
    invoke-virtual {v0, p1}, Llna;->setRightActions(Lbna;)V

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->z0()Ltr8;

    move-result-object p1

    iget-object p1, p1, Ltr8;->p0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/String;

    if-eqz p1, :cond_4

    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Llna;

    move-result-object v0

    invoke-virtual {v0}, Llna;->getSearchView()Lija;

    move-result-object v0

    if-eqz v0, :cond_1

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Lija;->setExpandWithAnimation(Z)V

    :cond_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Llna;

    move-result-object v0

    invoke-virtual {v0}, Llna;->getSearchView()Lija;

    move-result-object v0

    const/4 v1, 0x1

    if-eqz v0, :cond_3

    iget-boolean v2, v0, Lija;->r0:Z

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, v1}, Lija;->c(Z)V

    iget-object v0, v0, Lija;->x0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->a()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroidx/appcompat/widget/AppCompatEditText;

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lone/me/profile/screens/members/ChatMembersScreen;->A0()Llna;

    move-result-object p0

    invoke-virtual {p0}, Llna;->getSearchView()Lija;

    move-result-object p0

    if-eqz p0, :cond_4

    invoke-virtual {p0, v1}, Lija;->setExpandWithAnimation(Z)V

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
