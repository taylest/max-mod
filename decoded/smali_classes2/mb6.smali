.class public final Lmb6;
.super Lhp7;
.source "SourceFile"


# instance fields
.field public final X:Lxd6;


# direct methods
.method public constructor <init>(Lxd6;)V
    .locals 1

    sget-object v0, Lv74;->l:Lv74;

    invoke-direct {p0, v0}, Lhp7;-><init>(Lx77;)V

    iput-object p1, p0, Lmb6;->X:Lxd6;

    return-void
.end method


# virtual methods
.method public final l(I)I
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltc6;

    if-eqz p0, :cond_0

    iget p0, p0, Ltc6;->a:I

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final r(Lphc;I)V
    .locals 13

    check-cast p1, Lyc6;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltc6;

    if-nez v0, :cond_0

    return-void

    :cond_0
    instance-of v1, p1, Lxc6;

    if-eqz v1, :cond_a

    instance-of v1, v0, Lsc6;

    if-eqz v1, :cond_a

    move-object v1, p1

    check-cast v1, Lxc6;

    move-object v2, v0

    check-cast v2, Lsc6;

    iget-object v3, v2, Lsc6;->c:Lau7;

    iget-object v4, v1, Lxc6;->D0:Lone/me/sdk/gallery/view/VideoInfoTextView;

    iget-object v5, v3, Lau7;->r0:Lzt7;

    sget-object v6, Lzt7;->o:Lzt7;

    const/4 v7, 0x0

    sget-object v8, Lzt7;->c:Lzt7;

    if-ne v5, v8, :cond_1

    goto :goto_0

    :cond_1
    if-ne v5, v6, :cond_2

    :goto_0
    move v5, v7

    goto :goto_1

    :cond_2
    const/16 v5, 0x8

    :goto_1
    invoke-virtual {v4, v5}, Landroid/view/View;->setVisibility(I)V

    iget-object v3, v3, Lau7;->r0:Lzt7;

    const/4 v5, 0x1

    const/4 v9, 0x0

    if-ne v3, v8, :cond_3

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Lwsc;->s1:I

    invoke-virtual {v3, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v9, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    goto :goto_3

    :cond_3
    if-ne v3, v6, :cond_6

    iget-wide v10, v2, Lsc6;->m:J

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v3

    sget v6, Ltsc;->y0:I

    invoke-virtual {v4}, Landroid/view/View;->isInEditMode()Z

    move-result v8

    if-eqz v8, :cond_4

    sget-object v8, Lxh4;->e0:Lxh4;

    goto :goto_2

    :cond_4
    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v8

    sget-object v12, Ldqe;->a0:Ldle;

    invoke-static {v8}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object v8

    :goto_2
    iget v8, v8, Ldqe;->t:I

    invoke-static {v6, v8, v3}, Ly6c;->q(IILandroid/content/Context;)Landroid/graphics/drawable/Drawable;

    move-result-object v3

    invoke-virtual {v4, v3, v9, v9, v9}, Landroidx/appcompat/widget/AppCompatTextView;->setCompoundDrawablesRelativeWithIntrinsicBounds(Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    instance-of v6, v3, Landroid/graphics/drawable/AnimationDrawable;

    if-eqz v6, :cond_5

    new-instance v6, Lr09;

    invoke-direct {v6, v3, v5}, Lr09;-><init>(Landroid/graphics/drawable/Drawable;I)V

    invoke-virtual {v4, v6}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_5
    sget-object v3, Loue;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {v4, v7}, Landroid/view/View;->setVisibility(I)V

    :cond_6
    :goto_3
    iget-object v3, v1, Lxc6;->C0:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    iget-object v4, v1, Lphc;->a:Landroid/view/View;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    iget-object v6, v2, Lsc6;->g:Landroid/net/Uri;

    iget-object v8, v2, Lsc6;->l:Landroid/net/Uri;

    invoke-static {v8}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object v8

    iput-boolean v7, v8, Liz6;->h:Z

    sget-object v10, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    iput-object v10, v8, Liz6;->m:Ljava/lang/Boolean;

    iget-object v10, v2, Lsc6;->d:Lulc;

    iput-object v10, v8, Liz6;->d:Lulc;

    iget v10, v2, Lsc6;->k:I

    if-eqz v10, :cond_7

    new-instance v11, Ljya;

    invoke-direct {v11, v10, v5}, Ljya;-><init>(II)V

    iput-object v11, v8, Liz6;->k:Lw8b;

    :cond_7
    if-eqz v6, :cond_8

    new-instance v10, Loqa;

    invoke-direct {v10, v4, v6}, Loqa;-><init>(Landroid/content/Context;Landroid/net/Uri;)V

    iput-object v10, v8, Liz6;->k:Lw8b;

    :cond_8
    invoke-virtual {v8}, Liz6;->a()Lhz6;

    move-result-object v4

    sget v6, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->w0:I

    invoke-virtual {v3, v4, v9}, Lone/me/sdk/uikit/common/views/OneMeDraweeView;->o(Lhz6;Lhz6;)V

    iget-object v3, v1, Lxc6;->B0:Lone/me/sdk/gallery/view/NumericCheckButton;

    if-eqz v3, :cond_a

    iget-boolean v4, v2, Lsc6;->i:Z

    if-eqz v4, :cond_9

    invoke-virtual {v3, v5}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    iget v2, v2, Lsc6;->h:I

    invoke-virtual {v3, v2}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    goto :goto_4

    :cond_9
    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setNumber(I)V

    invoke-virtual {v3, v7}, Lone/me/sdk/gallery/view/NumericCheckButton;->setEnabled(Z)V

    :goto_4
    new-instance v2, Lxm4;

    const/16 v4, 0x9

    invoke-direct {v2, v4, v1}, Lxm4;-><init>(ILjava/lang/Object;)V

    invoke-static {v3, v2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    :cond_a
    iget-object p1, p1, Lphc;->a:Landroid/view/View;

    new-instance v1, Lb43;

    const/4 v2, 0x2

    invoke-direct {v1, p0, p2, v0, v2}, Lb43;-><init>(Ljava/lang/Object;ILjava/lang/Object;I)V

    invoke-static {p1, v1}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 3

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object v0

    const/4 v1, 0x5

    const/4 v2, 0x0

    if-ne p2, v1, :cond_0

    sget p0, Lkia;->b:I

    invoke-virtual {v0, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lvc6;

    invoke-direct {p1, p0}, Lphc;-><init>(Landroid/view/View;)V

    return-object p1

    :cond_0
    sget p2, Lkia;->c:I

    invoke-virtual {v0, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lxc6;

    iget-object p0, p0, Lmb6;->X:Lxd6;

    invoke-direct {p2, p1, p0}, Lxc6;-><init>(Landroid/view/View;Lxd6;)V

    return-object p2
.end method
