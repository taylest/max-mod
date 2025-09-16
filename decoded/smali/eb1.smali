.class public final synthetic Leb1;
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

    iput p1, p0, Leb1;->a:I

    iput-object p2, p0, Leb1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 45

    move-object/from16 v0, p0

    iget v1, v0, Leb1;->a:I

    const/4 v2, 0x3

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x1

    iget-object v0, v0, Leb1;->b:Ljava/lang/Object;

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lxu3;

    iget-object v1, v0, Lxu3;->a:Lwn3;

    iget-object v2, v1, Lwn3;->h:Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, v5}, Lwn3;->i(JZ)Lmm3;

    move-result-object v1

    if-nez v1, :cond_0

    iget-object v1, v0, Lxu3;->b:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {v0, v1, v2}, Lxu3;->a(J)Lmm3;

    move-result-object v1

    :cond_0
    return-object v1

    :pswitch_0
    check-cast v0, Lone/me/chats/picker/contacts/ContactsPickerScreen;

    sget-object v1, Lone/me/chats/picker/contacts/ContactsPickerScreen;->r0:[Lsf7;

    sget v1, Lng7;->a:I

    sget v1, Lng7;->c:I

    invoke-static {v1}, Lng7;->b(I)Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-static {v0}, Lcjg;->o(Lqx3;)V

    :cond_1
    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_1
    check-cast v0, Lys3;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_2
    check-cast v0, Lfs3;

    invoke-static {v0}, Lfs3;->d(Lfs3;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_3
    check-cast v0, Lrq3;

    iget-object v0, v0, Lrq3;->m:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ll04;

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    return-object v0

    :pswitch_4
    check-cast v0, Ldn3;

    new-instance v1, Landroid/graphics/drawable/RippleDrawable;

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v2, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->d()Lx4e;

    move-result-object v0

    iget-object v0, v0, Lx4e;->a:Lv4e;

    iget-object v0, v0, Lv4e;->a:Lu4e;

    iget v0, v0, Lu4e;->h:I

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    new-instance v2, Landroid/graphics/drawable/ColorDrawable;

    const/4 v3, -0x1

    invoke-direct {v2, v3}, Landroid/graphics/drawable/ColorDrawable;-><init>(I)V

    invoke-direct {v1, v0, v4, v2}, Landroid/graphics/drawable/RippleDrawable;-><init>(Landroid/content/res/ColorStateList;Landroid/graphics/drawable/Drawable;Landroid/graphics/drawable/Drawable;)V

    return-object v1

    :pswitch_5
    check-cast v0, Lvk3;

    iget-object v1, v0, Lvk3;->X:Ljava/lang/Object;

    check-cast v1, Ldle;

    iget-object v0, v0, Lvk3;->a:Ljava/lang/Object;

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->conn-timeouts:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v2}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v2

    iget-object v0, v0, Lc3;->g:Lai7;

    invoke-virtual {v0, v2, v4}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_2

    goto :goto_0

    :cond_2
    :try_start_0
    new-instance v2, Lorg/json/JSONObject;

    invoke-direct {v2, v0}, Lorg/json/JSONObject;-><init>(Ljava/lang/String;)V
    :try_end_0
    .catch Lorg/json/JSONException; {:try_start_0 .. :try_end_0} :catch_0

    move-object v4, v2

    :catch_0
    :goto_0
    if-eqz v4, :cond_7

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map;

    new-instance v1, Ljava/util/EnumMap;

    invoke-direct {v1, v0}, Ljava/util/EnumMap;-><init>(Ljava/util/Map;)V

    invoke-virtual {v4}, Lorg/json/JSONObject;->keys()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_8

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    invoke-static {v2}, Lxde;->Z(Ljava/lang/String;)Ljava/lang/Integer;

    move-result-object v3

    if-eqz v3, :cond_3

    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    sget-object v6, Luk3;->Z:Lc65;

    invoke-static {v3, v6}, Lj73;->n0(ILjava/util/List;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Luk3;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v4, v2}, Lorg/json/JSONObject;->optJSONArray(Ljava/lang/String;)Lorg/json/JSONArray;

    move-result-object v2

    if-nez v2, :cond_5

    goto :goto_1

    :cond_5
    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    if-eqz v6, :cond_3

    invoke-virtual {v2}, Lorg/json/JSONArray;->length()I

    move-result v6

    new-array v7, v6, [J

    move v8, v5

    :goto_2
    if-ge v8, v6, :cond_6

    const-wide/16 v9, 0x2710

    invoke-virtual {v2, v8, v9, v10}, Lorg/json/JSONArray;->optLong(IJ)J

    move-result-wide v9

    aput-wide v9, v7, v8

    add-int/lit8 v8, v8, 0x1

    goto :goto_2

    :cond_6
    invoke-virtual {v1, v3, v7}, Ljava/util/EnumMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_7
    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ljava/util/Map;

    :cond_8
    return-object v1

    :pswitch_6
    check-cast v0, Lak3;

    iget-object v0, v0, Lak3;->b:Ljava/lang/String;

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_7
    check-cast v0, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;

    sget v1, Lone/me/calls/ui/bottomsheet/opponent/ConfirmAddOpponentToCallBottomSheet;->x0:I

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-static {v0}, Lcr0;->o(Landroid/content/Context;)Landroid/graphics/drawable/StateListDrawable;

    move-result-object v0

    return-object v0

    :pswitch_8
    check-cast v0, Lf83;

    sget-object v1, Lcqe;->a:Lcqe;

    iget v2, v0, Lf83;->a:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->b:Lcqe;

    iget v2, v0, Lf83;->b:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v4, Lura;

    invoke-direct {v4, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->c:Lcqe;

    iget v2, v0, Lf83;->c:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v5, Lura;

    invoke-direct {v5, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->o:Lcqe;

    iget v2, v0, Lf83;->e:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v6, Lura;

    invoke-direct {v6, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->X:Lcqe;

    iget v2, v0, Lf83;->f:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v7, Lura;

    invoke-direct {v7, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->Y:Lcqe;

    iget v2, v0, Lf83;->h:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v8, Lura;

    invoke-direct {v8, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->Z:Lcqe;

    iget v2, v0, Lf83;->j:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v9, Lura;

    invoke-direct {v9, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->n0:Lcqe;

    iget v2, v0, Lf83;->k:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v10, Lura;

    invoke-direct {v10, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->o0:Lcqe;

    iget v2, v0, Lf83;->l:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v11, Lura;

    invoke-direct {v11, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->p0:Lcqe;

    iget v2, v0, Lf83;->m:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v12, Lura;

    invoke-direct {v12, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->q0:Lcqe;

    iget v2, v0, Lf83;->n:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v13, Lura;

    invoke-direct {v13, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->r0:Lcqe;

    iget v2, v0, Lf83;->o:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v14, Lura;

    invoke-direct {v14, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->s0:Lcqe;

    iget v2, v0, Lf83;->p:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    new-instance v15, Lura;

    invoke-direct {v15, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->t0:Lcqe;

    iget v2, v0, Lf83;->q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 p0, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->u0:Lcqe;

    iget v2, v0, Lf83;->r:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v16, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->v0:Lcqe;

    iget v2, v0, Lf83;->s:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v17, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->w0:Lcqe;

    iget v2, v0, Lf83;->t:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v18, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->x0:Lcqe;

    iget v2, v0, Lf83;->u:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v19, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->y0:Lcqe;

    iget v2, v0, Lf83;->v:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v20, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->z0:Lcqe;

    iget v2, v0, Lf83;->w:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v21, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->A0:Lcqe;

    iget v2, v0, Lf83;->x:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v22, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->B0:Lcqe;

    iget v2, v0, Lf83;->y:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v23, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->C0:Lcqe;

    iget v2, v0, Lf83;->z:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v24, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->D0:Lcqe;

    iget v2, v0, Lf83;->A:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v25, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->E0:Lcqe;

    iget v2, v0, Lf83;->B:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v26, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->F0:Lcqe;

    iget v2, v0, Lf83;->C:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v27, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->G0:Lcqe;

    iget v2, v0, Lf83;->D:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v28, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->H0:Lcqe;

    iget v2, v0, Lf83;->E:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v29, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->I0:Lcqe;

    iget v2, v0, Lf83;->F:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v30, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->J0:Lcqe;

    iget v2, v0, Lf83;->G:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v31, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->K0:Lcqe;

    iget v2, v0, Lf83;->H:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v32, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->L0:Lcqe;

    iget v2, v0, Lf83;->I:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v33, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->M0:Lcqe;

    iget v2, v0, Lf83;->J:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v34, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->N0:Lcqe;

    iget v2, v0, Lf83;->K:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v35, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->O0:Lcqe;

    iget-object v2, v0, Lf83;->L:Ljava/lang/Integer;

    move-object/from16 v36, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->P0:Lcqe;

    iget-object v2, v0, Lf83;->M:Ljava/lang/Integer;

    move-object/from16 v37, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->Q0:Lcqe;

    iget-object v2, v0, Lf83;->N:Ljava/lang/Integer;

    move-object/from16 v38, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->R0:Lcqe;

    iget-object v2, v0, Lf83;->O:Ljava/lang/Integer;

    move-object/from16 v39, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->S0:Lcqe;

    iget-object v2, v0, Lf83;->P:Ljava/lang/Integer;

    move-object/from16 v40, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->T0:Lcqe;

    iget v2, v0, Lf83;->Q:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v41, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->U0:Lcqe;

    iget v2, v0, Lf83;->R:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    move-object/from16 v42, v3

    new-instance v3, Lura;

    invoke-direct {v3, v1, v2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object v1, Lcqe;->V0:Lcqe;

    iget v0, v0, Lf83;->S:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    new-instance v2, Lura;

    invoke-direct {v2, v1, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    move-object/from16 v44, v2

    move-object/from16 v43, v3

    move-object/from16 v3, p0

    filled-new-array/range {v3 .. v44}, [Lura;

    move-result-object v0

    invoke-static {v0}, Lc38;->N([Lura;)Ljava/util/HashMap;

    move-result-object v0

    return-object v0

    :pswitch_9
    check-cast v0, Lone/me/sdk/richvector/internal/element/ClipPathElement;

    invoke-static {v0}, Lone/me/sdk/richvector/internal/element/ClipPathElement;->a(Lone/me/sdk/richvector/internal/element/ClipPathElement;)Landroid/graphics/Path;

    move-result-object v0

    return-object v0

    :pswitch_a
    check-cast v0, Lo7a;

    sget-object v1, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    sget-object v1, Luz2;->c:Luz2;

    iget-object v0, v0, Lo7a;->a:Ljava/lang/String;

    invoke-virtual {v1}, Ls2;->D0()Lea4;

    move-result-object v1

    const-string v2, ":settings/folder/edit?id="

    invoke-virtual {v2, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v1, v0, v4}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_b
    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    invoke-virtual {v0}, Leb2;->e()V

    new-instance v1, Loa2;

    invoke-direct {v1, v0, v6}, Loa2;-><init>(Leb2;I)V

    const-string v2, "getMaxLastEventTime"

    invoke-virtual {v0, v2, v1}, Leb2;->d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    return-object v0

    :pswitch_c
    check-cast v0, Lss2;

    sget v1, Llw4;->o:I

    iget-object v1, v0, Lss2;->b:Lqbd;

    check-cast v1, Li2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->subscription-timeout-seconds:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v3, 0x3c

    int-to-long v5, v3

    invoke-virtual {v1, v2, v5, v6}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    if-nez v1, :cond_9

    goto :goto_3

    :cond_9
    move v3, v1

    :goto_3
    sget-object v1, Lqw4;->o:Lqw4;

    invoke-static {v3, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v1

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_a

    goto :goto_4

    :cond_a
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v3, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_b

    iget-wide v6, v0, Lss2;->a:J

    invoke-static {v1, v2}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v0

    new-instance v8, Ljava/lang/StringBuilder;

    const-string v9, "#"

    invoke-direct {v8, v9}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v8, v6, v7}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v6, " timeout = "

    invoke-virtual {v8, v6}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v8}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v6, "ss2"

    invoke-virtual {v3, v5, v6, v0, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_b
    :goto_4
    new-instance v0, Llw4;

    invoke-direct {v0, v1, v2}, Llw4;-><init>(J)V

    return-object v0

    :pswitch_d
    check-cast v0, Lmo2;

    sget-object v1, Lct4;->p0:Lws9;

    invoke-virtual {v1, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object v0

    iget v0, v0, Lise;->j:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_e
    check-cast v0, Ltm2;

    sget-object v1, Ltm2;->c:Ltm2;

    if-ne v0, v1, :cond_c

    move v5, v6

    :cond_c
    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_f
    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->c:Lti2;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_10

    if-eq v0, v6, :cond_f

    if-eq v0, v3, :cond_e

    if-ne v0, v2, :cond_d

    sget-object v0, Ls10;->X:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_d
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_e
    sget-object v0, Ls10;->Z:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_f
    sget-object v0, Ls10;->p0:Ls10;

    invoke-static {v0}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    goto :goto_5

    :cond_10
    sget-object v0, Ls10;->c:Ls10;

    sget-object v1, Ls10;->o:Ls10;

    filled-new-array {v0, v1}, [Ls10;

    move-result-object v0

    invoke-static {v0}, Lpfd;->J([Ljava/lang/Object;)Ljava/util/Set;

    move-result-object v0

    :goto_5
    new-instance v1, Ljava/util/ArrayList;

    const/16 v2, 0xa

    invoke-static {v0, v2}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_6
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_11

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ls10;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_11
    invoke-static {v1}, Lj73;->F0(Ljava/lang/Iterable;)Ljava/util/HashSet;

    move-result-object v0

    return-object v0

    :pswitch_10
    check-cast v0, Lone/me/profile/screens/media/ChatMediaListWidget;

    sget-object v1, Lone/me/profile/screens/media/ChatMediaListWidget;->n0:[Lsf7;

    new-instance v1, Lkg2;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-direct {v1, v4}, Lkg2;-><init>(Landroid/content/Context;)V

    sget v4, Ldha;->q0:I

    invoke-virtual {v1, v4}, Lkg2;->setTitle(I)V

    invoke-virtual {v0}, Lone/me/profile/screens/media/ChatMediaListWidget;->z0()Lti2;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_15

    if-eq v0, v6, :cond_14

    if-eq v0, v3, :cond_13

    if-ne v0, v2, :cond_12

    sget v0, Lcia;->w:I

    goto :goto_7

    :cond_12
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_13
    sget v0, Lcia;->u:I

    goto :goto_7

    :cond_14
    sget v0, Lcia;->g:I

    goto :goto_7

    :cond_15
    sget v0, Lcia;->v:I

    :goto_7
    invoke-virtual {v1, v0}, Lkg2;->setIcon(I)V

    return-object v1

    :pswitch_11
    check-cast v0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;

    sget-object v1, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:[Lsf7;

    new-instance v1, Lp00;

    invoke-direct {v1}, Lp00;-><init>()V

    const/16 v2, 0x34

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    iput v2, v1, Lp00;->c:I

    iput-boolean v6, v1, Lp00;->b:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    invoke-virtual {v0}, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0()Loma;

    move-result-object v2

    if-nez v2, :cond_16

    sget-object v2, Lct4;->p0:Lws9;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v2, v0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v2

    :cond_16
    invoke-interface {v2}, Loma;->getIcon()Lpv6;

    move-result-object v0

    iget v0, v0, Lpv6;->f:I

    iget-object v2, v1, Lp00;->p:Landroid/graphics/Paint;

    invoke-virtual {v2, v0}, Landroid/graphics/Paint;->setColor(I)V

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    iput-boolean v6, v1, Lp00;->e:Z

    invoke-virtual {v1}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    return-object v1

    :pswitch_12
    check-cast v0, Lv72;

    iget-object v0, v0, Lv72;->g:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Lqh5;->s()Z

    move-result v0

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0

    :pswitch_13
    check-cast v0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;

    sget-object v1, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    new-instance v2, Lk52;

    invoke-virtual {v0}, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->x0()J

    move-result-wide v3

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->c()Lxh7;

    move-result-object v5

    invoke-virtual {v0}, Lafb;->e()Lxh7;

    move-result-object v6

    invoke-virtual {v0}, Lafb;->b()Lxh7;

    move-result-object v7

    invoke-virtual {v0}, Lafb;->f()Lxh7;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lk52;-><init>(JLxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_14
    check-cast v0, Lq32;

    iget-object v0, v0, Lq32;->a:[Lw8b;

    new-instance v1, Ljava/util/ArrayList;

    array-length v2, v0

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    array-length v2, v0

    :goto_8
    if-ge v5, v2, :cond_17

    aget-object v3, v0, v5

    invoke-interface {v3}, Lw8b;->b()Llx0;

    move-result-object v3

    invoke-static {v3}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_17
    invoke-static {v1}, Lj73;->A0(Ljava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v10, 0x0

    const/16 v11, 0x3f

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    invoke-static/range {v6 .. v11}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v0

    const-string v1, "chained:"

    invoke-virtual {v1, v0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v1, Lntd;

    invoke-direct {v1, v0}, Lntd;-><init>(Ljava/lang/String;)V

    return-object v1

    :pswitch_15
    check-cast v0, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;

    sget-object v1, Lone/me/calls/ui/ui/waitingroom/event/CallWaitingRoomEventsWidget;->q0:[Lsf7;

    new-instance v1, Ll1g;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-direct {v1, v0}, Ll1g;-><init>(Landroid/content/Context;)V

    return-object v1

    :pswitch_16
    check-cast v0, Ls11;

    iget-object v0, v0, Ls11;->b:Ljava/lang/Object;

    check-cast v0, Lzyc;

    iget-boolean v1, v0, Lzyc;->f:Z

    if-nez v1, :cond_19

    iget-boolean v0, v0, Lzyc;->e:Z

    if-eqz v0, :cond_18

    goto :goto_9

    :cond_18
    const/4 v0, 0x6

    goto :goto_a

    :cond_19
    :goto_9
    const/4 v0, 0x4

    :goto_a
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    return-object v0

    :pswitch_17
    check-cast v0, Lhr1;

    new-instance v1, Lb;

    const/16 v2, 0x19

    invoke-direct {v1, v2, v0}, Lb;-><init>(ILjava/lang/Object;)V

    return-object v1

    :pswitch_18
    check-cast v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    sget-object v1, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lsf7;

    new-instance v1, Lrp1;

    iget-object v0, v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkm1;

    invoke-direct {v1, v0}, Lrp1;-><init>(Lkm1;)V

    return-object v1

    :pswitch_19
    check-cast v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;

    new-instance v1, Lii1;

    iget-object v2, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->v0:Lur;

    sget-object v4, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->F0:[Lsf7;

    aget-object v5, v4, v5

    invoke-virtual {v2, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/String;

    iget-object v5, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->w0:Lur;

    aget-object v6, v4, v6

    invoke-virtual {v5, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/Boolean;

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    iget-object v6, v0, Lone/me/calls/ui/bottomsheet/ratecall/CallRateBottomSheet;->x0:Lur;

    aget-object v3, v4, v3

    invoke-virtual {v6, v0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/List;

    invoke-direct {v1, v2, v5, v0}, Lii1;-><init>(Ljava/lang/String;ZLjava/util/List;)V

    return-object v1

    :pswitch_1a
    check-cast v0, Lce1;

    invoke-static {v0}, Lce1;->a(Lce1;)Landroid/graphics/drawable/ShapeDrawable;

    move-result-object v0

    return-object v0

    :pswitch_1b
    check-cast v0, Lnc1;

    iget-object v0, v0, Lnc1;->c:Lhtc;

    iget-object v0, v0, Lhtc;->b:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    check-cast v0, Lz1d;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :pswitch_1c
    check-cast v0, Lgl4;

    new-instance v1, Lqs7;

    sget v2, Lh9a;->g:I

    iget-object v0, v0, Lgl4;->a:Ljava/lang/Object;

    check-cast v0, Landroid/content/Context;

    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, v0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object v3

    iget-object v3, v3, Ldea;->c:Loma;

    invoke-interface {v3}, Loma;->getIcon()Lpv6;

    move-result-object v3

    iget v3, v3, Lpv6;->k:I

    invoke-direct {v1, v2, v3, v0}, Lqs7;-><init>(IILandroid/content/Context;)V

    const/16 v0, 0xc

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v0

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v3

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    invoke-virtual {v1, v5, v5, v2, v0}, Landroid/graphics/drawable/Drawable;->setBounds(IIII)V

    return-object v1

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
