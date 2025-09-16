.class public final Lc40;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 7

    packed-switch p1, :pswitch_data_0

    .line 12
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 13
    sget p1, Lyxb;->abc_textfield_search_default_mtrl_alpha:I

    sget v0, Lyxb;->abc_textfield_default_mtrl_alpha:I

    sget v1, Lyxb;->abc_ab_share_pack_mtrl_alpha:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 14
    sget v0, Lyxb;->abc_ic_commit_search_api_mtrl_alpha:I

    sget v1, Lyxb;->abc_seekbar_tick_mark_material:I

    sget v2, Lyxb;->abc_ic_menu_share_mtrl_alpha:I

    sget v3, Lyxb;->abc_ic_menu_copy_mtrl_am_alpha:I

    sget v4, Lyxb;->abc_ic_menu_cut_mtrl_alpha:I

    sget v5, Lyxb;->abc_ic_menu_selectall_mtrl_alpha:I

    sget v6, Lyxb;->abc_ic_menu_paste_mtrl_am_alpha:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 15
    sget v0, Lyxb;->abc_textfield_activated_mtrl_alpha:I

    sget v1, Lyxb;->abc_textfield_search_activated_mtrl_alpha:I

    sget v2, Lyxb;->abc_cab_background_top_mtrl_alpha:I

    sget v3, Lyxb;->abc_text_cursor_material:I

    sget v4, Lyxb;->abc_text_select_handle_left_mtrl:I

    sget v5, Lyxb;->abc_text_select_handle_middle_mtrl:I

    sget v6, Lyxb;->abc_text_select_handle_right_mtrl:I

    filled-new-array/range {v0 .. v6}, [I

    move-result-object p1

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    .line 16
    sget p1, Lyxb;->abc_popup_background_mtrl_mult:I

    sget v0, Lyxb;->abc_cab_background_internal_bg:I

    sget v1, Lyxb;->abc_menu_hardkey_panel_mtrl_mult:I

    filled-new-array {p1, v0, v1}, [I

    move-result-object p1

    iput-object p1, p0, Lc40;->d:Ljava/lang/Object;

    .line 17
    sget p1, Lyxb;->abc_tab_indicator_material:I

    sget v0, Lyxb;->abc_textfield_search_material:I

    filled-new-array {p1, v0}, [I

    move-result-object p1

    iput-object p1, p0, Lc40;->e:Ljava/lang/Object;

    .line 18
    sget p1, Lyxb;->abc_btn_check_material:I

    sget v0, Lyxb;->abc_btn_radio_material:I

    sget v1, Lyxb;->abc_btn_check_material_anim:I

    sget v2, Lyxb;->abc_btn_radio_material_anim:I

    filled-new-array {p1, v0, v1, v2}, [I

    move-result-object p1

    iput-object p1, p0, Lc40;->f:Ljava/lang/Object;

    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    sget-object p1, Lt6b;->F:Lt6b;

    sget-object v0, Lrtb;->g:Lrtb;

    invoke-virtual {p1, v0}, Lt6b;->h(Loxe;)Lt6b;

    move-result-object p1

    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 21
    sget-object p1, Lndd;->b:Lndd;

    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 22
    sget-object p1, Lr5b;->b:Lr5b;

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    .line 23
    sget-object p1, Lqic;->X:Lqic;

    .line 24
    iput-object p1, p0, Lc40;->d:Ljava/lang/Object;

    .line 25
    sget-object p1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iput-object p1, p0, Lc40;->e:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 26
    iput-object p1, p0, Lc40;->f:Ljava/lang/Object;

    return-void

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroid/content/Context;Lb40;)V
    .locals 0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 3
    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    .line 4
    const-class p1, Lc40;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    .line 5
    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    .line 6
    new-instance p1, La40;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, La40;-><init>(Lc40;I)V

    .line 7
    new-instance p2, Lqlc;

    invoke-direct {p2, p1}, Lqlc;-><init>(Lh96;)V

    .line 8
    iput-object p2, p0, Lc40;->d:Ljava/lang/Object;

    .line 9
    new-instance p1, La40;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, La40;-><init>(Lc40;I)V

    .line 10
    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    .line 11
    iput-object p2, p0, Lc40;->e:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljxe;)V
    .locals 0

    .line 27
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 28
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 29
    sget-object p1, Lj07;->b:Ldv5;

    .line 30
    sget-object p1, Lqic;->X:Lqic;

    .line 31
    iput-object p1, p0, Lc40;->b:Ljava/lang/Object;

    .line 32
    sget-object p1, Lvic;->Z:Lvic;

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lt6b;Lndd;Lr5b;Lj07;Landroid/os/Bundle;Lwdd;)V
    .locals 0

    .line 33
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 34
    iput-object p1, p0, Lc40;->a:Ljava/lang/Object;

    .line 35
    iput-object p2, p0, Lc40;->b:Ljava/lang/Object;

    .line 36
    iput-object p3, p0, Lc40;->c:Ljava/lang/Object;

    .line 37
    iput-object p4, p0, Lc40;->d:Ljava/lang/Object;

    if-nez p5, :cond_0

    .line 38
    sget-object p5, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :cond_0
    iput-object p5, p0, Lc40;->e:Ljava/lang/Object;

    .line 39
    iput-object p6, p0, Lc40;->f:Ljava/lang/Object;

    return-void
.end method

.method public static b(I[I)Z
    .locals 4

    array-length v0, p1

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    aget v3, p1, v2

    if-ne v3, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    return v1
.end method

.method public static c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 6

    sget v0, Lpvb;->colorControlHighlight:I

    invoke-static {p0, v0}, Lnve;->c(Landroid/content/Context;I)I

    move-result v0

    sget v1, Lpvb;->colorButtonNormal:I

    invoke-static {p0, v1}, Lnve;->b(Landroid/content/Context;I)I

    move-result p0

    sget-object v1, Lnve;->b:[I

    sget-object v2, Lnve;->d:[I

    invoke-static {v0, p1}, Le83;->g(II)I

    move-result v3

    sget-object v4, Lnve;->c:[I

    invoke-static {v0, p1}, Le83;->g(II)I

    move-result v0

    sget-object v5, Lnve;->f:[I

    filled-new-array {v1, v2, v4, v5}, [[I

    move-result-object v1

    filled-new-array {p0, v3, v0, p1}, [I

    move-result-object p0

    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, v1, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1
.end method

.method public static d(Lx5b;Lj07;Lbn8;Ljxe;)Lbn8;
    .locals 10

    invoke-interface {p0}, Lx5b;->C()Loxe;

    move-result-object v0

    invoke-interface {p0}, Lx5b;->l()I

    move-result v1

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v2

    const/4 v3, 0x0

    if-eqz v2, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v1}, Loxe;->l(I)Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    :goto_0
    invoke-interface {p0}, Lx5b;->g()Z

    move-result v2

    const/4 v4, 0x0

    if-nez v2, :cond_2

    invoke-virtual {v0}, Loxe;->p()Z

    move-result v2

    if-eqz v2, :cond_1

    goto :goto_2

    :cond_1
    invoke-virtual {v0, v1, p3, v4}, Loxe;->f(ILjxe;Z)Ljxe;

    move-result-object v0

    invoke-interface {p0}, Lx5b;->e()J

    move-result-wide v1

    invoke-static {v1, v2}, Laif;->Q(J)J

    move-result-wide v1

    iget-wide v6, p3, Ljxe;->e:J

    sub-long/2addr v1, v6

    invoke-virtual {v0, v1, v2}, Ljxe;->b(J)I

    move-result p3

    :goto_1
    move v9, p3

    goto :goto_3

    :cond_2
    :goto_2
    const/4 p3, -0x1

    goto :goto_1

    :goto_3
    move p3, v4

    :goto_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->size()I

    move-result v0

    if-ge p3, v0, :cond_4

    invoke-interface {p1, p3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lbn8;

    invoke-interface {p0}, Lx5b;->g()Z

    move-result v6

    invoke-interface {p0}, Lx5b;->z()I

    move-result v7

    invoke-interface {p0}, Lx5b;->p()I

    move-result v8

    invoke-static/range {v4 .. v9}, Lc40;->g(Lbn8;Ljava/lang/Object;ZIII)Z

    move-result v0

    if-eqz v0, :cond_3

    return-object v4

    :cond_3
    add-int/lit8 p3, p3, 0x1

    goto :goto_4

    :cond_4
    invoke-virtual {p1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_5

    if-eqz p2, :cond_5

    invoke-interface {p0}, Lx5b;->g()Z

    move-result v6

    invoke-interface {p0}, Lx5b;->z()I

    move-result v7

    invoke-interface {p0}, Lx5b;->p()I

    move-result v8

    move-object v4, p2

    invoke-static/range {v4 .. v9}, Lc40;->g(Lbn8;Ljava/lang/Object;ZIII)Z

    move-result p0

    if-eqz p0, :cond_5

    return-object v4

    :cond_5
    return-object v3
.end method

.method public static e(Lzlc;Landroid/content/Context;I)Landroid/graphics/drawable/LayerDrawable;
    .locals 4

    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0, p2}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result p2

    sget v0, Lyxb;->abc_star_black_48dp:I

    invoke-virtual {p0, p1, v0}, Lzlc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    sget v1, Lyxb;->abc_star_half_black_48dp:I

    invoke-virtual {p0, p1, v1}, Lzlc;->d(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object p0

    instance-of p1, v0, Landroid/graphics/drawable/BitmapDrawable;

    const/4 v1, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p1

    if-ne p1, p2, :cond_0

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p1

    if-ne p1, p2, :cond_0

    check-cast v0, Landroid/graphics/drawable/BitmapDrawable;

    new-instance p1, Landroid/graphics/drawable/BitmapDrawable;

    invoke-virtual {v0}, Landroid/graphics/drawable/BitmapDrawable;->getBitmap()Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-direct {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    goto :goto_0

    :cond_0
    sget-object p1, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, p1}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object p1

    new-instance v2, Landroid/graphics/Canvas;

    invoke-direct {v2, p1}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {v0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {v0, v2}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance v0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v0, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    new-instance v2, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {v2, p1}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    move-object p1, v2

    :goto_0
    sget-object v2, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    invoke-virtual {p1, v2}, Landroid/graphics/drawable/BitmapDrawable;->setTileModeX(Landroid/graphics/Shader$TileMode;)V

    instance-of v2, p0, Landroid/graphics/drawable/BitmapDrawable;

    if-eqz v2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result v2

    if-ne v2, p2, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result v2

    if-ne v2, p2, :cond_1

    check-cast p0, Landroid/graphics/drawable/BitmapDrawable;

    goto :goto_1

    :cond_1
    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {p2, p2, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v2

    new-instance v3, Landroid/graphics/Canvas;

    invoke-direct {v3, v2}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    invoke-virtual {p0, v1, v1, p2, p2}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    invoke-virtual {p0, v3}, Landroid/graphics/drawable/Drawable;->draw(Landroid/graphics/Canvas;)V

    new-instance p0, Landroid/graphics/drawable/BitmapDrawable;

    invoke-direct {p0, v2}, Landroid/graphics/drawable/BitmapDrawable;-><init>(Landroid/graphics/Bitmap;)V

    :goto_1
    new-instance p2, Landroid/graphics/drawable/LayerDrawable;

    const/4 v2, 0x3

    new-array v2, v2, [Landroid/graphics/drawable/Drawable;

    aput-object v0, v2, v1

    const/4 v0, 0x1

    aput-object p0, v2, v0

    const/4 p0, 0x2

    aput-object p1, v2, p0

    invoke-direct {p2, v2}, Landroid/graphics/drawable/LayerDrawable;-><init>([Landroid/graphics/drawable/Drawable;)V

    const/high16 p1, 0x1020000

    invoke-virtual {p2, v1, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000f

    invoke-virtual {p2, v0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    const p1, 0x102000d

    invoke-virtual {p2, p0, p1}, Landroid/graphics/drawable/LayerDrawable;->setId(II)V

    return-object p2
.end method

.method public static g(Lbn8;Ljava/lang/Object;ZIII)Z
    .locals 2

    iget-object v0, p0, Lbn8;->a:Ljava/lang/Object;

    iget v1, p0, Lbn8;->b:I

    invoke-virtual {v0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p1

    const/4 v0, 0x0

    if-nez p1, :cond_0

    return v0

    :cond_0
    if-eqz p2, :cond_1

    if-ne v1, p3, :cond_1

    iget p1, p0, Lbn8;->c:I

    if-eq p1, p4, :cond_2

    :cond_1
    if-nez p2, :cond_3

    const/4 p1, -0x1

    if-ne v1, p1, :cond_3

    iget p0, p0, Lbn8;->e:I

    if-ne p0, p5, :cond_3

    :cond_2
    const/4 p0, 0x1

    return p0

    :cond_3
    return v0
.end method

.method public static k(Landroid/graphics/drawable/Drawable;ILandroid/graphics/PorterDuff$Mode;)V
    .locals 0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object p0

    if-nez p2, :cond_0

    sget-object p2, Lym;->b:Landroid/graphics/PorterDuff$Mode;

    :cond_0
    invoke-static {p1, p2}, Lym;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuffColorFilter;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/graphics/drawable/Drawable;->setColorFilter(Landroid/graphics/ColorFilter;)V

    return-void
.end method


# virtual methods
.method public a(Lf76;Lbn8;Loxe;)V
    .locals 2

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p2, Lbn8;->a:Ljava/lang/Object;

    invoke-virtual {p3, v0}, Loxe;->b(Ljava/lang/Object;)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_1

    invoke-virtual {p1, p2, p3}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    return-void

    :cond_1
    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Lm07;

    invoke-virtual {p0, p2}, Lm07;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loxe;

    if-eqz p0, :cond_2

    invoke-virtual {p1, p2, p0}, Lf76;->T(Ljava/lang/Object;Ljava/lang/Object;)Lf76;

    :cond_2
    :goto_0
    return-void
.end method

.method public f(Landroid/content/Context;I)Landroid/content/res/ColorStateList;
    .locals 5

    sget v0, Lyxb;->abc_edit_text_material:I

    if-ne p2, v0, :cond_0

    sget p0, Lcwb;->abc_tint_edittext:I

    invoke-static {p1, p0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_0
    sget v0, Lyxb;->abc_switch_track_mtrl_alpha:I

    if-ne p2, v0, :cond_1

    sget p0, Lcwb;->abc_tint_switch_track:I

    invoke-static {p1, p0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_1
    sget v0, Lyxb;->abc_switch_thumb_material:I

    const/4 v1, 0x0

    if-ne p2, v0, :cond_3

    const/4 p0, 0x3

    new-array p2, p0, [[I

    new-array p0, p0, [I

    sget v0, Lpvb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lnve;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v0, :cond_2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->isStateful()Z

    move-result v4

    if-eqz v4, :cond_2

    sget-object v4, Lnve;->b:[I

    aput-object v4, p2, v1

    invoke-virtual {v0, v4, v1}, Landroid/content/res/ColorStateList;->getColorForState([II)I

    move-result v4

    aput v4, p0, v1

    sget-object v1, Lnve;->e:[I

    aput-object v1, p2, v3

    sget v1, Lpvb;->colorControlActivated:I

    invoke-static {p1, v1}, Lnve;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v3

    sget-object p1, Lnve;->f:[I

    aput-object p1, p2, v2

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result p1

    aput p1, p0, v2

    goto :goto_0

    :cond_2
    sget-object v0, Lnve;->b:[I

    aput-object v0, p2, v1

    sget v0, Lpvb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lnve;->b(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v1

    sget-object v0, Lnve;->e:[I

    aput-object v0, p2, v3

    sget v0, Lpvb;->colorControlActivated:I

    invoke-static {p1, v0}, Lnve;->c(Landroid/content/Context;I)I

    move-result v0

    aput v0, p0, v3

    sget-object v0, Lnve;->f:[I

    aput-object v0, p2, v2

    sget v0, Lpvb;->colorSwitchThumbNormal:I

    invoke-static {p1, v0}, Lnve;->c(Landroid/content/Context;I)I

    move-result p1

    aput p1, p0, v2

    :goto_0
    new-instance p1, Landroid/content/res/ColorStateList;

    invoke-direct {p1, p2, p0}, Landroid/content/res/ColorStateList;-><init>([[I[I)V

    return-object p1

    :cond_3
    sget v0, Lyxb;->abc_btn_default_mtrl_shape:I

    if-ne p2, v0, :cond_4

    sget p0, Lpvb;->colorButtonNormal:I

    invoke-static {p1, p0}, Lnve;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lc40;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_4
    sget v0, Lyxb;->abc_btn_borderless_material:I

    if-ne p2, v0, :cond_5

    invoke-static {p1, v1}, Lc40;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_5
    sget v0, Lyxb;->abc_btn_colored_material:I

    if-ne p2, v0, :cond_6

    sget p0, Lpvb;->colorAccent:I

    invoke-static {p1, p0}, Lnve;->c(Landroid/content/Context;I)I

    move-result p0

    invoke-static {p1, p0}, Lc40;->c(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_6
    sget v0, Lyxb;->abc_spinner_mtrl_am_alpha:I

    if-eq p2, v0, :cond_c

    sget v0, Lyxb;->abc_spinner_textfield_background_material:I

    if-ne p2, v0, :cond_7

    goto :goto_1

    :cond_7
    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lc40;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_8

    sget p0, Lpvb;->colorControlNormal:I

    invoke-static {p1, p0}, Lnve;->d(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_8
    iget-object v0, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v0, [I

    invoke-static {p2, v0}, Lc40;->b(I[I)Z

    move-result v0

    if-eqz v0, :cond_9

    sget p0, Lcwb;->abc_tint_default:I

    invoke-static {p1, p0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_9
    iget-object p0, p0, Lc40;->f:Ljava/lang/Object;

    check-cast p0, [I

    invoke-static {p2, p0}, Lc40;->b(I[I)Z

    move-result p0

    if-eqz p0, :cond_a

    sget p0, Lcwb;->abc_tint_btn_checkable:I

    invoke-static {p1, p0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_a
    sget p0, Lyxb;->abc_seekbar_thumb_material:I

    if-ne p2, p0, :cond_b

    sget p0, Lcwb;->abc_tint_seek_thumb:I

    invoke-static {p1, p0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0

    :cond_b
    const/4 p0, 0x0

    return-object p0

    :cond_c
    :goto_1
    sget p0, Lcwb;->abc_tint_spinner:I

    invoke-static {p1, p0}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object p0

    return-object p0
.end method

.method public h(I)V
    .locals 3

    iget-object v0, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v0, Lb40;

    iget-object p0, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    filled-new-array {v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "On audio focus change, %d"

    invoke-static {p0, v2, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 v1, -0x3

    const/4 v2, 0x0

    if-eq p1, v1, :cond_4

    const/4 v1, -0x2

    if-eq p1, v1, :cond_3

    const/4 v1, -0x1

    if-eq p1, v1, :cond_2

    const/4 v1, 0x1

    if-eq p1, v1, :cond_0

    const/4 v1, 0x2

    if-eq p1, v1, :cond_0

    const/4 v1, 0x3

    if-eq p1, v1, :cond_0

    const/4 v1, 0x4

    if-eq p1, v1, :cond_0

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Player. Audio Focus. Focus changed: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ". It\'s not implemented"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p0, p1}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-nez p1, :cond_1

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Resuming player"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->play()V

    :cond_1
    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float v1, p1, v2

    if-lez v1, :cond_5

    const/high16 v1, 0x3f800000    # 1.0f

    cmpg-float p1, p1, v1

    if-gez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_GAIN. Volume up"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0, v1}, Lb40;->h(F)V

    return-void

    :cond_2
    const-string p1, "onAudioFocusChange: AUDIOFOCUS_LOSS"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS. Stop"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->pause()V

    return-void

    :cond_3
    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT. Pausing current player"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v0}, Lb40;->pause()V

    return-void

    :cond_4
    invoke-interface {v0}, Lb40;->c()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-interface {v0}, Lb40;->a()F

    move-result p1

    cmpl-float p1, p1, v2

    if-lez p1, :cond_5

    const-string p1, "Player. Audio Focus. Focus changed: AUDIOFOCUS_LOSS_TRANSIENT_CAN_DUCK. Setting volume to 0.2"

    invoke-static {p0, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const p0, 0x3e4ccccd    # 0.2f

    invoke-interface {v0, p0}, Lb40;->h(F)V

    :cond_5
    return-void
.end method

.method public i()V
    .locals 4

    iget-object v0, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v0, Landroid/media/AudioFocusRequest;

    if-nez v0, :cond_0

    return-void

    :cond_0
    const/4 v1, 0x0

    iput-object v1, p0, Lc40;->f:Ljava/lang/Object;

    iget-object v1, p0, Lc40;->c:Ljava/lang/Object;

    check-cast v1, Ljava/lang/String;

    const-string v2, "Release audio focus"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lqlc;

    invoke-virtual {v1}, Lqlc;->a()Z

    move-result v2

    if-eqz v2, :cond_1

    iget-object v2, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v2, Landroid/content/Context;

    invoke-virtual {v1}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v2, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lqlc;->reset()V

    :cond_1
    iget-object p0, p0, Lc40;->e:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, v0}, Landroid/media/AudioManager;->abandonAudioFocusRequest(Landroid/media/AudioFocusRequest;)I

    return-void
.end method

.method public j(II)V
    .locals 5

    iget-object v0, p0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lqlc;

    iget-object v2, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lb40;

    invoke-interface {v2}, Lb40;->a()F

    move-result v3

    const/4 v4, 0x0

    cmpl-float v3, v3, v4

    if-lez v3, :cond_1

    invoke-interface {v2}, Lb40;->c()Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {v1}, Lqlc;->a()Z

    move-result v3

    if-eqz v3, :cond_0

    invoke-virtual {v1}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/content/BroadcastReceiver;

    invoke-virtual {v0, v3}, Landroid/content/Context;->unregisterReceiver(Landroid/content/BroadcastReceiver;)V

    invoke-virtual {v1}, Lqlc;->reset()V

    :cond_0
    invoke-virtual {v1}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/BroadcastReceiver;

    new-instance v3, Landroid/content/IntentFilter;

    const-string v4, "android.media.AUDIO_BECOMING_NOISY"

    invoke-direct {v3, v4}, Landroid/content/IntentFilter;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1, v3}, Landroid/content/Context;->registerReceiver(Landroid/content/BroadcastReceiver;Landroid/content/IntentFilter;)Landroid/content/Intent;

    new-instance v0, Landroid/media/AudioAttributes$Builder;

    invoke-direct {v0}, Landroid/media/AudioAttributes$Builder;-><init>()V

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Landroid/media/AudioAttributes$Builder;->setUsage(I)Landroid/media/AudioAttributes$Builder;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroid/media/AudioAttributes$Builder;->setContentType(I)Landroid/media/AudioAttributes$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioAttributes$Builder;->build()Landroid/media/AudioAttributes;

    move-result-object p1

    new-instance v0, Landroid/media/AudioFocusRequest$Builder;

    invoke-direct {v0, p2}, Landroid/media/AudioFocusRequest$Builder;-><init>(I)V

    invoke-virtual {v0, v2}, Landroid/media/AudioFocusRequest$Builder;->setOnAudioFocusChangeListener(Landroid/media/AudioManager$OnAudioFocusChangeListener;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p2

    invoke-virtual {p2, p1}, Landroid/media/AudioFocusRequest$Builder;->setAudioAttributes(Landroid/media/AudioAttributes;)Landroid/media/AudioFocusRequest$Builder;

    move-result-object p1

    invoke-virtual {p1}, Landroid/media/AudioFocusRequest$Builder;->build()Landroid/media/AudioFocusRequest;

    move-result-object p1

    iput-object p1, p0, Lc40;->f:Ljava/lang/Object;

    iget-object p2, p0, Lc40;->c:Ljava/lang/Object;

    check-cast p2, Ljava/lang/String;

    const-string v0, "Request audio focus"

    invoke-static {p2, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lc40;->e:Ljava/lang/Object;

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/media/AudioManager;

    invoke-virtual {p0, p1}, Landroid/media/AudioManager;->requestAudioFocus(Landroid/media/AudioFocusRequest;)I

    :cond_1
    return-void
.end method

.method public l(Loxe;)V
    .locals 3

    new-instance v0, Lf76;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lf76;-><init>(I)V

    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object v1, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v1, Lbn8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lf76;Lbn8;Loxe;)V

    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v1, Lbn8;

    iget-object v2, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lbn8;

    invoke-static {v1, v2}, Lds0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v1, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v1, Lbn8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lf76;Lbn8;Loxe;)V

    :cond_0
    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lbn8;

    iget-object v2, p0, Lc40;->e:Ljava/lang/Object;

    check-cast v2, Lbn8;

    invoke-static {v1, v2}, Lds0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lbn8;

    iget-object v2, p0, Lc40;->f:Ljava/lang/Object;

    check-cast v2, Lbn8;

    invoke-static {v1, v2}, Lds0;->e(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lbn8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lf76;Lbn8;Loxe;)V

    goto :goto_1

    :cond_1
    const/4 v1, 0x0

    :goto_0
    iget-object v2, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v1, v2, :cond_2

    iget-object v2, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v2, Lj07;

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbn8;

    invoke-virtual {p0, v0, v2, p1}, Lc40;->a(Lf76;Lbn8;Loxe;)V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_2
    iget-object v1, p0, Lc40;->b:Ljava/lang/Object;

    check-cast v1, Lj07;

    iget-object v2, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v2, Lbn8;

    invoke-virtual {v1, v2}, Lj07;->contains(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_3

    iget-object v1, p0, Lc40;->d:Ljava/lang/Object;

    check-cast v1, Lbn8;

    invoke-virtual {p0, v0, v1, p1}, Lc40;->a(Lf76;Lbn8;Loxe;)V

    :cond_3
    :goto_1
    invoke-virtual {v0}, Lf76;->x()Lm07;

    move-result-object p1

    iput-object p1, p0, Lc40;->c:Ljava/lang/Object;

    return-void
.end method
