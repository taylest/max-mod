.class public final synthetic Lq9d;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lq9d;->a:I

    iput-object p2, p0, Lq9d;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 18

    move-object/from16 v0, p0

    iget v1, v0, Lq9d;->a:I

    sget-object v2, Lt7f;->o:Lt7f;

    const-string v3, "hint_max_len"

    const-string v4, "pass_max_len"

    const-string v5, "pass_min_len"

    const-string v6, ""

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x1

    const/4 v9, 0x0

    const/4 v10, 0x0

    iget-object v0, v0, Lq9d;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lytf;

    new-instance v1, Lbuf;

    invoke-direct {v1, v0}, Lbuf;-><init>(Lytf;)V

    return-object v1

    :pswitch_0
    check-cast v0, Lyrf;

    iget-object v0, v0, Lyrf;->Y:Lobb;

    if-eqz v0, :cond_2

    sget-object v1, Luz1;->b:Luz1;

    invoke-static {v0, v1}, Lyrf;->r(Lobb;Luz1;)Z

    move-result v2

    sget-object v3, Luz1;->c:Luz1;

    invoke-static {v0, v3}, Lyrf;->r(Lobb;Luz1;)Z

    move-result v0

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    if-eqz v0, :cond_1

    move-object v1, v3

    :goto_0
    return-object v1

    :cond_1
    new-instance v0, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;

    invoke-direct {v0, v10}, Lone/me/sdk/messagewrite/recordcontrols/delegates/VideoMessageRecordDelegate$NoAvailableCameraException;-><init>(I)V

    throw v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v0, Lirf;

    iput-boolean v8, v0, Lirf;->q0:Z

    invoke-virtual {v0}, Lirf;->d()V

    return-object v7

    :pswitch_2
    check-cast v0, Ltof;

    new-instance v1, Lxpd;

    invoke-direct {v1}, Lxpd;-><init>()V

    iget-object v2, v0, Ltof;->o:Lone/me/sdk/uikit/common/views/OneMeDraweeView;

    invoke-virtual {v1, v2}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    new-instance v2, Liud;

    const/16 v3, 0x1a

    invoke-direct {v2, v3}, Liud;-><init>(I)V

    iget-object v3, v2, Liud;->a:Ljava/lang/Object;

    check-cast v3, Lupd;

    iput-boolean v10, v3, Lupd;->j:Z

    const/4 v4, -0x1

    invoke-virtual {v2, v4}, Liud;->J(I)V

    const v5, 0x3dcccccd    # 0.1f

    invoke-virtual {v2, v5}, Liud;->I(F)V

    iput v4, v3, Lupd;->d:I

    const/high16 v4, 0x3f800000    # 1.0f

    const/4 v5, 0x0

    const v6, 0x3f333333    # 0.7f

    invoke-static {v5, v6}, Ljava/lang/Math;->max(FF)F

    move-result v5

    invoke-static {v4, v5}, Ljava/lang/Math;->min(FF)F

    move-result v4

    const/high16 v5, 0x437f0000    # 255.0f

    mul-float/2addr v4, v5

    float-to-int v4, v4

    shl-int/lit8 v4, v4, 0x18

    iget v5, v3, Lupd;->d:I

    const v6, 0xffffff

    and-int/2addr v5, v6

    or-int/2addr v4, v5

    iput v4, v3, Lupd;->d:I

    const-wide/16 v4, 0x7d0

    invoke-virtual {v2, v4, v5}, Liud;->K(J)V

    sget-object v4, Landroid/graphics/PorterDuff$Mode;->SRC_OVER:Landroid/graphics/PorterDuff$Mode;

    iput-object v4, v3, Lupd;->k:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2}, Liud;->n()Lupd;

    move-result-object v2

    invoke-virtual {v1, v2}, Lxpd;->b(Lupd;)V

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v0

    invoke-virtual {v1, v10, v10, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

    :pswitch_3
    check-cast v0, Lmkf;

    iget-object v0, v0, Lmkf;->c:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    int-to-float v0, v0

    const v1, 0x3ecccccd    # 0.4f

    mul-float/2addr v1, v0

    sub-float/2addr v0, v1

    float-to-int v0, v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Lone/me/devmenu/utils/ValueBottomSheet;

    sget-object v1, Lone/me/devmenu/utils/ValueBottomSheet;->A0:[Lsf7;

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    return-object v7

    :pswitch_5
    check-cast v0, Ldle;

    new-instance v1, Logf;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbpc;

    invoke-direct {v1, v0}, Logf;-><init>(Lbpc;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;

    sget-object v1, Lone/me/settings/twofa/restore/TwoFAStartRestoreScreen;->o0:[Lsf7;

    new-instance v1, Ll77;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-direct {v1, v0}, Ll77;-><init>(Llrc;)V

    return-object v1

    :pswitch_7
    check-cast v0, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;

    sget v1, Lone/me/settings/twofa/configuration/TwoFASettingsScreen;->Y:I

    new-instance v1, Ll77;

    invoke-virtual {v0}, Lqx3;->getRouter()Llrc;

    move-result-object v0

    invoke-direct {v1, v0}, Ll77;-><init>(Llrc;)V

    return-object v1

    :pswitch_8
    check-cast v0, Lv8f;

    iget-object v1, v0, Lv8f;->Y:Ln77;

    if-eqz v1, :cond_3

    iget-object v1, v1, Ln77;->X:Lt7f;

    if-nez v1, :cond_8

    :cond_3
    iget-object v0, v0, Lv8f;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v6}, Lg2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_4

    goto :goto_2

    :cond_4
    :try_start_0
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_1
    instance-of v0, v1, Lanc;

    if-eqz v0, :cond_5

    move-object v1, v9

    :cond_5
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_6

    goto :goto_2

    :cond_6
    new-instance v9, Lt7f;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v9, v0, v4, v1}, Lt7f;-><init>(III)V

    :goto_2
    if-nez v9, :cond_7

    goto :goto_3

    :cond_7
    move-object v2, v9

    :goto_3
    move-object v1, v2

    :cond_8
    return-object v1

    :pswitch_9
    check-cast v0, Lr7f;

    iget-object v1, v0, Lr7f;->o:Ln77;

    if-eqz v1, :cond_9

    iget-object v1, v1, Ln77;->X:Lt7f;

    if-nez v1, :cond_e

    :cond_9
    iget-object v0, v0, Lr7f;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->creation-2fa-config:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v0, v1, v6}, Lg2d;->m(Lru/ok/tamtam/android/prefs/PmsKey;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v1

    if-nez v1, :cond_a

    goto :goto_5

    :cond_a
    :try_start_1
    new-instance v1, Lorg/json/JSONObject;

    invoke-direct {v1, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_4

    :catchall_1
    move-exception v0

    new-instance v1, Lanc;

    invoke-direct {v1, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    :goto_4
    instance-of v0, v1, Lanc;

    if-eqz v0, :cond_b

    move-object v1, v9

    :cond_b
    check-cast v1, Lorg/json/JSONObject;

    if-nez v1, :cond_c

    goto :goto_5

    :cond_c
    new-instance v9, Lt7f;

    invoke-virtual {v1, v5}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v0

    invoke-virtual {v1, v4}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v4

    invoke-virtual {v1, v3}, Lorg/json/JSONObject;->optInt(Ljava/lang/String;)I

    move-result v1

    invoke-direct {v9, v0, v4, v1}, Lt7f;-><init>(III)V

    :goto_5
    if-nez v9, :cond_d

    goto :goto_6

    :cond_d
    move-object v2, v9

    :goto_6
    move-object v1, v2

    :cond_e
    return-object v1

    :pswitch_a
    check-cast v0, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;

    sget-object v1, Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;->X:[Lsf7;

    new-instance v1, Llna;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    invoke-direct {v1, v2, v3}, Llna;-><init>(Landroid/content/Context;I)V

    sget v2, Lwyb;->threads_state_toolbar:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setId(I)V

    const-string v2, "\u0421\u043e\u0441\u0442\u043e\u044f\u043d\u0438\u0435 \u043f\u043e\u0442\u043e\u043a\u043e\u0432"

    invoke-virtual {v1, v2}, Llna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v2, Ldna;->a:Ldna;

    invoke-virtual {v1, v2}, Llna;->setForm(Ldna;)V

    new-instance v2, Ltma;

    new-instance v4, Lgwe;

    invoke-direct {v4, v0, v10}, Lgwe;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v2, v4}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v1, v2}, Llna;->setLeftActions(Lzma;)V

    new-instance v2, Lyma;

    new-instance v4, Lfna;

    sget v5, Ljsc;->M1:I

    sget v6, Laia;->a:I

    new-instance v6, Lgwe;

    invoke-direct {v6, v0, v8}, Lgwe;-><init>(Lone/me/devmenu/threadsviewer/ThreadsStateViewerScreen;I)V

    invoke-direct {v4, v5, v6, v3}, Lfna;-><init>(ILj96;I)V

    invoke-direct {v2, v9, v4}, Lyma;-><init>(Lhna;Lhna;)V

    invoke-virtual {v1, v2}, Llna;->setRightActions(Lbna;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lfve;

    new-instance v1, Lqif;

    iget-object v0, v0, Lfve;->a:Leve;

    invoke-direct {v1, v0}, Lqif;-><init>(Leve;)V

    return-object v1

    :pswitch_c
    check-cast v0, Lfre;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Cancelling task of type="

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    sget-object v2, Lrwa;->r0:Lrwa;

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v2, ", task="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Lfre;->f:Lqwa;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v2

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ", id="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-wide v2, v0, Lfre;->a:J

    invoke-virtual {v1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v2, ", status="

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v0, v0, Lfre;->b:Lrre;

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_d
    check-cast v0, Lepe;

    iget-object v0, v0, Lepe;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldda;

    invoke-virtual {v0}, Ldda;->g()Ljava/util/concurrent/ExecutorService;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;

    sget v1, Lone/me/sdk/conductor/changehandlers/swipe/SwipeWidget;->c:I

    invoke-interface {v0}, Lgke;->b0()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lkke;

    iget-object v0, v0, Lkke;->b:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object v0

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/ViewConfiguration;->getScaledPagingTouchSlop()I

    move-result v0

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    mul-int/lit8 v0, v0, 0x2

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    if-lez v0, :cond_f

    move-object v9, v1

    :cond_f
    if-eqz v9, :cond_10

    invoke-virtual {v9}, Ljava/lang/Integer;->intValue()I

    move-result v0

    goto :goto_7

    :cond_10
    const/16 v0, 0x28

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v1

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    :goto_7
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_10
    move-object v1, v0

    check-cast v1, Lqwe;

    iget-object v0, v1, Lqwe;->a:Ljava/lang/String;

    iget v2, v1, Lqwe;->b:I

    iget v3, v1, Lqwe;->c:I

    :try_start_2
    invoke-static {v0, v2, v3}, Lone/me/sdk/uikit/qr/QrCodeGenerator;->nativeRenderSvg(Ljava/lang/String;II)[I

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_8

    :catchall_2
    move-exception v0

    new-instance v2, Lanc;

    invoke-direct {v2, v0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object v0, v2

    :goto_8
    instance-of v2, v0, Lanc;

    if-eqz v2, :cond_11

    move-object v0, v9

    :cond_11
    move-object v11, v0

    check-cast v11, [I

    if-eqz v11, :cond_12

    iget v13, v1, Lqwe;->b:I

    iget v0, v1, Lqwe;->c:I

    sget-object v2, Landroid/graphics/Bitmap$Config;->ARGB_8888:Landroid/graphics/Bitmap$Config;

    invoke-static {v13, v0, v2}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v10

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/4 v12, 0x0

    move/from16 v16, v13

    move/from16 v17, v0

    invoke-virtual/range {v10 .. v17}, Landroid/graphics/Bitmap;->setPixels([IIIIIII)V

    iget-object v0, v1, Lqwe;->g:Landroid/graphics/Paint;

    new-instance v2, Landroid/graphics/BitmapShader;

    iget-object v3, v1, Lqwe;->i:Landroid/graphics/Shader$TileMode;

    invoke-direct {v2, v10, v3, v3}, Landroid/graphics/BitmapShader;-><init>(Landroid/graphics/Bitmap;Landroid/graphics/Shader$TileMode;Landroid/graphics/Shader$TileMode;)V

    invoke-virtual {v0, v2}, Landroid/graphics/Paint;->setShader(Landroid/graphics/Shader;)Landroid/graphics/Shader;

    iput-boolean v8, v1, Lqwe;->j:Z

    goto :goto_9

    :cond_12
    move-object v7, v9

    :goto_9
    return-object v7

    :pswitch_11
    check-cast v0, Lvbe;

    new-instance v1, Lqi9;

    iget-object v2, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v3, v0, Lvbe;->X:Lzne;

    new-instance v4, Luj;

    const/16 v5, 0x15

    invoke-direct {v4, v5, v0}, Luj;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2, v3, v4}, Lqi9;-><init>(Lkotlinx/coroutines/internal/ContextScope;Lzne;Luj;)V

    return-object v1

    :pswitch_12
    check-cast v0, Lone/me/stickerspreview/set/StickerSetBottomSheet;

    sget-object v1, Lone/me/stickerspreview/set/StickerSetBottomSheet;->x0:[Lsf7;

    new-instance v1, Lsha;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Lsha;-><init>(Landroid/content/Context;)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    iput v8, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lkha;->a:Lkha;

    invoke-virtual {v1, v0}, Lsha;->setAppearance(Llha;)V

    sget-object v0, Lnha;->a:Lnha;

    invoke-virtual {v1, v0}, Lsha;->setSize(Lqha;)V

    return-object v1

    :pswitch_13
    check-cast v0, Lnyc;

    return-object v0

    :pswitch_14
    check-cast v0, Lu3e;

    iget-object v0, v0, Lu3e;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzo1;

    iget-object v0, v0, Lzo1;->a:Landroid/content/Context;

    sget v1, Lv9a;->J0:I

    new-instance v2, Ljava/util/Date;

    invoke-direct {v2}, Ljava/util/Date;-><init>()V

    const-string v3, "d MMMM"

    invoke-static {v3, v2}, Landroid/text/format/DateFormat;->format(Ljava/lang/CharSequence;Ljava/util/Date;)Ljava/lang/CharSequence;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v0, v1, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;

    new-instance v1, Lu3e;

    iget-object v0, v0, Lone/me/calls/ui/bottomsheet/record/StartRecordBottomSheet;->v0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-static {}, Lwj1;->b()Lxh7;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Lu3e;-><init>(Lkm1;Lxh7;)V

    return-object v1

    :pswitch_16
    check-cast v0, Lr3e;

    sget v1, Ljsc;->S1:I

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0, v1}, Lfw3;->b(Landroid/content/Context;I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lone/me/startconversation/StartConversationScreen;

    iget-object v1, v0, Lone/me/startconversation/StartConversationScreen;->c:Lur;

    sget-object v2, Lone/me/startconversation/StartConversationScreen;->D0:[Lsf7;

    aget-object v3, v2, v10

    invoke-virtual {v1, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Boolean;

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_13

    iget-object v3, v0, Lone/me/startconversation/StartConversationScreen;->p0:Lxac;

    const/4 v4, 0x3

    aget-object v4, v2, v4

    invoke-interface {v3, v0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v3, v10}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    aget-object v2, v2, v10

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v1, v0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    :cond_13
    return-object v7

    :pswitch_18
    check-cast v0, Lavd;

    new-instance v1, Lduf;

    iget-object v2, v0, Lavd;->a:Landroid/app/Application;

    iget-object v3, v0, Lavd;->b:Ls75;

    iget-object v4, v0, Lavd;->c:Lr95;

    iget-object v5, v0, Lavd;->d:Lxh7;

    iget-object v6, v0, Lavd;->e:Lu6b;

    invoke-direct/range {v1 .. v6}, Lduf;-><init>(Landroid/content/Context;Ls75;Lr95;Lxh7;Lu6b;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lgqd;

    new-instance v1, Lav0;

    iget-object v0, v0, Lgqd;->a:Landroid/content/Context;

    sget-object v2, Lj35;->a:Lb08;

    invoke-direct {v1, v0}, Lav0;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lone/me/settings/SettingsListScreen;

    sget-object v1, Lone/me/settings/SettingsListScreen;->w0:[Lsf7;

    new-instance v1, Lbka;

    invoke-direct {v1, v0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    return-object v1

    :pswitch_1b
    check-cast v0, Lmad;

    iget-object v1, v0, Lmad;->j:[Lkad;

    invoke-static {v0, v1}, Lfog;->G(Lkad;[Lkad;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lr9d;

    new-instance v1, Lo9d;

    iget-object v0, v0, Lr9d;->a:Landroid/view/ViewGroup;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Landroid/view/View;-><init>(Landroid/content/Context;)V

    sget v0, Lsfa;->O:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v1, v10}, Landroid/view/View;->setWillNotDraw(Z)V

    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
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
