.class public final synthetic Lfi7;
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

    iput p1, p0, Lfi7;->a:I

    iput-object p2, p0, Lfi7;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lfi7;->a:I

    const/high16 v1, 0x40000000    # 2.0f

    const/4 v2, 0x2

    const/4 v3, 0x5

    const/4 v4, 0x4

    const/4 v5, 0x6

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    iget-object p0, p0, Lfi7;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Llwa;

    iget-object v0, p0, Llwa;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    iget-object p0, p0, Llwa;->a:[Ljava/lang/String;

    invoke-virtual {v0, p0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljwa;->a:Ljwa;

    goto :goto_0

    :cond_0
    sget-object p0, Ljwa;->b:Ljwa;

    :goto_0
    invoke-static {p0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;

    iget-object v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->C0:Lur;

    sget-object v1, Lone/me/sdk/permissionhost/PermissionBottomSheet;->E0:[Lsf7;

    aget-object v2, v1, v5

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-nez v2, :cond_3

    aget-object v1, v1, v5

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lqx3;->getTargetController()Lqx3;

    move-result-object v0

    instance-of v1, v0, Lvva;

    if-eqz v1, :cond_1

    move-object v7, v0

    check-cast v7, Lvva;

    :cond_1
    if-eqz v7, :cond_2

    iget-boolean v0, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Z

    invoke-interface {v7, v0}, Lvva;->j0(Z)V

    :cond_2
    iput-boolean v9, p0, Lone/me/sdk/permissionhost/PermissionBottomSheet;->D0:Z

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1
    check-cast p0, Lkta;

    new-instance v0, Lc01;

    invoke-direct {v0, p0, v6}, Lc01;-><init>(Lso1;I)V

    return-object v0

    :pswitch_2
    check-cast p0, Llna;

    new-instance v0, Ljna;

    invoke-direct {v0, p0}, Ljna;-><init>(Llna;)V

    return-object v0

    :pswitch_3
    check-cast p0, Lmd;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v3}, Ljava/util/LinkedHashMap;-><init>(I)V

    iget-object p0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ldea;

    iget-object v2, v1, Ldea;->a:Ljava/lang/String;

    invoke-virtual {v0, v2, v1}, Ljava/util/AbstractMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_4
    return-object v0

    :pswitch_4
    check-cast p0, Ldma;

    new-instance v0, Landroid/graphics/drawable/GradientDrawable;

    invoke-direct {v0}, Landroid/graphics/drawable/GradientDrawable;-><init>()V

    iget-object p0, p0, Ldma;->g1:Lema;

    iget v1, p0, Lema;->a:F

    const/16 v7, 0x8

    new-array v7, v7, [F

    aput v1, v7, v9

    aput v1, v7, v6

    aput v1, v7, v2

    const/4 v2, 0x3

    aput v1, v7, v2

    aput v8, v7, v4

    aput v8, v7, v3

    aput v8, v7, v5

    const/4 v1, 0x7

    aput v8, v7, v1

    invoke-virtual {v0, v7}, Landroid/graphics/drawable/GradientDrawable;->setCornerRadii([F)V

    invoke-virtual {v0, v9}, Landroid/graphics/drawable/GradientDrawable;->setShape(I)V

    iget p0, p0, Lema;->b:I

    invoke-virtual {v0, v9, p0}, Landroid/graphics/drawable/GradientDrawable;->setSize(II)V

    return-object v0

    :pswitch_5
    check-cast p0, Libc;

    invoke-virtual {p0}, Libc;->f()Ljmc;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p0, Lqbd;

    new-instance v0, Lio8;

    check-cast p0, Li2d;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->media-transform:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, v1, v7}, Li2d;->t(Ljava/lang/Enum;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Lio8;-><init>(Ljava/lang/String;)V

    return-object v0

    :pswitch_7
    check-cast p0, Ltda;

    iget-object p0, p0, Ltda;->a:Lg6a;

    invoke-virtual {p0}, Lg6a;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/nio/file/Path;

    return-object p0

    :pswitch_8
    check-cast p0, Lgca;

    iget-object p0, p0, Lgca;->a:Landroid/content/Context;

    const-string v0, "notification"

    invoke-virtual {p0, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/app/NotificationManager;

    return-object p0

    :pswitch_9
    check-cast p0, Lzba;

    const/high16 v0, 0x3f800000    # 1.0f

    iput v0, p0, Lzba;->n0:F

    iput v4, p0, Lzba;->I0:I

    iput-object v7, p0, Lzba;->p0:Landroid/text/StaticLayout;

    iput-object v7, p0, Lzba;->r0:Landroid/text/StaticLayout;

    iput-object v7, p0, Lzba;->q0:Landroid/text/StaticLayout;

    iget-object v0, p0, Lzba;->B0:Landroid/text/TextPaint;

    iget v1, p0, Lzba;->H0:I

    invoke-virtual {v0, v1}, Landroid/graphics/Paint;->setAlpha(I)V

    iget-object p0, p0, Lzba;->x0:Landroid/graphics/drawable/GradientDrawable;

    const/16 v0, 0xff

    invoke-virtual {p0, v0}, Landroid/graphics/drawable/GradientDrawable;->setAlpha(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_a
    check-cast p0, Lx9a;

    iget-object p0, p0, Lx9a;->b:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_b
    check-cast p0, Ljava/util/concurrent/atomic/AtomicBoolean;

    sget v0, Lone/me/android/OneMeApplication;->o0:I

    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lci0;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lci0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v1

    iget-object v3, v0, Lci0;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwa;

    sget-object v4, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v3

    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lci0;->e:Z

    iget-object v3, v0, Lci0;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lmwa;

    sget v4, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v5, 0x21

    if-lt v4, v5, :cond_5

    sget-object v4, Lmwa;->k:[Ljava/lang/String;

    invoke-virtual {v3, v4}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v3

    goto :goto_2

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move v3, v6

    :goto_2
    xor-int/2addr v3, v6

    iput-boolean v3, v0, Lci0;->g:Z

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_6

    goto :goto_3

    :cond_6
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v3, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_7

    sget v5, Llw4;->o:I

    invoke-static {}, Ljava/lang/System;->nanoTime()J

    move-result-wide v10

    sub-long/2addr v10, v1

    sget-object v1, Lqw4;->b:Lqw4;

    invoke-static {v10, v11, v1}, Lg5e;->H(JLqw4;)J

    move-result-wide v1

    invoke-static {v1, v2}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v1

    const-string v2, "checkMainBannerPermissions by "

    invoke-virtual {v2, v1}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    const-string v2, "BannersInitialDataStorage"

    invoke-virtual {v3, v4, v2, v1, v7}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_3
    iget-boolean v1, v0, Lci0;->e:Z

    if-nez v1, :cond_8

    iget-boolean v1, v0, Lci0;->g:Z

    if-nez v1, :cond_8

    iget-boolean v0, v0, Lci0;->f:Z

    if-nez v0, :cond_8

    goto :goto_4

    :cond_8
    move v6, v9

    :goto_4
    invoke-virtual {p0, v6}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_c
    check-cast p0, Lar9;

    const/16 v0, 0x40

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    new-instance v2, Lzq9;

    invoke-direct {v2}, Lzq9;-><init>()V

    invoke-virtual {v2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, p0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object p0

    invoke-static {p0}, Lar9;->q(Loma;)Lupd;

    move-result-object p0

    invoke-virtual {v2, p0}, Lxpd;->b(Lupd;)V

    invoke-virtual {v2, v9, v9, v0, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    int-to-float p0, v0

    div-float/2addr p0, v1

    iget-object v0, v2, Lzq9;->i:Lrj;

    sget-object v1, Lzq9;->j:[Lsf7;

    aget-object v1, v1, v9

    invoke-static {p0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object p0

    invoke-virtual {v0, v2, v1, p0}, Ls2;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-object v2

    :pswitch_d
    check-cast p0, Lxi9;

    iget-object p0, p0, Lxi9;->a:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lcr0;->o(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object p0

    return-object p0

    :pswitch_e
    check-cast p0, Lwd9;

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v0}, Landroid/graphics/Rect;->width()I

    move-result v0

    int-to-float v0, v0

    mul-float/2addr v0, v1

    new-array v1, v2, [F

    aput v0, v1, v9

    aput v8, v1, v6

    invoke-static {v1}, Landroid/animation/ValueAnimator;->ofFloat([F)Landroid/animation/ValueAnimator;

    move-result-object v0

    const-wide/16 v1, 0x2710

    invoke-virtual {v0, v1, v2}, Landroid/animation/ValueAnimator;->setDuration(J)Landroid/animation/ValueAnimator;

    const/4 v1, -0x1

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setRepeatCount(I)V

    new-instance v1, Landroid/view/animation/LinearInterpolator;

    invoke-direct {v1}, Landroid/view/animation/LinearInterpolator;-><init>()V

    invoke-virtual {v0, v1}, Landroid/animation/ValueAnimator;->setInterpolator(Landroid/animation/TimeInterpolator;)V

    invoke-virtual {v0, p0}, Landroid/animation/ValueAnimator;->addUpdateListener(Landroid/animation/ValueAnimator$AnimatorUpdateListener;)V

    return-object v0

    :pswitch_f
    check-cast p0, Lea8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p0, Landroid/view/View;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    return-object p0

    :pswitch_11
    check-cast p0, Ls09;

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_9

    sget-object p0, Lxh4;->e0:Lxh4;

    goto :goto_5

    :cond_9
    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    sget-object v0, Ldqe;->a0:Ldle;

    invoke-static {p0}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p0

    :goto_5
    iget-object p0, p0, Ldqe;->g:Lzs0;

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p0, Landroid/text/Layout;

    return-object p0

    :pswitch_13
    check-cast p0, Lcw8;

    new-instance v0, Lk47;

    iget-object p0, p0, Lcw8;->D0:Landroid/view/ViewGroup;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Lk47;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_14
    check-cast p0, Lht8;

    iget-object p0, p0, Lht8;->X:Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lru/ok/tamtam/android/prefs/PmsKey;->max-readmarks:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v1, 0x12c

    int-to-long v1, v1

    invoke-virtual {p0, v0, v1, v2}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v0

    long-to-int p0, v0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p0, Lcs8;

    iget-object p0, p0, Lcs8;->X:Lds8;

    invoke-virtual {p0}, Lds8;->invoke()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljg4;

    return-object p0

    :pswitch_16
    check-cast p0, Lone/me/main/MainScreen;

    sget-object v0, Lone/me/main/MainScreen;->Z:Le38;

    invoke-virtual {p0}, Lqx3;->getArgs()Landroid/os/Bundle;

    move-result-object p0

    const-string v0, "main:arg:deep_link"

    invoke-virtual {p0, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-nez p0, :cond_a

    const-string p0, ""

    :cond_a
    sget-object v0, Ll08;->a:Ll08;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lmr0;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmr0;

    sget-object v1, Lb2d;->a:Lb2d;

    invoke-virtual {v1}, Lb2d;->q()Lt9b;

    move-result-object v2

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->c:Lap;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Loh5;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Loh5;

    new-instance v3, Ld18;

    invoke-direct {v3, v2, v1, v0, p0}, Ld18;-><init>(Lap;Loh5;Lmr0;Ljava/lang/String;)V

    return-object v3

    :pswitch_17
    move-object v4, p0

    check-cast v4, Lone/me/android/MainActivity;

    sget p0, Lone/me/android/MainActivity;->X0:I

    new-instance p0, Lq11;

    new-instance v0, Lc08;

    const/4 v1, 0x0

    const/4 v2, 0x0

    const-class v3, Lone/me/android/MainActivity;

    const-string v5, "rootRouter"

    const-string v6, "getRootRouter()Lone/me/sdk/arch/rootcontroller/RouterWrapper;"

    invoke-direct/range {v0 .. v6}, Lc08;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    invoke-direct {p0, v0}, Lq11;-><init>(Lc08;)V

    return-object p0

    :pswitch_18
    check-cast p0, Lone/me/devmenu/logsviewer/LogsViewerScreen;

    sget-object v0, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Y:[Lsf7;

    new-instance v0, Llna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v5}, Llna;-><init>(Landroid/content/Context;I)V

    sget v1, Lone/me/devmenu/logsviewer/LogsViewerScreen;->Z:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    const-string v1, "\u041b\u043e\u0433\u0438"

    invoke-virtual {v0, v1}, Llna;->setTitle(Ljava/lang/CharSequence;)V

    sget-object v1, Ldna;->a:Ldna;

    invoke-virtual {v0, v1}, Llna;->setForm(Ldna;)V

    new-instance v1, Ltma;

    new-instance v2, Lfo7;

    invoke-direct {v2, v4, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    invoke-direct {v1, v2}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v0, v1}, Llna;->setLeftActions(Lzma;)V

    return-object v0

    :pswitch_19
    check-cast p0, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;

    invoke-static {p0}, Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;->b(Lru/ok/tamtam/android/emoji/font/LoadEmojiFontWorker;)Lp05;

    move-result-object p0

    return-object p0

    :pswitch_1a
    check-cast p0, Lowa;

    invoke-virtual {p0}, Lowa;->invoke()Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1b
    check-cast p0, Lan7;

    sget-object v0, Lk08;->c:Lk08;

    check-cast p0, Lwm7;

    iget-object p0, p0, Lwm7;->a:Ljava/lang/String;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    new-instance v1, Lda4;

    invoke-direct {v1}, Lda4;-><init>()V

    const-string v2, ":call-join-preview"

    iput-object v2, v1, Lda4;->a:Ljava/lang/String;

    const-string v2, "link"

    invoke-virtual {v1, p0, v2}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v1}, Lda4;->a()Landroid/net/Uri;

    move-result-object p0

    invoke-virtual {v0, p0, v7}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_1c
    check-cast p0, Lgi7;

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

    iget-object p0, p0, Lgi7;->a:Ljava/lang/String;

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    invoke-static {p0}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p0

    new-instance v1, Lulc;

    const/16 v2, 0xc

    invoke-direct {v1, v8, v0, v0, v2}, Lulc;-><init>(FIII)V

    iput-object v1, p0, Liz6;->d:Lulc;

    new-instance v1, Lake;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lzd8;-><init>(I)V

    iput v0, v1, Lake;->X:I

    iput v0, v1, Lake;->Y:I

    new-instance v0, Lbke;

    invoke-direct {v0, v1}, Lbke;-><init>(Lake;)V

    iput-object v0, p0, Liz6;->f:Lyx6;

    invoke-virtual {p0}, Liz6;->a()Lhz6;

    move-result-object p0

    return-object p0

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
