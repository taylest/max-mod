.class public final Ll13;
.super Lyfd;
.source "SourceFile"


# instance fields
.field public final synthetic K0:I

.field public final L0:Landroid/view/View;

.field public final M0:Landroid/view/View;


# direct methods
.method public constructor <init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;I)V
    .locals 2

    iput p3, p0, Ll13;->K0:I

    packed-switch p3, :pswitch_data_0

    .line 1
    invoke-direct {p0, p1, p2}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    .line 2
    sget p2, Ly0c;->row_setting_contact__av_view:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p2, p0, Ll13;->M0:Landroid/view/View;

    .line 3
    sget p2, Ly0c;->row_contact_base__tv_name:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll13;->L0:Landroid/view/View;

    .line 4
    new-instance p3, Ljue;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lev0;->c(Landroid/content/Context;)Lccf;

    move-result-object v0

    invoke-direct {p3, p2, v0}, Ljue;-><init>(Landroid/widget/TextView;Lccf;)V

    .line 5
    invoke-virtual {p3}, Ljue;->a()V

    .line 6
    iget-object p3, p0, Lyfd;->J0:Ldqe;

    iget p3, p3, Ldqe;->F:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 7
    sget p2, Ly0c;->row_contact_base__tv_last_seen:I

    invoke-virtual {p1, p2}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/TextView;

    .line 8
    iget-object p0, p0, Lyfd;->J0:Ldqe;

    iget p0, p0, Ldqe;->M:I

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void

    .line 9
    :pswitch_0
    invoke-direct {p0, p1, p2}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    if-eqz p2, :cond_0

    .line 10
    new-instance p3, Lmve;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lmve;-><init>(Ll13;I)V

    .line 11
    invoke-static {p1, p3}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    .line 12
    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 13
    sget-object v0, Ldqe;->a0:Ldle;

    invoke-static {p3}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p3

    .line 14
    sget v0, Ly0c;->row_setting_theme__iv__selected:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/ImageView;

    iput-object v0, p0, Ll13;->M0:Landroid/view/View;

    .line 15
    iget v1, p3, Ldqe;->k:I

    invoke-virtual {v0, v1}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 16
    sget v0, Ly0c;->row_setting_theme__iv__forward:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Ll13;->L0:Landroid/view/View;

    .line 17
    iget v0, p3, Ldqe;->k:I

    invoke-virtual {p1, v0}, Landroid/widget/ImageView;->setColorFilter(I)V

    .line 18
    invoke-virtual {p3}, Ldqe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object p3

    invoke-virtual {p1, p3}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    if-eqz p2, :cond_1

    .line 19
    new-instance p2, Lmve;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lmve;-><init>(Ll13;I)V

    .line 20
    invoke-static {p1, p2}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    :cond_1
    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V
    .locals 2

    iput p4, p0, Ll13;->K0:I

    const/4 v0, 0x0

    packed-switch p4, :pswitch_data_0

    .line 21
    invoke-direct {p0, p1, p3}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    .line 22
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    .line 23
    sget-object p4, Ldqe;->a0:Ldle;

    invoke-static {p3}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p3

    .line 24
    sget p4, Ly1c;->row_setting_checkbox:I

    invoke-virtual {p2, p4, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 25
    sget p4, Ly0c;->row_setting__fl_value:I

    invoke-virtual {p1, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroid/widget/FrameLayout;

    .line 26
    invoke-virtual {p4, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 27
    invoke-virtual {p4, v0}, Landroid/view/View;->setVisibility(I)V

    .line 28
    sget p4, Ly0c;->row_checkbox_setting__cb_check:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p4

    check-cast p4, Landroidx/appcompat/widget/SwitchCompat;

    iput-object p4, p0, Ll13;->M0:Landroid/view/View;

    .line 29
    invoke-static {p3, p4}, Ly6c;->f(Ldqe;Landroidx/appcompat/widget/SwitchCompat;)V

    .line 30
    sget p4, Ly0c;->row_checkbox_setting__tv_value:I

    invoke-virtual {p2, p4}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p2

    check-cast p2, Landroid/widget/TextView;

    iput-object p2, p0, Ll13;->L0:Landroid/view/View;

    .line 31
    iget p3, p3, Ldqe;->M:I

    invoke-virtual {p2, p3}, Landroid/widget/TextView;->setTextColor(I)V

    .line 32
    iget-object p2, p0, Lyfd;->D0:Landroid/widget/TextView;

    iget-object p3, p0, Lyfd;->A0:Lrn4;

    iget p3, p3, Lrn4;->B:I

    invoke-static {p2, p3}, Lgwd;->z(Landroid/view/View;I)V

    .line 33
    new-instance p2, Lz4;

    const/16 p3, 0x14

    invoke-direct {p2, p3, p0}, Lz4;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    return-void

    .line 34
    :pswitch_0
    invoke-direct {p0, p1, p3}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    .line 35
    sget p3, Ly1c;->row_setting_online:I

    invoke-virtual {p2, p3, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p2

    .line 36
    sget p3, Ly0c;->row_setting_online__circle:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    iput-object p3, p0, Ll13;->M0:Landroid/view/View;

    .line 37
    iget-object p4, p0, Lyfd;->J0:Ldqe;

    iget p4, p4, Ldqe;->k:I

    invoke-static {p4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p4

    const/4 v1, 0x0

    .line 38
    invoke-static {p4, v1, v1}, Lg64;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p4

    .line 39
    invoke-virtual {p3, p4}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    .line 40
    sget p3, Ly0c;->row_setting_online__tv:I

    invoke-virtual {p2, p3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p3

    check-cast p3, Landroid/widget/TextView;

    iput-object p3, p0, Ll13;->L0:Landroid/view/View;

    .line 41
    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    .line 42
    sget-object p4, Ldqe;->a0:Ldle;

    invoke-static {p0}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p0

    .line 43
    iget p0, p0, Ldqe;->F:I

    invoke-virtual {p3, p0}, Landroid/widget/TextView;->setTextColor(I)V

    .line 44
    sget p0, Ly0c;->row_setting__fl_value:I

    invoke-virtual {p1, p0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p0

    check-cast p0, Landroid/widget/FrameLayout;

    .line 45
    invoke-virtual {p0, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    .line 46
    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final x(Lvfd;Z)V
    .locals 6

    iget v0, p0, Ll13;->K0:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ll13;->L0:Landroid/view/View;

    check-cast v0, Landroid/widget/ImageView;

    iget-object v1, p0, Ll13;->M0:Landroid/view/View;

    check-cast v1, Landroid/widget/ImageView;

    invoke-super {p0, p1, p2}, Lyfd;->x(Lvfd;Z)V

    iget-object p1, p1, Lvfd;->X:Ljava/lang/Object;

    check-cast p1, Ldqe;

    iget-object v2, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {v2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    iget-object v3, p1, Ldqe;->a:Ljava/lang/String;

    instance-of v4, p1, Lxh4;

    if-eqz v4, :cond_0

    sget v3, Lwsc;->e3:I

    goto :goto_0

    :cond_0
    instance-of v4, p1, Lw74;

    if-eqz v4, :cond_1

    sget v3, Lwsc;->d3:I

    goto :goto_0

    :cond_1
    instance-of v4, p1, Luj6;

    if-eqz v4, :cond_2

    sget v3, Lwsc;->f3:I

    goto :goto_0

    :cond_2
    instance-of v4, p1, Leo8;

    if-eqz v4, :cond_3

    goto :goto_1

    :cond_3
    instance-of v4, p1, Lrs9;

    if-eqz v4, :cond_4

    sget v3, Lwsc;->g3:I

    :goto_0
    invoke-virtual {v2, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_4
    :goto_1
    iget-object v2, p0, Lyfd;->C0:Landroid/widget/TextView;

    invoke-virtual {v2, v3}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object v2, p1, Ldqe;->e:Ljava/lang/String;

    sget-object v3, Lol;->o:Lol;

    invoke-virtual {v3}, Lol;->a()Lw9b;

    move-result-object v3

    iget-object v3, v3, Lw9b;->c:Lap;

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v4, Lxh4;->e0:Lxh4;

    iget-object v4, v4, Ldqe;->e:Ljava/lang/String;

    iget-object v3, v3, Lc3;->g:Lai7;

    const-string v5, "app.theme"

    invoke-virtual {v3, v5, v4}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v2, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x4

    const/4 v4, 0x0

    if-eqz v2, :cond_5

    invoke-virtual {v1, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_2

    :cond_5
    invoke-virtual {v1, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_2
    sget-object v1, Ldqe;->a0:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Set;

    invoke-interface {v1, p1}, Ljava/util/Set;->contains(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    invoke-virtual {v0, v3}, Landroid/widget/ImageView;->setVisibility(I)V

    goto :goto_3

    :cond_6
    invoke-virtual {v0, v4}, Landroid/widget/ImageView;->setVisibility(I)V

    :goto_3
    if-eqz p2, :cond_7

    goto :goto_4

    :cond_7
    iget-object p1, p0, Lyfd;->A0:Lrn4;

    iget v4, p1, Lrn4;->A:I

    :goto_4
    iget-object p0, p0, Lyfd;->G0:Landroid/view/View;

    invoke-static {p0, v4}, Lgwd;->A(Landroid/view/View;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Ll13;->L0:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-super {p0, p1, p2}, Lyfd;->x(Lvfd;Z)V

    iget-object p1, p1, Lvfd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/CharSequence;

    invoke-static {p1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result p2

    iget-object p0, p0, Ll13;->M0:Landroid/view/View;

    if-nez p2, :cond_8

    const/16 p2, 0x8

    invoke-virtual {p0, p2}, Landroid/view/View;->setVisibility(I)V

    invoke-virtual {v0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    goto :goto_5

    :cond_8
    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    sget p0, Lwsc;->U1:I

    invoke-virtual {v0, p0}, Landroid/widget/TextView;->setText(I)V

    :goto_5
    return-void

    :pswitch_1
    invoke-super {p0, p1, p2}, Lyfd;->x(Lvfd;Z)V

    iget-object p1, p1, Lvfd;->X:Ljava/lang/Object;

    check-cast p1, Lmm3;

    iget-object p2, p0, Ll13;->M0:Landroid/view/View;

    check-cast p2, Lru/ok/messages/views/widgets/TamAvatarView;

    const/4 v0, 0x1

    invoke-virtual {p2, p1, v0}, Lje0;->a(Lmm3;Z)V

    iget-object p2, p0, Ll13;->L0:Landroid/view/View;

    check-cast p2, Landroid/widget/TextView;

    invoke-virtual {p1}, Lmm3;->d()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p2, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {p0, v0}, Landroid/view/View;->setEnabled(Z)V

    return-void

    :pswitch_2
    iget-object v0, p0, Ll13;->L0:Landroid/view/View;

    check-cast v0, Landroid/widget/TextView;

    invoke-super {p0, p1, p2}, Lyfd;->x(Lvfd;Z)V

    iget-object p2, p0, Ll13;->M0:Landroid/view/View;

    check-cast p2, Landroidx/appcompat/widget/SwitchCompat;

    const/4 v1, 0x0

    invoke-virtual {p2, v1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p1, p1, Lvfd;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    invoke-virtual {p2, p1}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p1, Lk13;

    const/4 v2, 0x0

    invoke-direct {p1, v2, p0}, Lk13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroid/view/View;->setEnabled(Z)V

    invoke-static {v1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result p1

    if-eqz p1, :cond_9

    const/16 p1, 0x8

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    goto :goto_6

    :cond_9
    invoke-virtual {v0, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    const/4 p1, 0x0

    invoke-virtual {v0, p1}, Landroid/view/View;->setVisibility(I)V

    :goto_6
    iget-object p1, p0, Lyfd;->H0:Lvfd;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p1, 0x3f800000    # 1.0f

    invoke-virtual {p2, p1}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p0, Lyfd;->C0:Landroid/widget/TextView;

    invoke-virtual {p0, p1}, Landroid/view/View;->setAlpha(F)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
