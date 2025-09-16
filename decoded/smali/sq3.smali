.class public final synthetic Lsq3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lsq3;->a:I

    iput-object p1, p0, Lsq3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lsq3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 21

    move-object/from16 v0, p0

    iget v1, v0, Lsq3;->a:I

    const/4 v2, 0x4

    sget-object v3, Lct4;->p0:Lws9;

    const/4 v4, 0x0

    const/4 v5, 0x2

    const/4 v6, 0x0

    const/4 v7, 0x1

    sget-object v8, Lncf;->a:Lncf;

    iget-object v9, v0, Lsq3;->c:Ljava/lang/Object;

    iget-object v0, v0, Lsq3;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lona;

    check-cast v9, Lh96;

    invoke-virtual {v0}, Lona;->a()V

    invoke-interface {v9}, Lh96;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_0
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lcma;

    new-instance v1, Lmca;

    invoke-direct {v1, v0}, Lmca;-><init>(Landroid/content/Context;)V

    sget v0, Lksc;->A0:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v9}, Lcma;->getTabItem()Lo7a;

    move-result-object v0

    iget v0, v0, Lo7a;->c:I

    invoke-static {v0}, Lew1;->t(I)I

    move-result v0

    sget-object v2, Llca;->a:Llca;

    if-eqz v0, :cond_2

    if-eq v0, v7, :cond_1

    if-ne v0, v5, :cond_0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    sget-object v2, Llca;->b:Llca;

    :cond_2
    :goto_0
    invoke-virtual {v1, v2}, Lmca;->setAppearance(Llca;)V

    return-object v1

    :pswitch_1
    check-cast v0, Lu40;

    check-cast v9, Leka;

    iget-object v0, v0, Lu40;->f:Ljava/lang/Object;

    check-cast v0, Ldka;

    if-eqz v0, :cond_3

    invoke-interface {v0, v9}, Ldka;->n(Leka;)V

    :cond_3
    return-object v8

    :pswitch_2
    check-cast v0, Lpca;

    check-cast v9, Lnca;

    sget v1, Lpca;->f:I

    invoke-virtual {v0}, Lpca;->a()Lgs4;

    move-result-object v0

    iget-object v0, v0, Lgs4;->e:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_3
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lbba;

    new-instance v1, Lone/me/sdk/richvector/EnhancedVectorDrawable;

    sget v2, Lexb;->ic_cancel_filled_24:I

    invoke-direct {v1, v0, v2}, Lone/me/sdk/richvector/EnhancedVectorDrawable;-><init>(Landroid/content/Context;I)V

    invoke-virtual {v3, v9}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    const/4 v0, -0x1

    const-string v2, "circle_background"

    invoke-static {v1, v2, v0}, Lds0;->X(Lijf;Ljava/lang/String;I)V

    return-object v1

    :pswitch_4
    check-cast v0, Lxh7;

    check-cast v9, Lvl8;

    new-instance v1, Lbaa;

    iget-wide v2, v9, Lvl8;->o:J

    invoke-direct {v1, v0, v2, v3}, Lbaa;-><init>(Lxh7;J)V

    return-object v1

    :pswitch_5
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lw8a;

    new-instance v1, Lsha;

    invoke-direct {v1, v0}, Lsha;-><init>(Landroid/content/Context;)V

    sget v0, Lksc;->h:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/FrameLayout$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v0, v2, v2}, Landroid/widget/FrameLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x11

    iput v2, v0, Landroid/widget/FrameLayout$LayoutParams;->gravity:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    sget-object v0, Lfha;->a:Lfha;

    invoke-virtual {v1, v0}, Lsha;->setAppearance(Llha;)V

    sget-object v0, Lnha;->a:Lnha;

    invoke-virtual {v1, v0}, Lsha;->setSize(Lqha;)V

    invoke-static {v1, v9}, Las3;->f(Landroid/view/View;Landroid/view/ViewGroup;)V

    return-object v1

    :pswitch_6
    check-cast v0, Lr6a;

    check-cast v9, Lone/me/android/OneMeApplication;

    iget-object v1, v9, Lone/me/android/OneMeApplication;->Z:Ljava/lang/String;

    :try_start_0
    invoke-static {v0}, Lj2f;->a(Landroid/content/Context;)V

    const-string v0, "Tracer init success!"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception v0

    new-instance v2, Ljava/lang/StringBuilder;

    invoke-direct {v2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "/Tracer"

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const-string v2, "failed when init"

    invoke-static {v1, v2, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    return-object v8

    :pswitch_7
    check-cast v0, Lnt9;

    check-cast v9, Lxh7;

    new-instance v1, Lkt9;

    iget-object v0, v0, Lnt9;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lr04;

    invoke-direct {v1, v0, v9}, Lkt9;-><init>(Lr04;Lxh7;)V

    return-object v1

    :pswitch_8
    check-cast v0, Ld89;

    check-cast v9, Lan7;

    iget-object v0, v0, Ld89;->u1:Lx65;

    sget-object v1, Li59;->c:Li59;

    check-cast v9, Lwm7;

    iget-object v2, v9, Lwm7;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, ":call-join-preview?link="

    invoke-virtual {v1, v2}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-static {v1, v0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v8

    :pswitch_9
    move-object v3, v0

    check-cast v3, Lxh7;

    move-object v12, v9

    check-cast v12, Ld89;

    new-instance v2, Lri9;

    iget-object v4, v12, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v5, v12, Ld89;->Y:Lzne;

    iget-object v6, v12, Ld89;->p1:Ldbc;

    new-instance v7, Liw;

    const/16 v16, 0x0

    const/16 v17, 0x1b

    const/4 v11, 0x2

    const-class v13, Ld89;

    const-string v14, "onMessageAction"

    const-string v15, "onMessageAction(Ljava/util/List;I)V"

    move-object v10, v7

    invoke-direct/range {v10 .. v17}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    invoke-direct/range {v2 .. v7}, Lri9;-><init>(Lxh7;Lkotlinx/coroutines/internal/ContextScope;Lzne;Ldbc;Liw;)V

    return-object v2

    :pswitch_a
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lly8;

    new-instance v1, Landroid/widget/ImageView;

    invoke-direct {v1, v0}, Landroid/widget/ImageView;-><init>(Landroid/content/Context;)V

    sget v0, Lksc;->U:I

    invoke-virtual {v1, v0}, Landroid/view/View;->setId(I)V

    new-instance v0, Landroid/widget/LinearLayout$LayoutParams;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v2

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v5

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-direct {v0, v4, v2}, Landroid/widget/LinearLayout$LayoutParams;-><init>(II)V

    const/16 v2, 0x50

    iput v2, v0, Landroid/widget/LinearLayout$LayoutParams;->gravity:I

    iget v2, v9, Lly8;->a:I

    iget v4, v0, Landroid/view/ViewGroup$MarginLayoutParams;->leftMargin:I

    iget v5, v0, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iget v6, v0, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    invoke-virtual {v0, v4, v5, v6, v2}, Landroid/view/ViewGroup$MarginLayoutParams;->setMargins(IIII)V

    invoke-virtual {v1, v0}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    iget v0, v9, Lly8;->o:I

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageResource(I)V

    invoke-virtual {v3, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->a()Lws2;

    move-result-object v0

    invoke-interface {v0}, Lws2;->i()Lzmg;

    move-result-object v0

    iget-object v0, v0, Lzmg;->b:Lang;

    iget v0, v0, Lang;->b:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    return-object v1

    :pswitch_b
    check-cast v0, Lkf8;

    check-cast v9, Luc1;

    iget-object v0, v0, Lkf8;->d:Lh96;

    invoke-interface {v0}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmg7;

    if-eqz v0, :cond_4

    invoke-interface {v0}, Lmg7;->X()V

    :cond_4
    invoke-virtual {v9}, Luc1;->invoke()Ljava/lang/Object;

    return-object v8

    :pswitch_c
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/sdk/gallery/MediaGalleryWidget;

    sget-object v1, Lone/me/sdk/gallery/MediaGalleryWidget;->Z:[Lsf7;

    sget-object v1, Lb2d;->a:Lb2d;

    invoke-virtual {v1}, Lb2d;->i()Ls75;

    move-result-object v1

    new-instance v13, Ljj;

    invoke-direct {v13, v1}, Ljj;-><init>(Ls75;)V

    sget-object v1, Lnwa;->a:Lnwa;

    invoke-virtual {v1}, Lnwa;->b()Lxh7;

    move-result-object v17

    sget-object v1, Lpd8;->a:Lpd8;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Liu7;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v15, v2

    check-cast v15, Liu7;

    sget-object v18, La2d;->l:Lxh7;

    const-string v2, "arg_gallery_mode"

    const-class v3, Lbc6;

    invoke-static {v0, v2, v3}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_5

    check-cast v0, Landroid/os/Parcelable;

    move-object v11, v0

    check-cast v11, Lbc6;

    invoke-virtual {v9}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v12

    sget-object v16, La2d;->m:Lxh7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lxt7;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v14, v0

    check-cast v14, Lxt7;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lqbd;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v9}, Lone/me/sdk/gallery/MediaGalleryWidget;->y0()Lqc6;

    move-result-object v20

    new-instance v10, Lxd6;

    invoke-direct/range {v10 .. v20}, Lxd6;-><init>(Lbc6;Landroid/content/Context;Ljj;Lxt7;Liu7;Lxh7;Lxh7;Lxh7;Lxh7;Lqc6;)V

    return-object v10

    :cond_5
    invoke-virtual {v3}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object v0

    const-string v1, "No value passed for key arg_gallery_mode of type "

    const-string v2, " in bundle"

    invoke-static {v1, v0, v2}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {v0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v1

    :pswitch_d
    check-cast v0, Landroid/os/Bundle;

    check-cast v9, Lone/me/android/MainActivity;

    iget-object v1, v9, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    sget v2, Lone/me/android/MainActivity;->X0:I

    if-eqz v0, :cond_8

    invoke-virtual {v0}, Landroid/os/BaseBundle;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_8

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lq11;

    invoke-virtual {v9}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object v2

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lq11;

    iget-object v1, v1, Lq11;->a:Lc08;

    invoke-interface {v1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lrrc;

    if-eqz v1, :cond_6

    invoke-interface {v1}, Lrrc;->y()Lqx3;

    move-result-object v1

    goto :goto_2

    :cond_6
    move-object v1, v4

    :goto_2
    iget-object v3, v9, Lone/me/android/MainActivity;->R0:Laa1;

    if-eqz v3, :cond_7

    invoke-virtual {v3}, Laa1;->a()Z

    move-result v3

    if-ne v3, v7, :cond_7

    move v6, v7

    :cond_7
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2, v4, v1, v6}, Lq11;->a(Landroid/view/Window;Lqx3;Lqx3;Z)V

    :cond_8
    sget-object v0, Ltaa;->a:Ltaa;

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v1

    invoke-virtual {v1}, Leca;->f()Lrrc;

    move-result-object v1

    invoke-interface {v1}, Lrrc;->Y()Llrc;

    move-result-object v1

    iget-object v2, v9, Lone/me/android/MainActivity;->V0:Lwp2;

    invoke-virtual {v1, v2}, Llrc;->a(Lux3;)V

    invoke-virtual {v0}, Ltaa;->o()Leca;

    move-result-object v0

    invoke-virtual {v0}, Leca;->f()Lrrc;

    move-result-object v0

    invoke-interface {v0}, Lrrc;->H()Llrc;

    move-result-object v0

    invoke-virtual {v0, v2}, Llrc;->a(Lux3;)V

    return-object v8

    :pswitch_e
    check-cast v0, Lkad;

    check-cast v9, Lxd7;

    new-instance v1, Ljava/util/LinkedHashMap;

    invoke-direct {v1}, Ljava/util/LinkedHashMap;-><init>()V

    iget-object v2, v9, Lxd7;->a:Lae7;

    invoke-static {v9, v0}, Lyu0;->t(Lxd7;Lkad;)V

    invoke-interface {v0}, Lkad;->f()I

    move-result v2

    move v3, v6

    :goto_3
    if-ge v3, v2, :cond_f

    invoke-interface {v0, v3}, Lkad;->h(I)Ljava/util/List;

    move-result-object v5

    new-instance v8, Ljava/util/ArrayList;

    invoke-direct {v8}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v5}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :cond_9
    :goto_4
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v9

    if-eqz v9, :cond_a

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v9

    instance-of v10, v9, Lne7;

    if-eqz v10, :cond_9

    invoke-virtual {v8, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_a
    invoke-virtual {v8}, Ljava/util/ArrayList;->size()I

    move-result v5

    if-ne v5, v7, :cond_b

    invoke-virtual {v8, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    goto :goto_5

    :cond_b
    move-object v5, v4

    :goto_5
    check-cast v5, Lne7;

    if-eqz v5, :cond_e

    invoke-interface {v5}, Lne7;->names()[Ljava/lang/String;

    move-result-object v5

    if-eqz v5, :cond_e

    array-length v8, v5

    move v9, v6

    :goto_6
    if-ge v9, v8, :cond_e

    aget-object v10, v5, v9

    invoke-interface {v0}, Lkad;->e()Luo9;

    move-result-object v11

    sget-object v12, Lpad;->i:Lpad;

    invoke-static {v11, v12}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v11

    if-eqz v11, :cond_c

    const-string v11, "enum value"

    goto :goto_7

    :cond_c
    const-string v11, "property"

    :goto_7
    invoke-interface {v1, v10}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v12

    if-nez v12, :cond_d

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-interface {v1, v10, v11}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    add-int/lit8 v9, v9, 0x1

    goto :goto_6

    :cond_d
    new-instance v2, Lkotlinx/serialization/json/internal/JsonException;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "The suggested name \'"

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v10}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v5, "\' for "

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const/16 v5, 0x20

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-interface {v0, v3}, Lkad;->g(I)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v3, " is already one of the names for "

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v11}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-static {v1, v10}, Lc38;->M(Ljava/util/Map;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v1

    invoke-interface {v0, v1}, Lkad;->g(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, " in "

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {v2, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v2

    :cond_e
    add-int/lit8 v3, v3, 0x1

    goto/16 :goto_3

    :cond_f
    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_10

    sget-object v1, Lw25;->a:Lw25;

    :cond_10
    return-object v1

    :pswitch_f
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Lly8;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Ll36;

    invoke-virtual {v9}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v3

    iget-object v3, v3, La0b;->Z:Ldbc;

    iget-object v3, v3, Ldbc;->a:Lg4e;

    invoke-interface {v3}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Set;

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->M0()Z

    move-result v0

    invoke-virtual {v1, v2, v3, v0}, Ll36;->h(Ljava/lang/CharSequence;Ljava/util/Set;Z)V

    return-object v8

    :pswitch_10
    check-cast v0, Lone/me/chats/forward/ForwardPickerScreen;

    check-cast v9, Landroid/view/View;

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-object v1, v1, La0b;->c:Ly1b;

    check-cast v1, Ll36;

    iget-object v1, v1, Ll36;->r:Lr15;

    invoke-virtual {v1, v2}, Lr15;->a(I)V

    sget-object v1, Lone/me/chats/forward/ForwardPickerScreen;->F0:Lf67;

    invoke-static {v9, v1, v4}, Lgwd;->f(Landroid/view/View;Lf67;Lj96;)V

    invoke-virtual {v0}, Lone/me/chats/forward/ForwardPickerScreen;->J0()Lly8;

    move-result-object v0

    sget v1, Ljsc;->Z0:I

    invoke-virtual {v0, v1}, Lly8;->setLeftIcon(I)V

    return-object v8

    :pswitch_11
    check-cast v0, Lo16;

    check-cast v9, Ll16;

    iget-object v0, v0, Lo16;->Y:Ln0g;

    iget-object v0, v0, Ln0g;->i:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v0, v9}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    return-object v8

    :pswitch_12
    check-cast v0, Lwk5;

    check-cast v9, Lyk5;

    new-instance v1, Lal5;

    iget-object v2, v0, Lwk5;->b:Loy;

    iget-object v0, v0, Lwk5;->a:Ldca;

    invoke-direct {v1, v2, v0, v9}, Lal5;-><init>(Loy;Ldca;Lyk5;)V

    return-object v1

    :pswitch_13
    check-cast v0, Landroid/widget/FrameLayout;

    check-cast v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;

    iget-object v1, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->C0:Lud4;

    invoke-virtual {v0, v1}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    iget-boolean v0, v9, Lone/me/inappreview/ui/FakeInAppReviewBottomSheet;->D0:Z

    if-eqz v0, :cond_11

    sget-object v0, La17;->a:La17;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0}, Ls4;->e()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le17;

    if-eqz v0, :cond_11

    invoke-virtual {v0, v2}, Le17;->b(I)V

    :cond_11
    return-object v8

    :pswitch_14
    check-cast v0, Lie5;

    check-cast v9, Lge5;

    iget-object v0, v0, Lie5;->B0:Lzp;

    if-eqz v0, :cond_12

    iget-wide v1, v9, Lge5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_12
    return-object v8

    :pswitch_15
    check-cast v0, Lzp;

    check-cast v9, Lge5;

    iget-wide v1, v9, Lge5;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

    :pswitch_16
    check-cast v0, Lxh7;

    check-cast v9, Lr95;

    new-instance v1, Lcx0;

    invoke-direct {v1}, Lcx0;-><init>()V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lww0;

    iput-object v0, v1, Lcx0;->a:Lww0;

    iget-object v0, v9, Lr95;->a:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo64;

    iput-object v0, v1, Lcx0;->d:Lo64;

    iput v5, v1, Lcx0;->e:I

    return-object v1

    :pswitch_17
    check-cast v0, Landroid/content/Context;

    check-cast v9, Lq95;

    new-instance v1, Lhd4;

    sget v2, Lyhf;->a:I

    :try_start_1
    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v0}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v3

    invoke-virtual {v3, v2, v6}, Landroid/content/pm/PackageManager;->getPackageInfo(Ljava/lang/String;I)Landroid/content/pm/PackageInfo;

    move-result-object v2

    iget-object v2, v2, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_1
    .catch Landroid/content/pm/PackageManager$NameNotFoundException; {:try_start_1 .. :try_end_1} :catch_0

    goto :goto_8

    :catch_0
    const-string v2, "?"

    :goto_8
    sget-object v3, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    const/16 v4, 0x2f

    invoke-static {v4, v2}, Lex3;->f(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4, v3}, Lex3;->f(ILjava/lang/String;)I

    move-result v4

    new-instance v5, Ljava/lang/StringBuilder;

    invoke-direct {v5, v4}, Ljava/lang/StringBuilder;-><init>(I)V

    const-string v4, "ExoPlayer/"

    invoke-virtual {v5, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, " (Linux;Android "

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v2, ") ExoPlayerLib/2.17.1"

    invoke-virtual {v5, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v5}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    iget-object v3, v9, Lq95;->b:Ldle;

    invoke-virtual {v3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ldc4;

    invoke-direct {v1, v0, v2, v3}, Lhd4;-><init>(Landroid/content/Context;Ljava/lang/String;Ldc4;)V

    return-object v1

    :pswitch_18
    check-cast v0, Ld65;

    check-cast v9, Ljava/lang/String;

    iget-object v1, v0, Ld65;->b:La65;

    if-nez v1, :cond_13

    new-instance v1, La65;

    iget-object v0, v0, Ld65;->a:[Ljava/lang/Enum;

    array-length v2, v0

    invoke-direct {v1, v9, v2}, La65;-><init>(Ljava/lang/String;I)V

    array-length v2, v0

    move v3, v6

    :goto_9
    if-ge v3, v2, :cond_13

    aget-object v4, v0, v3

    invoke-virtual {v4}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4, v6}, Lk7b;->k(Ljava/lang/String;Z)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_9

    :cond_13
    return-object v1

    :pswitch_19
    check-cast v0, Lk25;

    check-cast v9, Lxh7;

    new-instance v1, Lp15;

    iget-object v2, v0, Lk25;->d:Lcmg;

    iget-object v0, v0, Lk25;->a:Landroid/content/Context;

    invoke-direct {v1, v2, v0, v9}, Lp15;-><init>(Lcmg;Landroid/content/Context;Lxh7;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lxh7;

    check-cast v9, Lp15;

    new-instance v1, Ljj;

    invoke-direct {v1, v9}, Ljj;-><init>(Lp15;)V

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    const-string v2, "emoji_sprite_loader"

    invoke-virtual {v0, v5, v2}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object v0

    invoke-virtual {v0, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lgv3;

    check-cast v9, Lxh7;

    iget-object v0, v0, Lgv3;->a:Lwn3;

    invoke-virtual {v0}, Lwn3;->k()Ljava/util/List;

    move-result-object v0

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1, v0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    invoke-interface {v9}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lit3;

    invoke-virtual {v0, v1}, Lit3;->b(Ljava/util/List;)V

    return-object v1

    :pswitch_1c
    check-cast v0, Lgt2;

    check-cast v9, Lgq3;

    iget-wide v1, v9, Lgq3;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgt2;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-object v8

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
