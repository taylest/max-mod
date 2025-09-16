.class public final Lwhd;
.super Ltgc;
.source "SourceFile"


# instance fields
.field public final X:Landroid/view/LayoutInflater;

.field public final Y:Lru/ok/messages/settings/FrgBaseSettings;

.field public final o:Ljava/util/List;


# direct methods
.method public constructor <init>(Landroidx/fragment/app/b;Ljava/util/List;Lru/ok/messages/settings/FrgBaseSettings;)V
    .locals 0

    invoke-direct {p0}, Ltgc;-><init>()V

    iput-object p2, p0, Lwhd;->o:Ljava/util/List;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lwhd;->X:Landroid/view/LayoutInflater;

    iput-object p3, p0, Lwhd;->Y:Lru/ok/messages/settings/FrgBaseSettings;

    return-void
.end method


# virtual methods
.method public final j()I
    .locals 0

    iget-object p0, p0, Lwhd;->o:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    return p0
.end method

.method public final l(I)I
    .locals 0

    iget-object p0, p0, Lwhd;->o:Ljava/util/List;

    invoke-interface {p0, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfd;

    iget p0, p0, Lvfd;->Y:I

    return p0
.end method

.method public final r(Lphc;I)V
    .locals 5

    iget v0, p1, Lphc;->Y:I

    const/4 v1, 0x4

    const/4 v2, 0x0

    const/4 v3, 0x1

    iget-object p0, p0, Lwhd;->o:Ljava/util/List;

    if-ne v0, v1, :cond_5

    check-cast p1, Lni7;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfd;

    iput-object p0, p1, Lni7;->G0:Lvfd;

    iget-object p2, p1, Lni7;->F0:Landroid/widget/TextView;

    iget-object p0, p0, Lvfd;->b:Ljava/lang/CharSequence;

    invoke-virtual {p2, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget-object p0, p1, Lni7;->C0:Landroidx/appcompat/widget/SwitchCompat;

    const/4 p2, 0x0

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lni7;->G0:Lvfd;

    iget-object p2, p2, Lvfd;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    if-eqz p2, :cond_0

    move p2, v3

    goto :goto_0

    :cond_0
    move p2, v2

    :goto_0
    invoke-virtual {p0, p2}, Landroidx/appcompat/widget/SwitchCompat;->setChecked(Z)V

    new-instance p2, Lk13;

    const/4 v0, 0x2

    invoke-direct {p2, v0, p1}, Lk13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    iget-object p2, p1, Lni7;->G0:Lvfd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p0, p1, Lni7;->G0:Lvfd;

    iget-object p0, p0, Lvfd;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-eqz p0, :cond_1

    move p2, v3

    goto :goto_1

    :cond_1
    move p2, v2

    :goto_1
    iget-object v0, p1, Lni7;->E0:Landroid/view/View;

    const/16 v1, 0x8

    if-eqz p2, :cond_2

    move v4, v2

    goto :goto_2

    :cond_2
    move v4, v1

    :goto_2
    invoke-virtual {v0, v4}, Landroid/view/View;->setVisibility(I)V

    if-eqz p2, :cond_3

    iget-object p2, p1, Lni7;->A0:Lru/ok/messages/settings/view/LedSeekBar;

    invoke-virtual {p2, p0}, Lru/ok/messages/settings/view/LedSeekBar;->setColor(I)V

    :cond_3
    iget-object p0, p1, Lphc;->a:Landroid/view/View;

    iget-object p2, p1, Lni7;->G0:Lvfd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p0, v3}, Landroid/view/View;->setEnabled(Z)V

    iget-object p2, p1, Lni7;->G0:Lvfd;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/high16 p2, 0x3f800000    # 1.0f

    invoke-virtual {p0, p2}, Landroid/view/View;->setAlpha(F)V

    iget-object p0, p1, Lni7;->D0:Landroid/view/View;

    iget-object p1, p1, Lni7;->G0:Lvfd;

    iget-boolean p1, p1, Lvfd;->Z:Z

    if-eqz p1, :cond_4

    goto :goto_3

    :cond_4
    move v2, v1

    :goto_3
    invoke-virtual {p0, v2}, Landroid/view/View;->setVisibility(I)V

    return-void

    :cond_5
    const/16 v1, 0x9

    if-ne v0, v1, :cond_7

    check-cast p1, Lns0;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvfd;

    iput-object p0, p1, Lns0;->B0:Lvfd;

    iget-boolean p2, p1, Lns0;->C0:Z

    if-nez p2, :cond_6

    iget-object p2, p0, Lvfd;->X:Ljava/lang/Object;

    check-cast p2, Ljava/lang/Integer;

    iget-object p1, p1, Lns0;->A0:Lru/ok/messages/settings/view/BrightnessSeekBar;

    invoke-virtual {p2}, Ljava/lang/Integer;->intValue()I

    move-result p2

    invoke-virtual {p1, p2}, Lru/ok/messages/settings/view/BrightnessSeekBar;->setProgress(I)V

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-void

    :cond_7
    check-cast p1, Lyfd;

    invoke-interface {p0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvfd;

    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result p0

    sub-int/2addr p0, v3

    if-ne p2, p0, :cond_8

    move v2, v3

    :cond_8
    invoke-virtual {p1, v0, v2}, Lyfd;->x(Lvfd;Z)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 4

    const/4 v0, 0x3

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object v3, p0, Lwhd;->X:Landroid/view/LayoutInflater;

    if-ne p2, v0, :cond_0

    sget p0, Ly1c;->row_setting_header:I

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lyfd;

    invoke-direct {p1, p0, v1}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p1

    :cond_0
    const/4 v0, 0x6

    if-ne p2, v0, :cond_1

    sget p0, Ly1c;->row_setting_progress:I

    invoke-virtual {v3, p0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lrpb;

    invoke-direct {p1, p0, v1}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p1

    :cond_1
    const/4 v0, 0x4

    iget-object p0, p0, Lwhd;->Y:Lru/ok/messages/settings/FrgBaseSettings;

    if-ne p2, v0, :cond_2

    sget p2, Ly1c;->row_setting_led:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lni7;

    invoke-direct {p2, p1, p0}, Lni7;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_2
    const/4 v0, 0x7

    if-ne p2, v0, :cond_3

    sget p2, Ly1c;->row_setting_contact:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll13;

    const/4 v0, 0x1

    invoke-direct {p2, p1, p0, v0}, Ll13;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_3
    const/16 v0, 0x9

    if-ne p2, v0, :cond_4

    sget p2, Ly1c;->row_setting_brightness:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Lns0;

    invoke-direct {p2, p1, p0}, Lns0;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_4
    const/16 v0, 0x8

    if-ne p2, v0, :cond_5

    sget p2, Ly1c;->row_setting_theme:I

    invoke-virtual {v3, p2, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    new-instance p2, Ll13;

    const/4 v0, 0x3

    invoke-direct {p2, p1, p0, v0}, Ll13;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_5
    sget v0, Ly1c;->row_setting:I

    invoke-virtual {v3, v0, p1, v2}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p1

    const/4 v0, 0x2

    if-ne p2, v0, :cond_6

    new-instance p2, Ll13;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x0

    invoke-direct {p2, p1, v3, p0, v0}, Ll13;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_6
    const/4 v0, 0x1

    if-ne p2, v0, :cond_7

    new-instance p2, Lkte;

    check-cast p1, Landroid/view/ViewGroup;

    invoke-direct {p2, p1, v3, p0}, Lkte;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2

    :cond_7
    const/16 v0, 0xa

    if-ne p2, v0, :cond_8

    new-instance p2, Ll13;

    check-cast p1, Landroid/view/ViewGroup;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v3, p0, v0}, Ll13;-><init>(Landroid/view/ViewGroup;Landroid/view/LayoutInflater;Lru/ok/messages/settings/FrgBaseSettings;I)V

    return-object p2

    :cond_8
    new-instance p2, Lyfd;

    invoke-direct {p2, p1, p0}, Lyfd;-><init>(Landroid/view/View;Lru/ok/messages/settings/FrgBaseSettings;)V

    return-object p2
.end method
