.class public final Lnl1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lea6;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Object;

.field public synthetic Z:Ljava/lang/Object;

.field public synthetic n0:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;Lgt5;I)V
    .locals 0

    iput p3, p0, Lnl1;->X:I

    iput-object p1, p0, Lnl1;->q0:Ljava/lang/Object;

    const/4 p1, 0x6

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final l(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)V
    .locals 2

    iget v0, p0, Lnl1;->X:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Lxu2;

    check-cast p2, Ljava/util/List;

    check-cast p3, Ljava/util/List;

    check-cast p4, Ljava/util/List;

    check-cast p5, Ljava/util/List;

    new-instance v0, Lnl1;

    iget-object p0, p0, Lnl1;->q0:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/list/ChatsListWidget;

    const/4 v1, 0x1

    invoke-direct {v0, p0, p6, v1}, Lnl1;-><init>(Ljava/lang/Object;Lgt5;I)V

    iput-object p1, v0, Lnl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lnl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lnl1;->n0:Ljava/lang/Object;

    iput-object p4, v0, Lnl1;->o0:Ljava/lang/Object;

    iput-object p5, v0, Lnl1;->p0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lnl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Ld44;

    check-cast p2, Lysa;

    check-cast p3, Lm31;

    check-cast p4, Lmzc;

    check-cast p5, Lt9;

    new-instance v0, Lnl1;

    iget-object p0, p0, Lnl1;->q0:Ljava/lang/Object;

    check-cast p0, Lkm1;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p6, v1}, Lnl1;-><init>(Ljava/lang/Object;Lgt5;I)V

    iput-object p1, v0, Lnl1;->Y:Ljava/lang/Object;

    iput-object p2, v0, Lnl1;->Z:Ljava/lang/Object;

    iput-object p3, v0, Lnl1;->n0:Ljava/lang/Object;

    iput-object p4, v0, Lnl1;->o0:Ljava/lang/Object;

    iput-object p5, v0, Lnl1;->p0:Ljava/lang/Object;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {v0, p0}, Lnl1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 38

    move-object/from16 v0, p0

    iget v1, v0, Lnl1;->X:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lnl1;->q0:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/list/ChatsListWidget;

    iget-object v2, v1, Lone/me/chats/list/ChatsListWidget;->y0:Lei0;

    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->v0:Lei0;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v4, v0, Lnl1;->Y:Ljava/lang/Object;

    check-cast v4, Lxu2;

    iget-object v5, v0, Lnl1;->Z:Ljava/lang/Object;

    check-cast v5, Ljava/util/List;

    iget-object v6, v0, Lnl1;->n0:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    iget-object v7, v0, Lnl1;->o0:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    iget-object v0, v0, Lnl1;->p0:Ljava/lang/Object;

    check-cast v0, Ljava/util/List;

    sget-object v8, Lxu2;->c:Lxu2;

    sget-object v9, Lv25;->a:Lv25;

    if-ne v4, v8, :cond_0

    invoke-virtual {v3, v9}, Lhp7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v5}, Lhp7;->E(Ljava/util/List;)V

    :goto_0
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->u0:Lav2;

    invoke-virtual {v1}, Lqx3;->getView()Landroid/view/View;

    move-result-object v5

    if-eqz v5, :cond_1

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v5

    new-instance v8, Lzv1;

    const/4 v10, 0x7

    invoke-direct {v8, v3, v10, v4}, Lzv1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v3, Law1;

    const/16 v10, 0x10

    invoke-direct {v3, v10, v1}, Law1;-><init>(ILjava/lang/Object;)V

    const/4 v10, 0x1

    invoke-static {v10, v5, v8, v3}, Lfud;->C(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v3

    iget-boolean v5, v4, Lxu2;->b:Z

    invoke-virtual {v3, v5}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    goto :goto_1

    :cond_1
    iget-object v5, v4, Lxu2;->a:Ljava/lang/Object;

    invoke-virtual {v3, v5}, Lhp7;->E(Ljava/util/List;)V

    :goto_1
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->w0:Lqgg;

    invoke-virtual {v3, v6}, Lhp7;->E(Ljava/util/List;)V

    iget-boolean v3, v4, Lxu2;->b:Z

    if-eqz v3, :cond_2

    invoke-virtual {v2, v9}, Lhp7;->E(Ljava/util/List;)V

    goto :goto_2

    :cond_2
    iget-object v3, v1, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v4, "all.chat.folder"

    invoke-static {v3, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_3

    invoke-virtual {v2, v0}, Lhp7;->E(Ljava/util/List;)V

    :cond_3
    :goto_2
    iget-object v0, v1, Lone/me/chats/list/ChatsListWidget;->x0:Lqgg;

    invoke-virtual {v0, v7}, Lhp7;->E(Ljava/util/List;)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lnl1;->q0:Ljava/lang/Object;

    check-cast v1, Lkm1;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v2, v0, Lnl1;->Y:Ljava/lang/Object;

    check-cast v2, Ld44;

    iget-object v3, v0, Lnl1;->Z:Ljava/lang/Object;

    check-cast v3, Lysa;

    iget-object v4, v0, Lnl1;->n0:Ljava/lang/Object;

    check-cast v4, Lm31;

    iget-object v5, v0, Lnl1;->o0:Ljava/lang/Object;

    check-cast v5, Lmzc;

    iget-object v0, v0, Lnl1;->p0:Ljava/lang/Object;

    check-cast v0, Lt9;

    iget-object v6, v3, Lysa;->a:Losa;

    iget-object v6, v6, Losa;->a:Ldh1;

    invoke-interface {v6}, Ldh1;->a()Z

    move-result v6

    const/4 v7, 0x0

    if-nez v6, :cond_4

    iget-object v6, v1, Lkm1;->c:Lit1;

    invoke-virtual {v6, v7}, Lit1;->i(Lbh1;)V

    :cond_4
    iget-object v6, v1, Lkm1;->t0:Ln4e;

    :goto_3
    invoke-virtual {v6}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v8

    move-object v9, v8

    check-cast v9, Lcb1;

    iget-object v10, v1, Lkm1;->Y:Lf03;

    iput-object v2, v10, Lf03;->c:Ljava/lang/Object;

    iput-object v3, v10, Lf03;->o:Ljava/lang/Object;

    iput-object v4, v10, Lf03;->X:Ljava/lang/Object;

    iput-object v5, v10, Lf03;->Y:Ljava/lang/Object;

    iput-object v0, v10, Lf03;->Z:Ljava/lang/Object;

    iget-object v11, v10, Lf03;->a:Ljava/lang/Object;

    check-cast v11, Lbwa;

    iget-object v12, v9, Lcb1;->a:Ljava/lang/String;

    iget-object v13, v9, Lcb1;->e:Ljc5;

    instance-of v14, v13, Ldc5;

    if-eqz v14, :cond_6

    :cond_5
    :goto_4
    move-object/from16 p1, v0

    move-object/from16 v36, v1

    move-object/from16 v37, v2

    goto/16 :goto_1a

    :cond_6
    instance-of v14, v13, Lcc5;

    if-nez v14, :cond_7

    goto :goto_5

    :cond_7
    iget-object v14, v2, Ld44;->j:Ljc5;

    instance-of v14, v14, Ldc5;

    if-nez v14, :cond_5

    iget-boolean v14, v2, Ld44;->g:Z

    if-eqz v14, :cond_8

    iget-object v14, v2, Ld44;->c:Ljava/lang/String;

    invoke-static {v14, v12}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v14

    if-nez v14, :cond_8

    goto :goto_4

    :cond_8
    :goto_5
    iget-object v14, v10, Lf03;->c:Ljava/lang/Object;

    check-cast v14, Ld44;

    iget-boolean v14, v14, Ld44;->f:Z

    iget-object v15, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v15, Lysa;

    iget-object v15, v15, Lysa;->a:Losa;

    iget-object v7, v15, Losa;->a:Ldh1;

    invoke-interface {v7}, Ldh1;->isScreenCaptureEnabled()Z

    move-result v17

    move-object/from16 p1, v0

    iget-object v0, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v0, Lysa;

    iget-object v0, v0, Lysa;->a:Losa;

    iget-object v0, v0, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->f()Z

    move-result v21

    iget-object v0, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v0, Lysa;

    iget-object v0, v0, Lysa;->a:Losa;

    iget-object v0, v0, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->isScreenCaptureEnabled()Z

    move-result v0

    const/16 v23, 0x0

    move/from16 v16, v0

    const/16 v24, 0x1

    if-nez v16, :cond_a

    iget-object v0, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v0, Lysa;

    invoke-virtual {v0}, Lysa;->a()Lbh1;

    move-result-object v0

    if-eqz v0, :cond_9

    goto :goto_6

    :cond_9
    move/from16 v18, v23

    goto :goto_7

    :cond_a
    :goto_6
    move/from16 v18, v24

    :goto_7
    if-eqz v17, :cond_b

    invoke-interface {v7}, Ldh1;->getId()Lbh1;

    move-result-object v0

    :goto_8
    move-object/from16 v19, v0

    goto :goto_9

    :cond_b
    iget-object v0, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v0, Lysa;

    invoke-virtual {v0}, Lysa;->a()Lbh1;

    move-result-object v0

    goto :goto_8

    :goto_9
    iget-object v0, v10, Lf03;->Z:Ljava/lang/Object;

    check-cast v0, Lt9;

    move-object/from16 v36, v1

    iget-boolean v1, v0, Lt9;->d:Z

    xor-int/lit8 v20, v1, 0x1

    iget-boolean v1, v0, Lt9;->a:Z

    new-instance v16, Lzk1;

    move/from16 v22, v1

    invoke-direct/range {v16 .. v22}, Lzk1;-><init>(ZZLbh1;ZZZ)V

    iget-object v1, v10, Lf03;->Y:Ljava/lang/Object;

    check-cast v1, Lmzc;

    iget-boolean v0, v0, Lt9;->e:Z

    invoke-static {v1, v15, v0}, Lt28;->d(Lmzc;Losa;Z)Lxk1;

    move-result-object v25

    iget-object v0, v10, Lf03;->c:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-object v1, v0, Ld44;->j:Ljc5;

    move-object/from16 v37, v2

    instance-of v2, v1, Lec5;

    if-nez v2, :cond_c

    goto :goto_a

    :cond_c
    const/4 v1, 0x0

    :goto_a
    if-nez v1, :cond_d

    goto :goto_b

    :cond_d
    move-object v13, v1

    :goto_b
    iget-object v1, v9, Lcb1;->b:Lms8;

    if-nez v1, :cond_e

    iget-object v1, v0, Ld44;->a:Lms8;

    :cond_e
    move-object/from16 v17, v1

    iget-object v0, v0, Ld44;->c:Ljava/lang/String;

    if-nez v0, :cond_f

    goto :goto_c

    :cond_f
    move-object v12, v0

    :goto_c
    iget-object v0, v9, Lcb1;->f:Lc41;

    iget-object v1, v10, Lf03;->X:Ljava/lang/Object;

    check-cast v1, Lm31;

    sget-object v2, Lm31;->h:Lm31;

    invoke-static {v1, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_10

    goto :goto_d

    :cond_10
    const/4 v0, 0x0

    :goto_d
    if-nez v0, :cond_11

    iget-object v0, v10, Lf03;->b:Ljava/lang/Object;

    check-cast v0, Ln31;

    iget-object v1, v10, Lf03;->X:Ljava/lang/Object;

    check-cast v1, Lm31;

    invoke-virtual {v0, v1}, Ln31;->a(Lm31;)Lc41;

    move-result-object v0

    :cond_11
    move-object/from16 v21, v0

    iget-object v0, v10, Lf03;->c:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-boolean v1, v0, Ld44;->h:Z

    iget-object v0, v0, Ld44;->d:Ljava/lang/String;

    iget-object v2, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v2, Lysa;

    iget-object v2, v2, Lysa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    move/from16 v9, v24

    if-le v2, v9, :cond_12

    iget-object v2, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v2, Lysa;

    iget-object v2, v2, Lysa;->d:Lbh1;

    move-object/from16 v31, v2

    goto :goto_e

    :cond_12
    const/16 v31, 0x0

    :goto_e
    iget-object v2, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v2, Lysa;

    iget-object v2, v2, Lysa;->c:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->isEmpty()Z

    move-result v30

    iget-object v2, v10, Lf03;->c:Ljava/lang/Object;

    check-cast v2, Ld44;

    iget-boolean v2, v2, Ld44;->e:Z

    if-nez v2, :cond_14

    if-nez v30, :cond_13

    goto :goto_f

    :cond_13
    move/from16 v27, v23

    goto :goto_10

    :cond_14
    :goto_f
    move/from16 v27, v9

    :goto_10
    invoke-virtual/range {v16 .. v16}, Lzk1;->a()Z

    move-result v2

    sget-object v18, Ly68;->a:Ly68;

    sget-object v19, Ly68;->b:Ly68;

    sget-object v20, Ly68;->X:Ly68;

    sget-object v22, Ly68;->c:Ly68;

    if-eqz v2, :cond_15

    :goto_11
    move-object/from16 v26, v0

    move-object/from16 v32, v22

    goto :goto_13

    :cond_15
    iget-object v2, v10, Lf03;->Z:Ljava/lang/Object;

    check-cast v2, Lt9;

    iget-boolean v9, v2, Lt9;->a:Z

    if-nez v9, :cond_16

    iget-boolean v2, v2, Lt9;->b:Z

    if-nez v2, :cond_16

    goto :goto_11

    :cond_16
    iget-object v2, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v2, Lysa;

    iget-object v2, v2, Lysa;->a:Losa;

    iget-object v2, v2, Losa;->a:Ldh1;

    invoke-interface {v2}, Ldh1;->a()Z

    move-result v2

    invoke-virtual {v11}, Lbwa;->a()Lmwa;

    move-result-object v9

    move-object/from16 v26, v0

    sget-object v0, Lmwa;->l:[Ljava/lang/String;

    invoke-virtual {v9, v0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v0

    if-nez v0, :cond_17

    move-object/from16 v0, v20

    goto :goto_12

    :cond_17
    if-eqz v2, :cond_18

    move-object/from16 v0, v19

    goto :goto_12

    :cond_18
    move-object/from16 v0, v18

    :goto_12
    move-object/from16 v32, v0

    :goto_13
    iget-object v0, v10, Lf03;->Z:Ljava/lang/Object;

    check-cast v0, Lt9;

    iget-boolean v2, v0, Lt9;->a:Z

    if-nez v2, :cond_19

    iget-boolean v0, v0, Lt9;->c:Z

    if-nez v0, :cond_19

    move-object/from16 v33, v22

    goto :goto_15

    :cond_19
    iget-object v0, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v0, Lysa;

    iget-object v0, v0, Lysa;->a:Losa;

    iget-object v0, v0, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->b()Z

    move-result v0

    invoke-virtual {v11}, Lbwa;->a()Lmwa;

    move-result-object v2

    sget-object v9, Lmwa;->h:[Ljava/lang/String;

    invoke-virtual {v2, v9}, Lmwa;->b([Ljava/lang/String;)Z

    move-result v2

    if-nez v2, :cond_1a

    move-object/from16 v18, v20

    goto :goto_14

    :cond_1a
    if-eqz v0, :cond_1b

    move-object/from16 v18, v19

    :cond_1b
    :goto_14
    move-object/from16 v33, v18

    :goto_15
    iget-object v0, v10, Lf03;->c:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-object v0, v0, Ld44;->i:Labb;

    if-eqz v0, :cond_1c

    iget-object v0, v0, Labb;->b:Lms8;

    move-object/from16 v18, v0

    goto :goto_16

    :cond_1c
    const/16 v18, 0x0

    :goto_16
    if-eqz v1, :cond_1d

    invoke-interface {v7}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_1d

    const/16 v29, 0x1

    goto :goto_17

    :cond_1d
    move/from16 v29, v23

    :goto_17
    instance-of v0, v13, Ldc5;

    if-nez v0, :cond_20

    instance-of v0, v13, Lcc5;

    if-nez v0, :cond_20

    instance-of v0, v13, Lec5;

    if-eqz v0, :cond_1e

    goto :goto_18

    :cond_1e
    if-nez v17, :cond_1f

    if-eqz v0, :cond_1f

    goto :goto_18

    :cond_1f
    move/from16 v34, v23

    goto :goto_19

    :cond_20
    :goto_18
    const/16 v34, 0x1

    :goto_19
    iget-object v0, v10, Lf03;->c:Ljava/lang/Object;

    check-cast v0, Ld44;

    iget-boolean v0, v0, Ld44;->g:Z

    iget-object v2, v10, Lf03;->o:Ljava/lang/Object;

    check-cast v2, Lysa;

    iget-boolean v2, v2, Lysa;->h:Z

    move-object/from16 v23, v15

    new-instance v15, Lcb1;

    move/from16 v19, v0

    move/from16 v22, v1

    move/from16 v35, v2

    move-object/from16 v20, v13

    move/from16 v28, v14

    move-object/from16 v24, v16

    move-object/from16 v16, v12

    invoke-direct/range {v15 .. v35}, Lcb1;-><init>(Ljava/lang/String;Lms8;Lms8;ZLjc5;Lc41;ZLosa;Lzk1;Lxk1;Ljava/lang/String;ZZZZLbh1;Ly68;Ly68;ZZ)V

    goto :goto_1b

    :goto_1a
    const/16 v16, 0x0

    const v17, 0xfffef

    const/4 v10, 0x0

    sget-object v11, Ldc5;->a:Ldc5;

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-static/range {v9 .. v17}, Lcb1;->a(Lcb1;Lms8;Ljc5;Lc41;ZLy68;Ly68;ZI)Lcb1;

    move-result-object v15

    :goto_1b
    invoke-virtual {v6, v8, v15}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_21

    sget-object v0, Lncf;->a:Lncf;

    return-object v0

    :cond_21
    move-object/from16 v0, p1

    move-object/from16 v1, v36

    move-object/from16 v2, v37

    const/4 v7, 0x0

    goto/16 :goto_3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
