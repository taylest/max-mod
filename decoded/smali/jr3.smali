.class public final synthetic Ljr3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/contactlist/ContactListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/contactlist/ContactListWidget;I)V
    .locals 0

    iput p2, p0, Ljr3;->a:I

    iput-object p1, p0, Ljr3;->b:Lone/me/contactlist/ContactListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 9

    iget v0, p0, Ljr3;->a:I

    const/16 v1, 0xe

    const/4 v2, 0x0

    sget-object v3, Lor3;->a:Lor3;

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x2

    iget-object p0, p0, Ljr3;->b:Lone/me/contactlist/ContactListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    iget-object p0, p0, Lir3;->b:Lor3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne p0, v3, :cond_0

    sget-object v2, Lnyc;->D0:Lnyc;

    :cond_0
    return-object v2

    :pswitch_0
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    new-instance v0, Lmh1;

    new-instance v1, Ljr3;

    invoke-direct {v1, p0, v6}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    new-instance v1, Lbjg;

    invoke-direct {v1, p0, v5}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ldle;Lbjg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v0

    iget-object v0, v0, Lir3;->b:Lor3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-ne v0, v3, :cond_1

    sget-object v0, Lwh0;->a:Lwh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lut3;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lwh0;->a:Lwh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lhv3;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    :goto_0
    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    new-instance v3, Luh0;

    new-instance v5, Ljr3;

    invoke-direct {v5, p0, v4}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v0, v2, v5, v1}, Luh0;-><init>(Lxh7;ZLjr3;I)V

    return-object v3

    :pswitch_3
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    new-instance v0, Lsr3;

    invoke-direct {v0, p0}, Lsr3;-><init>(Lone/me/contactlist/ContactListWidget;)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    new-instance v0, Llna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v7, 0x6

    invoke-direct {v0, v3, v7}, Llna;-><init>(Landroid/content/Context;I)V

    sget v3, Luaa;->t:I

    invoke-virtual {v0, v3}, Landroid/view/View;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v3

    iget-object v3, v3, Lir3;->b:Lor3;

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    if-eqz v3, :cond_3

    if-ne v3, v4, :cond_2

    sget-object v3, Ldna;->b:Ldna;

    invoke-virtual {v0, v3}, Llna;->setForm(Ldna;)V

    sget v3, Lwsc;->T:I

    invoke-virtual {v0, v3}, Llna;->setTitle(I)V

    goto :goto_1

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    sget-object v3, Ldna;->a:Ldna;

    invoke-virtual {v0, v3}, Llna;->setForm(Ldna;)V

    sget v3, Lp3c;->contact_list_call_contact_title:I

    invoke-virtual {v0, v3}, Llna;->setTitle(I)V

    :goto_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v3

    iget-object v3, v3, Lir3;->b:Lor3;

    sget-object v7, Lpr3;->$EnumSwitchMapping$1:[I

    invoke-virtual {v3}, Ljava/lang/Enum;->ordinal()I

    move-result v3

    aget v3, v7, v3

    if-ne v3, v4, :cond_4

    new-instance v3, Ltma;

    new-instance v7, Lkr3;

    invoke-direct {v7, p0, v6}, Lkr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v3, v7}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v0, v3}, Llna;->setLeftActions(Lzma;)V

    :cond_4
    new-instance v3, Lyma;

    new-instance v6, Lgna;

    new-instance v7, Lwd1;

    const/4 v8, 0x5

    invoke-direct {v7, v8, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v7}, Lgna;-><init>(Lfja;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v7

    iget-object v7, v7, Lir3;->b:Lor3;

    invoke-virtual {v7}, Ljava/lang/Enum;->ordinal()I

    move-result v7

    if-eqz v7, :cond_6

    if-ne v7, v4, :cond_5

    new-instance v2, Lfna;

    sget v7, Ljsc;->L0:I

    new-instance v8, Lkr3;

    invoke-direct {v8, p0, v4}, Lkr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-direct {v2, v7, v8, v1}, Lfna;-><init>(ILj96;I)V

    goto :goto_2

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    :goto_2
    invoke-direct {v3, v6, v2}, Lyma;-><init>(Lhna;Lhna;)V

    invoke-virtual {v0, v3}, Llna;->setRightActions(Lbna;)V

    invoke-virtual {v0}, Llna;->getSearchView()Lija;

    move-result-object v1

    if-eqz v1, :cond_7

    sget v2, Lvaa;->i:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    invoke-static {v3, v2}, Lr7;->v(Landroid/content/Context;I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Lija;->setSearchHint(Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v2

    if-eqz v2, :cond_7

    invoke-virtual {v1, v5}, Lija;->setExpandWithAnimation(Z)V

    invoke-virtual {v1}, Lija;->d()V

    invoke-virtual {v1, v4}, Lija;->setExpandWithAnimation(Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v1, p0}, Lija;->setSearchText(Ljava/lang/CharSequence;)V

    :cond_7
    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    iget-object p0, p0, Lir3;->w0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwp3;

    invoke-virtual {p0}, Lwp3;->b()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_7
    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lur;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v2, 0x7

    aget-object v3, v1, v2

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_8

    iget-object v3, p0, Lone/me/contactlist/ContactListWidget;->x0:Lxac;

    aget-object v4, v1, v6

    invoke-interface {v3, p0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {v3, v5}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
