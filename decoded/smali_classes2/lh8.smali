.class public final Llh8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz94;


# instance fields
.field public final synthetic a:I

.field public final b:Lha4;


# direct methods
.method public constructor <init>(I)V
    .locals 0

    iput p1, p0, Llh8;->a:I

    packed-switch p1, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmh8;->b:Lmh8;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lrnd;->b:Lrnd;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lsza;->b:Lsza;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lcz9;->b:Lcz9;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Ley7;->b:Ley7;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lej7;->b:Lej7;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lr87;->b:Lr87;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lf17;->b:Lf17;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_7
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lb36;->b:Lb36;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_8
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lmz5;->b:Lmz5;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_9
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lyl4;->b:Lyl4;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    :pswitch_a
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object p1, Lzu1;->b:Lzu1;

    iput-object p1, p0, Llh8;->b:Lha4;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
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


# virtual methods
.method public final a()Lha4;
    .locals 1

    iget v0, p0, Llh8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lrnd;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lsza;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lcz9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Ley7;

    return-object p0

    :pswitch_3
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lej7;

    return-object p0

    :pswitch_4
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lr87;

    return-object p0

    :pswitch_5
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lf17;

    return-object p0

    :pswitch_6
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lb36;

    return-object p0

    :pswitch_7
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lmz5;

    return-object p0

    :pswitch_8
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lyl4;

    return-object p0

    :pswitch_9
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lzu1;

    return-object p0

    :pswitch_a
    iget-object p0, p0, Llh8;->b:Lha4;

    check-cast p0, Lmh8;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
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

.method public final b(Ljava/lang/String;Lca4;Landroid/os/Bundle;)Lka4;
    .locals 29

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    iget v1, v0, Llh8;->a:I

    const/16 v6, 0xc

    const-string v7, "id"

    const-string v10, "chat_id"

    const-string v11, "Required value was null."

    const-string v12, "request_code"

    const/16 v13, 0xa

    const/16 v14, 0x16

    const/4 v15, 0x5

    const/16 v8, 0xb

    const/4 v9, 0x6

    const/4 v4, 0x0

    const-string v5, "invalid route "

    iget-object v0, v0, Llh8;->b:Lha4;

    const/16 v20, 0x0

    packed-switch v1, :pswitch_data_0

    check-cast v0, Lrnd;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    sget-object v0, Lrnd;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    move v1, v4

    const/4 v4, 0x1

    if-eqz v0, :cond_3

    const-string v0, "need_fade"

    invoke-static {v0, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    goto :goto_0

    :cond_1
    move v0, v1

    :goto_0
    if-eqz v0, :cond_2

    new-instance v0, Lia4;

    new-instance v1, Lwwc;

    invoke-direct {v1, v14}, Lwwc;-><init>(I)V

    new-instance v5, Lwwc;

    const/16 v6, 0x17

    invoke-direct {v5, v6}, Lwwc;-><init>(I)V

    invoke-direct {v0, v1, v5}, Lia4;-><init>(Lh96;Lh96;)V

    :goto_1
    move-object v5, v0

    goto :goto_2

    :cond_2
    new-instance v0, Lia4;

    invoke-direct {v0}, Lia4;-><init>()V

    goto :goto_1

    :goto_2
    new-instance v0, Lka4;

    new-instance v6, Lbn1;

    invoke-direct {v6, v3, v13}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;)V

    :goto_3
    move-object/from16 v20, v0

    goto :goto_6

    :cond_3
    sget-object v0, Lrnd;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    const-string v0, "text"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/String;->length()I

    move-result v5

    if-nez v5, :cond_4

    goto :goto_4

    :cond_4
    move v9, v1

    goto :goto_5

    :cond_5
    :goto_4
    const/4 v9, 0x1

    :goto_5
    if-nez v9, :cond_6

    new-instance v10, Lru/ok/tamtam/android/util/share/ShareData;

    const/16 v18, 0x7f

    const/16 v19, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    invoke-direct/range {v10 .. v19}, Lru/ok/tamtam/android/util/share/ShareData;-><init>(ILjava/util/List;Ljava/util/List;Ljava/lang/String;Ljava/util/List;Ljava/util/List;Ljava/lang/String;ILwc4;)V

    iput-object v0, v10, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    iput v1, v10, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    const-string v0, "share_data"

    invoke-virtual {v3, v0, v10}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    :cond_6
    new-instance v0, Lka4;

    new-instance v6, Lbn1;

    invoke-direct {v6, v3, v8}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    goto :goto_3

    :goto_6
    return-object v20

    :cond_7
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_0
    check-cast v0, Lsza;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_7

    :cond_8
    sget-object v0, Lia4;->c:Lia4;

    sget-object v0, Lsza;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_a

    new-instance v5, Lia4;

    new-instance v0, Lmna;

    invoke-direct {v0, v9}, Lmna;-><init>(I)V

    new-instance v1, Lmna;

    const/4 v4, 0x7

    invoke-direct {v1, v4}, Lmna;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lia4;-><init>(Lh96;Lh96;)V

    invoke-static {v12, v3}, Lds0;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    new-instance v6, Lrza;

    invoke-direct {v6, v0}, Lrza;-><init>(I)V

    new-instance v0, Lka4;

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;)V

    move-object/from16 v20, v0

    :goto_7
    return-object v20

    :cond_9
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_a
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_1
    check-cast v0, Lcz9;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto :goto_a

    :cond_b
    sget-object v0, Lcz9;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_c

    new-instance v0, Lh;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    :goto_8
    move-object v6, v0

    goto :goto_9

    :cond_c
    sget-object v0, Lcz9;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_d

    new-instance v0, Lh;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_8

    :cond_d
    sget-object v0, Lcz9;->e:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    new-instance v0, Lh;

    const/16 v1, 0x1a

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_8

    :cond_e
    sget-object v0, Lcz9;->f:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_f

    new-instance v0, Lh;

    const/16 v1, 0x1b

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_8

    :goto_9
    new-instance v0, Lka4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :goto_a
    return-object v20

    :cond_f
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_2
    check-cast v0, Ley7;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Ley7;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    new-instance v5, Lia4;

    new-instance v0, Lmt7;

    invoke-direct {v0, v15}, Lmt7;-><init>(I)V

    new-instance v1, Lmt7;

    invoke-direct {v1, v9}, Lmt7;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lia4;-><init>(Lh96;Lh96;)V

    new-instance v6, Lh;

    const/16 v0, 0x15

    invoke-direct {v6, v0}, Lh;-><init>(I)V

    new-instance v0, Lka4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :goto_b
    return-object v20

    :pswitch_3
    move v1, v4

    check-cast v0, Lej7;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_11

    goto/16 :goto_19

    :cond_11
    sget-object v0, Lej7;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1a

    const-string v0, "lat"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_12

    invoke-static {v0}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v0

    goto :goto_c

    :cond_12
    move-object/from16 v0, v20

    :goto_c
    if-eqz v0, :cond_19

    invoke-virtual {v0}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v0

    const-string v4, "lon"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-eqz v4, :cond_13

    invoke-static {v4}, Ljava/lang/Double;->parseDouble(Ljava/lang/String;)D

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Double;->valueOf(D)Ljava/lang/Double;

    move-result-object v4

    goto :goto_d

    :cond_13
    move-object/from16 v4, v20

    :goto_d
    if-eqz v4, :cond_18

    invoke-virtual {v4}, Ljava/lang/Number;->doubleValue()D

    move-result-wide v4

    new-instance v6, Lev7;

    invoke-direct {v6, v0, v1, v4, v5}, Lev7;-><init>(DD)V

    const-string v0, "z"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    if-eqz v0, :cond_14

    invoke-static {v0}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result v0

    invoke-static {v0}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v20

    :cond_14
    if-eqz v20, :cond_15

    invoke-virtual/range {v20 .. v20}, Ljava/lang/Float;->floatValue()F

    move-result v0

    :goto_e
    move/from16 v27, v0

    goto :goto_f

    :cond_15
    const/4 v0, 0x0

    goto :goto_e

    :goto_f
    invoke-static {v10, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_16

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    move-wide/from16 v22, v0

    goto :goto_10

    :cond_16
    const-wide/16 v22, 0x0

    :goto_10
    const-string v0, "msg_id"

    invoke-static {v0, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_17

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    move-wide/from16 v24, v8

    goto :goto_11

    :cond_17
    const-wide/16 v24, 0x0

    :goto_11
    const-string v0, "sender_id"

    invoke-static {v0, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v28

    new-instance v21, Ldj7;

    move-object/from16 v26, v6

    invoke-direct/range {v21 .. v28}, Ldj7;-><init>(JJLev7;FLjava/lang/Long;)V

    move-object/from16 v6, v21

    :goto_12
    const/4 v4, 0x1

    goto/16 :goto_18

    :cond_18
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_19
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1a
    sget-object v0, Lej7;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1d

    invoke-static {v12, v3}, Lds0;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v0

    if-eqz v0, :cond_1c

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    invoke-static {v10, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v1

    if-eqz v1, :cond_1b

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_13

    :cond_1b
    const-wide/16 v8, 0x0

    :goto_13
    new-instance v1, Lbj7;

    invoke-direct {v1, v0, v8, v9}, Lbj7;-><init>(IJ)V

    move-object v6, v1

    goto :goto_12

    :cond_1c
    new-instance v0, Ljava/lang/IllegalArgumentException;

    invoke-direct {v0, v11}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1d
    sget-object v0, Lej7;->e:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_22

    const-string v0, "attachment_id"

    invoke-static {v0, v3}, Lds0;->V(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/String;

    move-result-object v6

    const-string v0, "message"

    invoke-virtual {v3, v0}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v0

    check-cast v0, Lrz8;

    iget-object v5, v0, Lrz8;->a:Lav8;

    const-string v0, "single_attach"

    invoke-static {v0, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1e

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v8, v0

    goto :goto_14

    :cond_1e
    const/4 v8, 0x1

    :goto_14
    const-string v0, "desc_order"

    invoke-static {v0, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_1f

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    move v7, v4

    goto :goto_15

    :cond_1f
    move v7, v1

    :goto_15
    const-string v0, "start_auto_play"

    invoke-static {v0, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_20

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v9, v0

    goto :goto_16

    :cond_20
    const/4 v9, 0x1

    :goto_16
    const-string v0, "cast_enabled"

    invoke-static {v0, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v0

    if-eqz v0, :cond_21

    invoke-virtual {v0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v0

    move v10, v0

    goto :goto_17

    :cond_21
    const/4 v10, 0x1

    :goto_17
    new-instance v4, Laj7;

    invoke-direct/range {v4 .. v10}, Laj7;-><init>(Lav8;Ljava/lang/String;ZZZZ)V

    const/4 v9, 0x3

    move-object v6, v4

    move v4, v9

    :goto_18
    new-instance v0, Lka4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :goto_19
    return-object v20

    :cond_22
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "unknown route "

    invoke-static {v1, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_4
    check-cast v0, Lr87;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_23

    goto/16 :goto_1b

    :cond_23
    sget-object v0, Lr87;->b:Lr87;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lr87;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_24

    new-instance v0, Lka4;

    new-instance v6, Lh;

    const/16 v1, 0x12

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/16 v7, 0x10

    const/4 v5, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    :goto_1a
    move-object/from16 v20, v0

    goto/16 :goto_1b

    :cond_24
    move-object/from16 v3, p3

    sget-object v0, Lr87;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_25

    invoke-static {v7, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    new-instance v1, Lura;

    invoke-direct {v1, v7, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "type"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v5

    new-instance v7, Lura;

    invoke-direct {v7, v0, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "height"

    invoke-static {v0, v3}, Lds0;->N(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Integer;

    move-result-object v5

    new-instance v10, Lura;

    invoke-direct {v10, v0, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    const-string v0, "is_for_chat_bot"

    invoke-static {v0, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    new-instance v11, Lura;

    invoke-direct {v11, v0, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v7, v10, v11}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    new-instance v5, Lia4;

    new-instance v1, Lgo6;

    invoke-direct {v1, v8}, Lgo6;-><init>(I)V

    new-instance v7, Lgo6;

    invoke-direct {v7, v6}, Lgo6;-><init>(I)V

    invoke-direct {v5, v1, v7}, Lia4;-><init>(Lh96;Lh96;)V

    new-instance v1, Lka4;

    new-instance v6, Lbn1;

    invoke-direct {v6, v0, v9}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    move-object v0, v1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;)V

    goto :goto_1a

    :cond_25
    sget-object v0, Lr87;->e:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    new-instance v5, Lia4;

    new-instance v0, Lgo6;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lgo6;-><init>(I)V

    new-instance v1, Lgo6;

    const/16 v3, 0xe

    invoke-direct {v1, v3}, Lgo6;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lia4;-><init>(Lh96;Lh96;)V

    new-instance v0, Lka4;

    new-instance v6, Lh;

    const/16 v1, 0x13

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;)V

    goto/16 :goto_1a

    :goto_1b
    return-object v20

    :cond_26
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_5
    check-cast v0, Lf17;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_27

    goto :goto_1c

    :cond_27
    sget-object v0, Lf17;->b:Lf17;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lf17;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_28

    new-instance v5, Lia4;

    new-instance v0, Lgo6;

    invoke-direct {v0, v15}, Lgo6;-><init>(I)V

    new-instance v1, Lgo6;

    invoke-direct {v1, v9}, Lgo6;-><init>(I)V

    invoke-direct {v5, v0, v1}, Lia4;-><init>(Lh96;Lh96;)V

    new-instance v0, Lka4;

    new-instance v6, Lh;

    const/16 v1, 0x11

    invoke-direct {v6, v1}, Lh;-><init>(I)V

    const/4 v4, 0x1

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v6}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;)V

    move-object/from16 v20, v0

    :goto_1c
    return-object v20

    :cond_28
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_6
    move v1, v4

    check-cast v0, Lb36;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_29

    goto :goto_1e

    :cond_29
    sget-object v0, Lb36;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2c

    const-string v0, "messages_ids"

    invoke-static {v0, v3}, Lds0;->U(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v0

    const-string v4, "attach_id"

    invoke-static {v4, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v4

    const-string v5, "is_forward_attach"

    invoke-static {v5, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v5

    if-eqz v5, :cond_2a

    invoke-virtual {v5}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v5

    goto :goto_1d

    :cond_2a
    move v5, v1

    :goto_1d
    const-string v6, "show_ext_sharing"

    invoke-static {v6, v3}, Lds0;->M(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Boolean;

    move-result-object v6

    if-eqz v6, :cond_2b

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :cond_2b
    new-instance v6, La36;

    invoke-direct {v6, v0, v4, v5, v1}, La36;-><init>([JLjava/lang/Long;ZZ)V

    new-instance v0, Lka4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :goto_1e
    return-object v20

    :cond_2c
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_7
    check-cast v0, Lmz5;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2d

    goto/16 :goto_23

    :cond_2d
    sget-object v0, Lmz5;->b:Lmz5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmz5;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2e

    new-instance v0, Lh;

    const/16 v1, 0x10

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    :goto_1f
    move-object v6, v0

    goto/16 :goto_22

    :cond_2e
    sget-object v0, Lmz5;->e:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2f

    new-instance v0, Lbn1;

    const/4 v1, 0x4

    invoke-direct {v0, v3, v1}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_1f

    :cond_2f
    sget-object v0, Lmz5;->f:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_31

    invoke-static {v10, v3}, Lds0;->O(Ljava/lang/String;Landroid/os/Bundle;)Ljava/lang/Long;

    move-result-object v0

    if-eqz v0, :cond_30

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v8

    goto :goto_20

    :cond_30
    const-wide/16 v8, 0x0

    :goto_20
    new-instance v0, Ltb3;

    const/4 v1, 0x1

    invoke-direct {v0, v8, v9, v1}, Ltb3;-><init>(JI)V

    goto :goto_1f

    :cond_31
    sget-object v0, Lmz5;->h:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_34

    const-string v0, "folder_id"

    invoke-virtual {v3, v0}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    const-string v1, ""

    if-nez v0, :cond_32

    move-object v0, v1

    :cond_32
    const-string v4, "tag"

    invoke-virtual {v3, v4}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v4

    if-nez v4, :cond_33

    goto :goto_21

    :cond_33
    move-object v1, v4

    :goto_21
    const-string v4, "members_ids"

    invoke-static {v4, v3}, Lds0;->P(Ljava/lang/String;Landroid/os/Bundle;)[J

    move-result-object v4

    new-instance v5, Lfw5;

    invoke-direct {v5, v0, v1, v4}, Lfw5;-><init>(Ljava/lang/String;Ljava/lang/String;[J)V

    move-object v6, v5

    goto :goto_22

    :cond_34
    sget-object v0, Lmz5;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_35

    new-instance v0, Lbn1;

    invoke-direct {v0, v3, v15}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_1f

    :cond_35
    sget-object v0, Lmz5;->g:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_36

    invoke-static {v7, v3}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide v0

    new-instance v4, Ltb3;

    const/4 v5, 0x2

    invoke-direct {v4, v0, v1, v5}, Ltb3;-><init>(JI)V

    move-object v6, v4

    :goto_22
    new-instance v0, Lka4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :cond_36
    :goto_23
    return-object v20

    :pswitch_8
    check-cast v0, Lyl4;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_37

    goto/16 :goto_2a

    :cond_37
    sget-object v0, Lyl4;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3e

    sget-object v0, Lyl4;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_38

    goto :goto_25

    :cond_38
    sget-object v0, Lyl4;->e:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_39

    new-instance v0, Lh;

    invoke-direct {v0, v8}, Lh;-><init>(I)V

    :goto_24
    move-object v6, v0

    goto :goto_26

    :cond_39
    sget-object v0, Lyl4;->h:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3a

    new-instance v0, Lh;

    invoke-direct {v0, v6}, Lh;-><init>(I)V

    goto :goto_24

    :cond_3a
    sget-object v0, Lyl4;->i:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3b

    new-instance v0, Lh;

    const/16 v1, 0xd

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_24

    :cond_3b
    sget-object v0, Lyl4;->f:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3c

    new-instance v0, Lh;

    const/16 v3, 0xe

    invoke-direct {v0, v3}, Lh;-><init>(I)V

    goto :goto_24

    :cond_3c
    sget-object v0, Lyl4;->g:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3d

    new-instance v0, Lh;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lh;-><init>(I)V

    goto :goto_24

    :cond_3d
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Unknown route="

    invoke-static {v1, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3e
    :goto_25
    new-instance v0, Lh;

    invoke-direct {v0, v13}, Lh;-><init>(I)V

    goto :goto_24

    :goto_26
    sget-object v0, Lyl4;->i:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_40

    sget-object v0, Lyl4;->h:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_3f

    goto :goto_28

    :cond_3f
    new-instance v0, Lia4;

    invoke-direct {v0}, Lia4;-><init>()V

    :goto_27
    move-object v5, v0

    goto :goto_29

    :cond_40
    :goto_28
    sget-object v0, Lia4;->c:Lia4;

    goto :goto_27

    :goto_29
    new-instance v0, Lka4;

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object/from16 v1, p1

    move-object/from16 v3, p3

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :goto_2a
    return-object v20

    :pswitch_9
    move v1, v4

    check-cast v0, Lzu1;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_41

    goto :goto_2b

    :cond_41
    sget-object v0, Lzu1;->b:Lzu1;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lzu1;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_42

    new-instance v6, Lbn1;

    invoke-direct {v6, v3, v1}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lka4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    :goto_2b
    return-object v20

    :cond_42
    new-instance v0, Ljava/lang/IllegalStateException;

    invoke-static {v5, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_a
    check-cast v0, Lmh8;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, v2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_43

    goto :goto_2e

    :cond_43
    sget-object v0, Lmh8;->b:Lmh8;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v0, Lmh8;->c:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_44

    new-instance v0, Lh;

    invoke-direct {v0, v14}, Lh;-><init>(I)V

    :goto_2c
    move-object v6, v0

    goto :goto_2d

    :cond_44
    sget-object v0, Lmh8;->d:Lca4;

    invoke-virtual {v2, v0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_45

    new-instance v0, Lbn1;

    const/16 v1, 0x9

    invoke-direct {v0, v3, v1}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    goto :goto_2c

    :goto_2d
    new-instance v0, Lka4;

    const/4 v5, 0x0

    const/16 v7, 0x10

    const/4 v4, 0x1

    move-object/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    move-object/from16 v20, v0

    goto :goto_2e

    :cond_45
    const-class v0, Llh8;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    invoke-static {v5, v2}, La78;->k(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v1

    new-instance v3, Ljava/lang/IllegalArgumentException;

    invoke-static {v5, v2}, La78;->k(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object v2

    invoke-direct {v3, v2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    invoke-static {v0, v1, v3}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_2e
    return-object v20

    nop

    :pswitch_data_0
    .packed-switch 0x0
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
