.class public final synthetic Lqh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/mediapicker/MediaPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/mediapicker/MediaPickerScreen;I)V
    .locals 0

    iput p2, p0, Lqh8;->a:I

    iput-object p1, p0, Lqh8;->b:Lone/me/mediapicker/MediaPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lqh8;->a:I

    const/4 v2, 0x7

    const/4 v3, 0x2

    const/4 v4, 0x1

    const/16 v5, 0x11

    const/4 v6, 0x0

    const/4 v7, -0x1

    const/16 v8, 0x8

    const/4 v9, 0x0

    const/4 v10, 0x3

    iget-object v0, v0, Lqh8;->b:Lone/me/mediapicker/MediaPickerScreen;

    packed-switch v1, :pswitch_data_0

    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Landroid/widget/TextView;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-direct {v1, v2}, Landroid/widget/TextView;-><init>(Landroid/content/Context;)V

    sget v2, Ljfa;->c:I

    invoke-virtual {v1, v2}, Landroid/widget/TextView;->setText(I)V

    sget-object v2, Lrbf;->t:Lwte;

    invoke-static {v2, v1}, Lwte;->d(Lwte;Landroid/widget/TextView;)V

    invoke-virtual {v1, v5}, Landroid/widget/TextView;->setGravity(I)V

    new-instance v2, Lo9;

    const/16 v3, 0x12

    invoke-direct {v2, v10, v9, v3}, Lo9;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v2, v1}, Lx77;->M(Lz96;Landroid/view/View;)V

    iget-object v2, v0, Lone/me/mediapicker/MediaPickerScreen;->u0:Lxac;

    sget-object v3, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    aget-object v3, v3, v8

    invoke-interface {v2, v0, v3}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/widget/FrameLayout;

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object v1

    :pswitch_0
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Landroid/view/View;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lifa;->l:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    int-to-float v2, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v4

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-direct {v0, v7, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x30

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v0, Ly2;

    invoke-direct {v0, v10, v9, v3}, Ly2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v1}, Lx77;->M(Lz96;Landroid/view/View;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_1
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Llna;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v3

    const/4 v5, 0x6

    invoke-direct {v1, v3, v5}, Llna;-><init>(Landroid/content/Context;I)V

    sget v3, Lifa;->m:I

    invoke-virtual {v1, v3}, Landroid/view/View;->setId(I)V

    sget v3, Ljfa;->a:I

    invoke-virtual {v1, v3}, Llna;->setTitle(I)V

    new-instance v3, Ltma;

    new-instance v5, Lfo7;

    invoke-direct {v5, v2, v0}, Lfo7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v3, v5}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v1, v3}, Llna;->setLeftActions(Lzma;)V

    new-instance v2, Lqh8;

    invoke-direct {v2, v0, v6}, Lqh8;-><init>(Lone/me/mediapicker/MediaPickerScreen;I)V

    invoke-virtual {v1, v2}, Llna;->setTitleClickListener(Lh96;)V

    invoke-virtual {v1, v4}, Llna;->setShowDropdown(Z)V

    return-object v1

    :pswitch_2
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Lg42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lifa;->j:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    iput v5, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    return-object v1

    :pswitch_3
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Lg42;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    sget v0, Lifa;->i:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    invoke-direct {v0, v7, v7}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    invoke-virtual {v1, v8}, Landroid/view/View;->setVisibility(I)V

    return-object v1

    :pswitch_4
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Lyh8;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lbc6;

    move-result-object v2

    iget-object v3, v0, Lone/me/mediapicker/MediaPickerScreen;->Z:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li7d;

    iget-object v0, v0, Lone/me/mediapicker/MediaPickerScreen;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqc6;

    invoke-direct {v1, v2, v3, v0}, Lyh8;-><init>(Lbc6;Li7d;Lqc6;)V

    return-object v1

    :pswitch_5
    sget-object v1, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    new-instance v1, Li7d;

    sget-object v2, Lkh8;->a:Lkh8;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Liu7;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Liu7;

    new-instance v3, Lx6d;

    invoke-virtual {v0}, Lone/me/mediapicker/MediaPickerScreen;->y0()Lbc6;

    move-result-object v0

    iget-boolean v0, v0, Lbc6;->n0:Z

    invoke-direct {v3, v0, v6}, Lx6d;-><init>(ZZ)V

    invoke-direct {v1, v2, v3}, Li7d;-><init>(Liu7;Lx6d;)V

    return-object v1

    :pswitch_6
    iget-object v1, v0, Lone/me/mediapicker/MediaPickerScreen;->o0:Lxac;

    sget-object v4, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->n0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lyh8;

    iget-object v4, v4, Lyh8;->s0:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    instance-of v4, v4, Lbw3;

    if-eqz v4, :cond_0

    goto/16 :goto_1

    :cond_0
    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->p0:Lin0;

    sget-object v5, Lone/me/mediapicker/MediaPickerScreen;->w0:[Lsf7;

    aget-object v7, v5, v10

    invoke-virtual {v4}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lg42;

    invoke-virtual {v4, v6}, Landroid/view/View;->setVisibility(I)V

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->t0:Lin0;

    aget-object v2, v5, v2

    invoke-virtual {v4}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/view/View;

    invoke-virtual {v2, v6}, Landroid/view/View;->setVisibility(I)V

    aget-object v2, v5, v3

    invoke-interface {v1, v0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly13;

    invoke-virtual {v2}, Ly13;->c()Ljava/lang/String;

    move-result-object v4

    const-string v6, "SELECT_ALBUM_WIDGET_TAG"

    invoke-static {v4, v6}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_1

    iget-object v2, v2, Ly13;->a:Llrc;

    new-instance v12, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->c:Ljava/lang/String;

    invoke-direct {v12, v4, v9}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;-><init>(Ljava/lang/String;Lwc4;)V

    new-instance v11, Lorc;

    const/16 v16, 0x0

    const/16 v17, -0x1

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v11 .. v17}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    invoke-virtual {v11, v6}, Lorc;->d(Ljava/lang/String;)V

    invoke-virtual {v2, v11}, Llrc;->S(Lorc;)V

    :cond_1
    aget-object v2, v5, v3

    invoke-interface {v1, v0, v2}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly13;

    invoke-virtual {v1}, Ly13;->b()Lqx3;

    move-result-object v1

    instance-of v2, v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    if-eqz v2, :cond_2

    check-cast v1, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;

    goto :goto_0

    :cond_2
    move-object v1, v9

    :goto_0
    if-eqz v1, :cond_4

    invoke-virtual {v1}, Lqx3;->getView()Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    sget v3, Ljia;->d:I

    invoke-virtual {v2, v3}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v2

    if-eqz v2, :cond_3

    invoke-virtual {v2}, Landroid/view/View;->getHeight()I

    move-result v3

    iget-object v4, v0, Lone/me/mediapicker/MediaPickerScreen;->q0:Lur;

    const/4 v6, 0x4

    aget-object v5, v5, v6

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {v4, v0, v3}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    new-instance v0, Ly2;

    invoke-direct {v0, v10, v9, v10}, Ly2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v0, v2}, Lx77;->M(Lz96;Landroid/view/View;)V

    :cond_3
    invoke-virtual {v1}, Lone/me/sdk/gallery/selectalbum/SelectAlbumWidget;->A0()V

    :cond_4
    :goto_1
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
