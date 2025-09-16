.class public final Luy5;
.super Ljtd;
.source "SourceFile"


# instance fields
.field public final synthetic X:I

.field public Y:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lgu3;Ljava/util/concurrent/ExecutorService;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Luy5;->X:I

    .line 4
    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    check-cast p1, Lone/me/sdk/arch/Widget;

    iput-object p1, p0, Luy5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V
    .locals 0

    .line 1
    iput p3, p0, Luy5;->X:I

    invoke-direct {p0, p2}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p1, p0, Luy5;->Y:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/Executor;)V
    .locals 1

    .line 2
    const/4 v0, 0x0

    iput v0, p0, Luy5;->X:I

    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    return-void
.end method

.method public synthetic constructor <init>(Ljava/util/concurrent/ExecutorService;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Luy5;->X:I

    invoke-direct {p0, p1}, Ljtd;-><init>(Ljava/util/concurrent/Executor;)V

    iput-object p2, p0, Luy5;->Y:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public H(Lbud;I)V
    .locals 8

    iget v0, p0, Luy5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljtd;->H(Lbud;I)V

    return-void

    :pswitch_1
    check-cast p1, Love;

    invoke-virtual {p0, p1, p2}, Luy5;->S(Love;I)V

    return-void

    :pswitch_2
    instance-of v0, p1, Lzhd;

    if-eqz v0, :cond_1

    check-cast p1, Lzhd;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, La25;

    instance-of v0, p2, Lpp0;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1, p2}, Lzhd;->x(Lpp7;)V

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Ldn3;

    sget v0, Llja;->a:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v1, Lw3b;

    check-cast p2, Lpp0;

    const/16 v2, 0x11

    invoke-direct {v1, p0, v2, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x4

    invoke-static {p1, v0, v1, v2}, Ldn3;->Q(Ldn3;Ljava/lang/Integer;Lh96;I)V

    new-instance v0, Lo7d;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p1, v0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    :goto_0
    return-void

    :pswitch_3
    check-cast p1, Lfcc;

    invoke-virtual {p0, p1, p2}, Luy5;->R(Lfcc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lwib;

    invoke-virtual {p0, p1, p2}, Luy5;->Q(Lwib;I)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    invoke-interface {p2}, Lpp7;->m()I

    move-result v0

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    instance-of v0, p2, Lyr9;

    if-eqz v0, :cond_2

    check-cast p1, Lzr9;

    check-cast p2, Lyr9;

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Lypd;

    iget-object p0, p0, Lypd;->b:Lxpd;

    invoke-virtual {p0}, Lxpd;->c()V

    goto :goto_1

    :cond_2
    invoke-interface {p2}, Lpp7;->m()I

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_3

    instance-of v0, p2, Lcr9;

    if-eqz v0, :cond_3

    check-cast p1, Ler9;

    check-cast p2, Lcr9;

    new-instance v0, Liq8;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqr9;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x1

    const-class v3, Lqr9;

    const-string v4, "selectAvatar"

    const-string v5, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    invoke-direct/range {v0 .. v7}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Ler9;->F(Lcr9;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    new-instance p1, Luz4;

    const/16 v1, 0x16

    invoke-direct {p1, v0, v1, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_6
    check-cast p1, Lgq8;

    invoke-virtual {p0, p1, p2}, Luy5;->P(Lgq8;I)V

    return-void

    :pswitch_7
    check-cast p1, Les6;

    invoke-virtual {p0, p1, p2}, Luy5;->O(Les6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lky5;

    invoke-virtual {p0, p1, p2}, Luy5;->N(Lky5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lju3;

    invoke-virtual {p0, p1, p2}, Luy5;->M(Lju3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lr82;

    invoke-virtual {p0, p1, p2}, Luy5;->L(Lr82;I)V

    return-void

    :pswitch_b
    check-cast p1, Lyp;

    invoke-virtual {p0, p1, p2}, Luy5;->K(Lyp;I)V

    return-void

    :pswitch_c
    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lbz5;

    iget-object p2, p1, Lphc;->a:Landroid/view/View;

    invoke-virtual {p2}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredWidth()I

    move-result v1

    iget v2, p0, Lbz5;->Y:I

    if-eq v1, v2, :cond_4

    iput v2, v0, Landroid/view/ViewGroup$LayoutParams;->width:I

    :cond_4
    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {p1, p0}, Lbud;->x(Lpp7;)V

    return-void

    :cond_5
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public J(I)Lcr9;
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    instance-of p1, p0, Lcr9;

    if-eqz p1, :cond_0

    check-cast p0, Lcr9;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public K(Lyp;I)V
    .locals 8

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lup;

    new-instance v0, Lzp;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lar;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lar;

    const-string v4, "onAppearanceModeSelected"

    const-string v5, "onAppearanceModeSelected(Lone/me/appearancesettings/singletheme/model/AppearanceMode;)V"

    invoke-direct/range {v0 .. v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lyp;->F(Lup;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    check-cast p0, Lwp;

    new-instance p1, Lxp;

    const/4 v1, 0x0

    invoke-direct {p1, v0, v1, p2}, Lxp;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public L(Lr82;I)V
    .locals 8

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln82;

    new-instance v0, Lzp;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lh82;

    const/4 v6, 0x0

    const/4 v7, 0x7

    const/4 v1, 0x1

    const-class v3, Lh82;

    const-string v4, "onBackgroundSelected"

    const-string v5, "onBackgroundSelected(Lone/me/appearancesettings/singletheme/model/ChatBackground;)V"

    invoke-direct/range {v0 .. v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lq82;

    iget-object v1, p2, Ln82;->o:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p1, v1}, Lq82;->setBackgroundPreview(Landroid/graphics/drawable/Drawable;)V

    iget-object v1, p2, Ln82;->a:Ljava/lang/Boolean;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    goto :goto_0

    :cond_0
    const/4 v1, 0x0

    :goto_0
    invoke-virtual {p1, v1}, Lq82;->setSelected(Z)V

    check-cast p0, Lq82;

    new-instance p1, Llb;

    const/16 v1, 0xc

    invoke-direct {p1, v0, v1, p2}, Llb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public M(Lju3;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Liu3;

    new-instance v0, Lu11;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x14

    const/4 v1, 0x0

    const-class v3, Lgu3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lju3;->F(Liu3;)V

    iget-object p0, p2, Liu3;->b:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lju3;->G(Ljava/lang/Integer;Lh96;)V

    return-void
.end method

.method public N(Lky5;I)V
    .locals 4

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lihf;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, Lzp;

    iget-object v1, p2, Lihf;->b:Lhhf;

    sget-object v2, Lhhf;->a:Lhhf;

    if-ne v1, v2, :cond_0

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    goto :goto_0

    :cond_0
    new-instance v1, Liy5;

    const/4 v3, 0x0

    invoke-direct {v1, p0, p2, v3}, Liy5;-><init>(Lma6;Lihf;I)V

    invoke-static {v0, v1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :goto_0
    iget-object p0, p2, Lihf;->b:Lhhf;

    if-ne p0, v2, :cond_1

    move-object p0, v0

    check-cast p0, Landroid/widget/TextView;

    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/widget/TextView;->setEnabled(Z)V

    :cond_1
    check-cast v0, Landroid/widget/TextView;

    iget-object p0, p2, Lihf;->c:Lvte;

    invoke-virtual {p0, p1}, Lvte;->a(Lbud;)Ljava/lang/CharSequence;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public O(Les6;I)V
    .locals 8

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lcs6;

    new-instance v0, Lzp;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lgbd;

    const/4 v6, 0x0

    const/16 v7, 0x18

    const/4 v1, 0x1

    const-class v3, Lgbd;

    const-string v4, "onSelected"

    const-string v5, "onSelected(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Lzp;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lds6;

    iget-object v1, p2, Lcs6;->a:Ljava/lang/String;

    iget-object v2, p1, Lds6;->B0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {v2, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v1, p2, Lcs6;->b:Ljava/lang/Boolean;

    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    invoke-virtual {p1, v1}, Lds6;->setSelected(Z)V

    check-cast p0, Lds6;

    new-instance p1, Luz4;

    const/16 v1, 0x8

    invoke-direct {p1, v0, v1, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public P(Lgq8;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lfq8;

    new-instance v0, Liq8;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/members/list/MembersListWidget;

    const/4 v6, 0x0

    const/4 v7, 0x0

    const/4 v1, 0x1

    const-class v3, Lhq8;

    const-string v4, "onMemberListActionClick"

    const-string v5, "onMemberListActionClick(I)V"

    invoke-direct/range {v0 .. v7}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lgq8;->F(Lfq8;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    new-instance p1, Luz4;

    const/16 v1, 0x10

    invoke-direct {p1, v0, v1, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public Q(Lwib;I)V
    .locals 9

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Lrhb;

    invoke-virtual {p1, p2}, Lbud;->x(Lpp7;)V

    instance-of v0, p2, Lsp3;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    instance-of p2, p1, Lzs3;

    if-eqz p2, :cond_0

    move-object v1, p1

    check-cast v1, Lzs3;

    :cond_0
    if-eqz v1, :cond_5

    new-instance p1, Lcka;

    const/16 p2, 0x8

    invoke-direct {p1, p2, p0}, Lcka;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_1
    instance-of v0, p2, Lr6;

    if-eqz v0, :cond_3

    instance-of v0, p1, Lh6;

    if-eqz v0, :cond_2

    move-object v1, p1

    check-cast v1, Lh6;

    :cond_2
    if-eqz v1, :cond_5

    iget-object p1, v1, Lphc;->a:Landroid/view/View;

    new-instance v0, Lcaa;

    iget-object v1, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, v1

    check-cast v2, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v6, 0x0

    const/4 v7, 0x6

    const/4 v1, 0x2

    const-class v3, Lzfb;

    const-string v4, "onChecked"

    const-string v5, "onChecked(JZ)V"

    invoke-direct/range {v0 .. v7}, Lcaa;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Liq8;

    iget-object v2, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v3, v2

    check-cast v3, Lone/me/profileedit/screens/adminpermissions/ProfileEditAdminPermissionsWidget;

    const/4 v7, 0x0

    const/16 v8, 0xb

    const/4 v2, 0x1

    const-class v4, Lzfb;

    const-string v5, "onDisabledClick"

    const-string v6, "onDisabledClick(J)V"

    invoke-direct/range {v1 .. v8}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    move-object v2, p1

    check-cast v2, Lmjd;

    new-instance v3, Lg38;

    invoke-direct {v3, v0, v1}, Lg38;-><init>(Lx96;Lj96;)V

    invoke-virtual {v2, v3}, Lmjd;->setOnSwitchListener(Lijd;)V

    new-instance v0, Lw3b;

    const/4 v1, 0x3

    invoke-direct {v0, p0, v1, p2}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lg6;

    const/4 p2, 0x0

    invoke-direct {p0, p2, v0}, Lg6;-><init>(ILh96;)V

    invoke-static {p1, p0}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void

    :cond_3
    instance-of p2, p2, Lyk4;

    if-eqz p2, :cond_5

    instance-of p2, p1, Lxk4;

    if-eqz p2, :cond_4

    move-object v1, p1

    check-cast v1, Lxk4;

    :cond_4
    if-eqz v1, :cond_5

    new-instance p1, Lowa;

    const/16 p2, 0x9

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    iget-object p0, v1, Lphc;->a:Landroid/view/View;

    new-instance p2, Lg6;

    const/4 v0, 0x5

    invoke-direct {p2, v0, p1}, Lg6;-><init>(ILh96;)V

    invoke-static {p0, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_5
    return-void
.end method

.method public R(Lfcc;I)V
    .locals 8

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lpp7;

    check-cast p2, Ldcc;

    new-instance v0, Liq8;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lnw2;

    const/4 v6, 0x0

    const/16 v7, 0xd

    const/4 v1, 0x1

    const-class v3, Lnw2;

    const-string v4, "onRecentContactClick"

    const-string v5, "onRecentContactClick(Lone/me/chats/search/models/RecentContactModel;)V"

    invoke-direct/range {v0 .. v7}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-virtual {p1, p2}, Lfcc;->F(Ldcc;)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    new-instance p1, Luz4;

    const/16 v1, 0x1d

    invoke-direct {p1, v0, v1, p2}, Luz4;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public S(Love;I)V
    .locals 8

    iget-object v0, p0, Lhp7;->o:Lvu;

    iget-object v0, v0, Lvu;->f:Ljava/util/List;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Live;

    new-instance v0, Liq8;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lqq;

    const/4 v6, 0x0

    const/16 v7, 0x12

    const/4 v1, 0x1

    const-class v3, Lqq;

    const-string v4, "onThemeSelected"

    const-string v5, "onThemeSelected(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    invoke-direct/range {v0 .. v7}, Liq8;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    move-object p1, p0

    check-cast p1, Lkve;

    iget-object v1, p2, Live;->b:Ljava/lang/String;

    invoke-virtual {p1, v1}, Lkve;->setThemeName(Ljava/lang/String;)V

    iget-object v1, p2, Live;->o:Landroid/graphics/drawable/Drawable;

    if-eqz v1, :cond_0

    invoke-virtual {p1, v1}, Lkve;->setBackgroundPattern(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    check-cast p0, Lkve;

    new-instance p1, Lo7d;

    const/16 v1, 0x11

    invoke-direct {p1, v0, v1, p2}, Lo7d;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {p0, p1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public j()I
    .locals 1

    iget v0, p0, Luy5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0}, Lhp7;->j()I

    move-result p0

    return p0

    :sswitch_0
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_1
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public l(I)I
    .locals 1

    iget v0, p0, Luy5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1}, Ljtd;->l(I)I

    move-result p0

    return p0

    :pswitch_1
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lrhb;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_2
    iget-object p0, p0, Lhp7;->o:Lvu;

    iget-object p0, p0, Lvu;->f:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_3
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Lihf;

    iget-object p0, p0, Lihf;->b:Lhhf;

    sget-object p1, Lg06;->$EnumSwitchMapping$0:[I

    invoke-virtual {p0}, Ljava/lang/Enum;->ordinal()I

    move-result p0

    aget p0, p1, p0

    const/4 p1, 0x1

    if-ne p0, p1, :cond_0

    sget p0, Lzda;->h:I

    goto :goto_0

    :cond_0
    sget p0, Lzda;->p:I

    :goto_0
    return p0

    :pswitch_4
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_5
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    check-cast p0, Liu3;

    iget p0, p0, Liu3;->c:I

    return p0

    :pswitch_6
    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lpp7;

    invoke-interface {p0}, Lpp7;->m()I

    move-result p0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public bridge synthetic r(Lphc;I)V
    .locals 1

    iget v0, p0, Luy5;->X:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2}, Ljtd;->r(Lphc;I)V

    return-void

    :pswitch_1
    check-cast p1, Love;

    invoke-virtual {p0, p1, p2}, Luy5;->S(Love;I)V

    return-void

    :pswitch_2
    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Luy5;->H(Lbud;I)V

    return-void

    :pswitch_3
    check-cast p1, Lfcc;

    invoke-virtual {p0, p1, p2}, Luy5;->R(Lfcc;I)V

    return-void

    :pswitch_4
    check-cast p1, Lwib;

    invoke-virtual {p0, p1, p2}, Luy5;->Q(Lwib;I)V

    return-void

    :pswitch_5
    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Luy5;->H(Lbud;I)V

    return-void

    :pswitch_6
    check-cast p1, Lgq8;

    invoke-virtual {p0, p1, p2}, Luy5;->P(Lgq8;I)V

    return-void

    :pswitch_7
    check-cast p1, Les6;

    invoke-virtual {p0, p1, p2}, Luy5;->O(Les6;I)V

    return-void

    :pswitch_8
    check-cast p1, Lky5;

    invoke-virtual {p0, p1, p2}, Luy5;->N(Lky5;I)V

    return-void

    :pswitch_9
    check-cast p1, Lju3;

    invoke-virtual {p0, p1, p2}, Luy5;->M(Lju3;I)V

    return-void

    :pswitch_a
    check-cast p1, Lr82;

    invoke-virtual {p0, p1, p2}, Luy5;->L(Lr82;I)V

    return-void

    :pswitch_b
    check-cast p1, Lyp;

    invoke-virtual {p0, p1, p2}, Luy5;->K(Lyp;I)V

    return-void

    :pswitch_c
    check-cast p1, Lbud;

    invoke-virtual {p0, p1, p2}, Luy5;->H(Lbud;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public s(Lphc;ILjava/util/List;)V
    .locals 8

    iget v0, p0, Luy5;->X:I

    sparse-switch v0, :sswitch_data_0

    invoke-super {p0, p1, p2, p3}, Ltgc;->s(Lphc;ILjava/util/List;)V

    return-void

    :sswitch_0
    check-cast p1, Love;

    invoke-static {p3}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_0

    instance-of v0, p3, Lhve;

    if-eqz v0, :cond_0

    check-cast p3, Lhve;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    check-cast v0, Lkve;

    iget-boolean p3, p3, Lhve;->a:Z

    invoke-virtual {v0, p3}, Landroid/view/View;->setSelected(Z)V

    :cond_0
    invoke-virtual {p0, p1, p2}, Luy5;->S(Love;I)V

    return-void

    :sswitch_1
    check-cast p1, Lfcc;

    iget-object v0, p1, Lphc;->a:Landroid/view/View;

    invoke-interface {p3}, Ljava/util/Collection;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_6

    invoke-interface {p3}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_1
    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_7

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    instance-of p3, p2, Lzbc;

    if-eqz p3, :cond_2

    check-cast p2, Lzbc;

    iget-object p2, p2, Lzbc;->f:Ljava/lang/String;

    move-object p3, v0

    check-cast p3, Lecc;

    invoke-virtual {p3, p2}, Lecc;->setAvatar(Ljava/lang/String;)V

    goto :goto_0

    :cond_2
    instance-of p3, p2, Lybc;

    if-eqz p3, :cond_3

    check-cast p2, Lybc;

    iget-object p2, p2, Lybc;->f:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lecc;

    iget-wide v1, p1, Lphc;->X:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-static {p2, v1}, Lpfd;->a(Ljava/lang/CharSequence;Ljava/lang/Long;)Luc0;

    move-result-object p2

    invoke-virtual {p3, p2}, Lecc;->setAbbreviation(Luc0;)V

    goto :goto_0

    :cond_3
    instance-of p3, p2, Lacc;

    if-eqz p3, :cond_4

    check-cast p2, Lacc;

    iget-object p2, p2, Lacc;->f:Ljava/lang/CharSequence;

    move-object p3, v0

    check-cast p3, Lecc;

    invoke-virtual {p3, p2}, Lecc;->setName(Ljava/lang/CharSequence;)V

    goto :goto_0

    :cond_4
    instance-of p3, p2, Lccc;

    if-eqz p3, :cond_5

    check-cast p2, Lccc;

    iget-boolean p2, p2, Lccc;->f:Z

    move-object p3, v0

    check-cast p3, Lecc;

    invoke-virtual {p3, p2}, Lecc;->setVerified(Z)V

    goto :goto_0

    :cond_5
    instance-of p3, p2, Lbcc;

    if-eqz p3, :cond_1

    check-cast p2, Lbcc;

    iget-boolean p2, p2, Lbcc;->f:Z

    move-object p3, v0

    check-cast p3, Lecc;

    invoke-virtual {p3, p2}, Lecc;->setOnline(Z)V

    goto :goto_0

    :cond_6
    invoke-virtual {p0, p1, p2}, Luy5;->R(Lfcc;I)V

    :cond_7
    return-void

    :sswitch_2
    check-cast p1, Les6;

    invoke-static {p3}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_8

    instance-of p0, p3, Lbs6;

    if-eqz p0, :cond_9

    check-cast p3, Lbs6;

    iget-object p0, p3, Lbs6;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Lds6;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lds6;->setSelected(Z)V

    goto :goto_1

    :cond_8
    invoke-virtual {p0, p1, p2}, Luy5;->O(Les6;I)V

    :cond_9
    :goto_1
    return-void

    :sswitch_3
    check-cast p1, Lju3;

    invoke-static {p3}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_a

    instance-of p2, p3, Lhu3;

    if-eqz p2, :cond_b

    check-cast p3, Lhu3;

    new-instance v0, Lu11;

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    move-object v2, p0

    check-cast v2, Lone/me/sdk/arch/Widget;

    const/4 v6, 0x0

    const/16 v7, 0x15

    const/4 v1, 0x0

    const-class v3, Lgu3;

    const-string v4, "onButtonClick"

    const-string v5, "onButtonClick()V"

    invoke-direct/range {v0 .. v7}, Lu11;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    iget-object p0, p3, Lhu3;->a:Ljava/lang/Integer;

    invoke-virtual {p1, p0, v0}, Lju3;->G(Ljava/lang/Integer;Lh96;)V

    goto :goto_2

    :cond_a
    invoke-virtual {p0, p1, p2}, Luy5;->M(Lju3;I)V

    :cond_b
    :goto_2
    return-void

    :sswitch_4
    check-cast p1, Lr82;

    invoke-static {p3}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_d

    instance-of p0, p3, Lm82;

    if-eqz p0, :cond_e

    check-cast p3, Lm82;

    iget-object p0, p3, Lm82;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Lq82;

    if-eqz p0, :cond_c

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    goto :goto_3

    :cond_c
    const/4 p0, 0x0

    :goto_3
    invoke-virtual {p1, p0}, Lq82;->setSelected(Z)V

    goto :goto_4

    :cond_d
    invoke-virtual {p0, p1, p2}, Luy5;->L(Lr82;I)V

    :cond_e
    :goto_4
    return-void

    :sswitch_5
    check-cast p1, Lyp;

    invoke-static {p3}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p3

    if-eqz p3, :cond_f

    instance-of p0, p3, Lsp;

    if-eqz p0, :cond_10

    check-cast p3, Lsp;

    iget-object p0, p3, Lsp;->a:Ljava/lang/Boolean;

    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    check-cast p1, Lwp;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    invoke-virtual {p1, p0}, Lwp;->setSelected(Z)V

    goto :goto_5

    :cond_f
    invoke-virtual {p0, p1, p2}, Luy5;->K(Lyp;I)V

    :cond_10
    :goto_5
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_5
        0x3 -> :sswitch_4
        0x4 -> :sswitch_3
        0x7 -> :sswitch_2
        0xb -> :sswitch_1
        0xd -> :sswitch_0
    .end sparse-switch
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 9

    iget v0, p0, Luy5;->X:I

    const/4 v1, -0x1

    sget-object v2, Lct4;->p0:Lws9;

    const/4 v3, 0x3

    const/4 v4, 0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    packed-switch v0, :pswitch_data_0

    new-instance p0, Love;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lkve;

    invoke-direct {p2, p1}, Lkve;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_0
    new-instance p0, Lzhd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    invoke-direct {p2, p1, v6}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_1
    new-instance p0, Lfcc;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lecc;

    invoke-direct {p2, p1}, Lecc;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_2
    const p0, 0x1fffffff

    and-int/2addr p0, p2

    const/16 v0, 0x400

    if-ne p0, v0, :cond_0

    new-instance p0, Lh6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lh6;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_0
    const/16 v0, 0x800

    if-ne p0, v0, :cond_1

    goto :goto_0

    :cond_1
    const/16 v0, 0x1000

    if-ne p0, v0, :cond_2

    :goto_0
    new-instance p0, Lq4b;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lq4b;-><init>(Landroid/content/Context;)V

    goto :goto_1

    :cond_2
    const v0, 0x8000

    if-ne p0, v0, :cond_3

    new-instance p0, Lzs3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ldn3;

    invoke-direct {p2, p1, v6}, Ldn3;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    new-instance p1, Lka3;

    invoke-direct {p1, v3, v5, v4}, Lka3;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p1, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    goto :goto_1

    :cond_3
    const/16 v0, 0x80

    if-ne p0, v0, :cond_4

    new-instance p0, Lxk4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p0, p1}, Lxk4;-><init>(Landroid/content/Context;)V

    :goto_1
    return-object p0

    :cond_4
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "unknown item viewType: "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_3
    const/16 p0, 0x40

    if-eq p2, v4, :cond_6

    const/4 v0, 0x2

    if-ne p2, v0, :cond_5

    new-instance p2, Lypd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {p2, v0}, Lypd;-><init>(Landroid/content/Context;)V

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v0

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    new-instance v0, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {v0, p0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Lg04;

    int-to-float v1, p0

    invoke-direct {v0, v1}, Lg04;-><init>(F)V

    invoke-virtual {p2, v0}, Landroid/view/View;->setOutlineProvider(Landroid/view/ViewOutlineProvider;)V

    invoke-virtual {v2, p1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p1

    invoke-interface {p1}, Loma;->b()Lef0;

    move-result-object p1

    iget p1, p1, Lef0;->l:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setBackgroundColor(I)V

    new-instance p1, Ll23;

    invoke-direct {p1, p0, v5}, Ll23;-><init>(ILkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2}, Lx77;->M(Lz96;Landroid/view/View;)V

    new-instance p0, Lzr9;

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    goto :goto_2

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Such viewType "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " is not supported in NeuroAvatarsAdapter"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    new-instance p2, Lar9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Lar9;-><init>(Landroid/content/Context;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    iget v0, v0, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, p0

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, v1

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    invoke-direct {p1, v0, p0}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p0, Ler9;

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    :goto_2
    return-object p0

    :pswitch_4
    new-instance p0, Lgq8;

    new-instance p2, Lmjd;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1, v6}, Lmjd;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_5
    new-instance p0, Les6;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lds6;

    invoke-direct {p2, p1}, Lds6;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_6
    sget p0, Lzda;->h:I

    sget-object v0, Lhhf;->a:Lhhf;

    if-ne p2, p0, :cond_7

    move-object p0, v0

    goto :goto_3

    :cond_7
    sget-object p0, Lhhf;->b:Lhhf;

    :goto_3
    new-instance p2, Lky5;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v4, Landroid/widget/TextView;

    invoke-direct {v4, p1}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    new-instance v7, Lbhc;

    const/4 v8, -0x2

    invoke-direct {v7, v1, v8}, Lbhc;-><init>(II)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v1, Lrbf;->k:Lwte;

    invoke-static {v1, v4}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    new-instance v1, Ljy5;

    invoke-direct {v1, v3, v5, v6}, Ljy5;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v4}, Lx77;->M(Lz96;Landroid/view/View;)V

    const/16 v1, 0xc

    int-to-float v1, v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v3

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    if-ne p0, v0, :cond_8

    const p0, 0x3eb33333    # 0.35f

    invoke-virtual {v4, p0}, Landroid/view/View;->setAlpha(F)V

    invoke-virtual {v4, v6}, Landroid/widget/TextView;->setEnabled(Z)V

    new-instance p0, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v0, Lexb;->ic_check_filled_24:I

    invoke-direct {p0, p1, v0}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-static {v2, p1}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object p1

    iget p1, p1, Lpv6;->k:I

    const-string v0, "circle_background"

    invoke-static {p0, v0, p1}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    invoke-virtual {v4, v1}, Landroid/widget/TextView;->setCompoundDrawablePadding(I)V

    sget-object p1, Leue;->a:Ljava/util/ArrayList;

    invoke-virtual {v4, p0, v5, v5, v5}, Landroid/widget/TextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    :cond_8
    const/16 p0, 0x10

    invoke-virtual {v4, p0}, Landroid/widget/TextView;->setGravity(I)V

    const/16 p0, 0x12

    int-to-float p0, p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p1

    iget p1, p1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p0, p1

    invoke-static {p0}, Lg53;->C(F)I

    move-result p0

    invoke-virtual {v4, v1, p0, v1, p0}, Landroid/view/View;->setPadding(IIII)V

    invoke-direct {p2, v4}, Lphc;-><init>(Landroid/view/View;)V

    return-object p2

    :pswitch_7
    sget v0, Luea;->q:I

    if-ne p2, v0, :cond_9

    new-instance p0, Lk22;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Ltm4;

    const/16 v0, 0x1a

    invoke-direct {p2, v0}, Ltm4;-><init>(I)V

    invoke-direct {p0, p1, p2}, Lk22;-><init>(Landroid/content/Context;Lh96;)V

    goto :goto_4

    :cond_9
    new-instance p2, Lvz4;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, Liud;

    invoke-direct {p2, p1, p0}, Lvz4;-><init>(Landroid/content/Context;Liud;)V

    move-object p0, p2

    :goto_4
    return-object p0

    :pswitch_8
    new-instance p0, Lju3;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwca;

    invoke-direct {p2, p1, v6}, Lwca;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    new-instance p1, Landroid/view/ViewGroup$LayoutParams;

    invoke-direct {p1, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p2, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object p0

    :pswitch_9
    new-instance p0, Lr82;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lq82;

    invoke-direct {p2, p1}, Lq82;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_a
    new-instance p0, Lyp;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance p2, Lwp;

    invoke-direct {p2, p1}, Lwp;-><init>(Landroid/content/Context;)V

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    return-object p0

    :pswitch_b
    sget v0, Lgyb;->about_app_simple_cell_view_type:I

    if-ne p2, v0, :cond_a

    new-instance p2, Lpf1;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    iget-object p0, p0, Luy5;->Y:Ljava/lang/Object;

    check-cast p0, Lxg7;

    invoke-direct {p2, p1, p0}, Lpf1;-><init>(Landroid/content/Context;Lxg7;)V

    return-object p2

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Not supported viewType for AboutAppAdapter"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_c
    sget v0, Lsyb;->oneme_folder_widget_view_type:I

    const-string v1, "null cannot be cast to non-null type android.view.ViewGroup.LayoutParams"

    if-ne p2, v0, :cond_c

    new-instance v0, Lum0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lty5;

    invoke-direct {v2, p0, v6}, Lty5;-><init>(Luy5;I)V

    invoke-direct {v0, p1, v2}, Lum0;-><init>(Landroid/content/Context;Lty5;)V

    iget-object p0, v0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_b

    invoke-static {p2}, Lxy5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    goto :goto_5

    :cond_b
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    sget v0, Lsyb;->oneme_big_folder_widget_view_type:I

    if-ne p2, v0, :cond_e

    new-instance v0, Lum0;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    new-instance v2, Lty5;

    invoke-direct {v2, p0, v4}, Lty5;-><init>(Luy5;I)V

    invoke-direct {v0, p1, v2, v6}, Lum0;-><init>(Landroid/content/Context;Lty5;B)V

    iget-object p0, v0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p0}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object p1

    if-eqz p1, :cond_d

    invoke-static {p2}, Lxy5;->a(I)I

    move-result p2

    iput p2, p1, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    :goto_5
    return-object v0

    :cond_d
    new-instance p0, Ljava/lang/NullPointerException;

    invoke-direct {p0, v1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    new-instance p0, Ljava/lang/IllegalStateException;

    const-class p1, Luy5;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Not supported viewType "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p2, " for "

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
