.class public Lop3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/io/Serializable;


# instance fields
.field public final X:Ljava/util/List;

.field public final Y:J

.field public final Z:J

.field public final a:J

.field public final b:J

.field public final c:Ljava/lang/String;

.field public final n0:Ljt3;

.field public final o:Ljava/lang/String;

.field public final o0:I

.field public final p0:Ljava/util/List;

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/String;

.field public final s0:Ljava/lang/String;

.field public final t0:Lbg7;

.field public final u0:[I


# direct methods
.method public constructor <init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjt3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbg7;[I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lop3;->a:J

    iput-wide p3, p0, Lop3;->b:J

    iput-object p5, p0, Lop3;->c:Ljava/lang/String;

    iput-object p6, p0, Lop3;->o:Ljava/lang/String;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1, p7}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance p2, Lyn3;

    const/4 p3, 0x1

    invoke-direct {p2, p3}, Lyn3;-><init>(I)V

    invoke-static {p2}, Ljava/util/Comparator;->comparing(Ljava/util/function/Function;)Ljava/util/Comparator;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/util/ArrayList;->sort(Ljava/util/Comparator;)V

    invoke-static {p1}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object p1

    iput-object p1, p0, Lop3;->X:Ljava/util/List;

    iput-wide p8, p0, Lop3;->Y:J

    iput-wide p10, p0, Lop3;->Z:J

    iput-object p12, p0, Lop3;->n0:Ljt3;

    if-nez p13, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    move p1, p13

    :goto_0
    iput p1, p0, Lop3;->o0:I

    iput-object p14, p0, Lop3;->p0:Ljava/util/List;

    iput-object p15, p0, Lop3;->q0:Ljava/lang/String;

    move-object/from16 p1, p16

    iput-object p1, p0, Lop3;->r0:Ljava/lang/String;

    move-object/from16 p1, p17

    iput-object p1, p0, Lop3;->s0:Ljava/lang/String;

    move-object/from16 p1, p18

    iput-object p1, p0, Lop3;->t0:Lbg7;

    move-object/from16 p1, p19

    iput-object p1, p0, Lop3;->u0:[I

    return-void
.end method

.method public static e(Lu09;)Lop3;
    .locals 35

    invoke-static/range {p0 .. p0}, Lbv7;->h0(Lu09;)I

    move-result v1

    const/4 v2, 0x0

    if-nez v1, :cond_0

    return-object v2

    :cond_0
    const-wide/16 v4, 0x0

    move-object v11, v2

    move-object v12, v11

    move-object v13, v12

    move-object/from16 v18, v13

    move-object/from16 v21, v18

    move-object/from16 v22, v21

    move-object/from16 v23, v22

    move-object/from16 v24, v23

    move-object/from16 v25, v24

    move-wide v7, v4

    move-wide v9, v7

    move-wide v14, v9

    move-wide/from16 v16, v14

    const/4 v4, 0x0

    const/16 v19, 0x0

    move-object/from16 v5, v25

    :goto_0
    if-ge v4, v1, :cond_35

    invoke-virtual/range {p0 .. p0}, Lu09;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v6

    move-object/from16 v20, v2

    const/4 v2, 0x5

    const/16 v28, -0x1

    sparse-switch v6, :sswitch_data_0

    :goto_1
    move/from16 v0, v28

    goto/16 :goto_2

    :sswitch_0
    const-string v6, "phone"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_1

    goto :goto_1

    :cond_1
    const/16 v0, 0xe

    goto/16 :goto_2

    :sswitch_1
    const-string v6, "names"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    const/16 v0, 0xd

    goto/16 :goto_2

    :sswitch_2
    const-string v6, "link"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_3

    goto :goto_1

    :cond_3
    const/16 v0, 0xc

    goto/16 :goto_2

    :sswitch_3
    const-string v6, "bday"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    const/16 v0, 0xb

    goto/16 :goto_2

    :sswitch_4
    const-string v6, "id"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_5

    goto :goto_1

    :cond_5
    const/16 v0, 0xa

    goto/16 :goto_2

    :sswitch_5
    const-string v6, "updateTime"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_6

    goto :goto_1

    :cond_6
    const/16 v0, 0x9

    goto/16 :goto_2

    :sswitch_6
    const-string v6, "baseUrl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_7

    goto :goto_1

    :cond_7
    const/16 v0, 0x8

    goto/16 :goto_2

    :sswitch_7
    const-string v6, "photoId"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_8

    goto :goto_1

    :cond_8
    const/4 v0, 0x7

    goto :goto_2

    :sswitch_8
    const-string v6, "baseRawUrl"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_9

    goto :goto_1

    :cond_9
    const/4 v0, 0x6

    goto :goto_2

    :sswitch_9
    const-string v6, "status"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_1

    :cond_a
    move v0, v2

    goto :goto_2

    :sswitch_a
    const-string v6, "menuButton"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_b

    goto/16 :goto_1

    :cond_b
    const/4 v0, 0x4

    goto :goto_2

    :sswitch_b
    const-string v6, "options"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_c

    goto/16 :goto_1

    :cond_c
    const/4 v0, 0x3

    goto :goto_2

    :sswitch_c
    const-string v6, "gender"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_d

    goto/16 :goto_1

    :cond_d
    const/4 v0, 0x2

    goto :goto_2

    :sswitch_d
    const-string v6, "description"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_e

    goto/16 :goto_1

    :cond_e
    const/4 v0, 0x1

    goto :goto_2

    :sswitch_e
    const-string v6, "profileOptions"

    invoke-virtual {v0, v6}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_f

    goto/16 :goto_1

    :cond_f
    const/4 v0, 0x0

    :goto_2
    const-string v6, ""

    packed-switch v0, :pswitch_data_0

    invoke-virtual/range {p0 .. p0}, Lu09;->B()V

    :cond_10
    move/from16 v30, v1

    :cond_11
    :goto_3
    move/from16 v29, v4

    goto/16 :goto_1d

    :pswitch_0
    invoke-virtual/range {p0 .. p0}, Lu09;->A0()J

    move-result-wide v2

    move/from16 v30, v1

    move-wide/from16 v16, v2

    goto :goto_3

    :pswitch_1
    invoke-static/range {p0 .. p0}, Lbv7;->Z(Lu09;)I

    move-result v0

    new-instance v13, Ljava/util/ArrayList;

    invoke-direct {v13, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v2, 0x0

    :goto_4
    if-ge v2, v0, :cond_10

    invoke-virtual/range {p0 .. p0}, Lu09;->B0()I

    move-result v3

    move/from16 v27, v0

    move/from16 v30, v1

    move/from16 v31, v2

    move-object v2, v6

    move-object/from16 v1, v20

    move-object/from16 v29, v1

    const/4 v0, 0x0

    :goto_5
    sget-object v32, Lhs3;->c:Lhs3;

    if-ge v0, v3, :cond_16

    move/from16 v33, v0

    invoke-virtual/range {p0 .. p0}, Lu09;->D0()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0}, Ljava/lang/String;->hashCode()I

    move-result v34

    sparse-switch v34, :sswitch_data_1

    move/from16 v34, v3

    :goto_6
    move/from16 v0, v28

    goto :goto_8

    :sswitch_f
    move/from16 v34, v3

    const-string v3, "firstName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_12

    goto :goto_7

    :cond_12
    const/4 v0, 0x2

    goto :goto_8

    :sswitch_10
    move/from16 v34, v3

    const-string v3, "type"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_13

    goto :goto_7

    :cond_13
    const/4 v0, 0x1

    goto :goto_8

    :sswitch_11
    move/from16 v34, v3

    const-string v3, "lastName"

    invoke-virtual {v0, v3}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_14

    :goto_7
    goto :goto_6

    :cond_14
    const/4 v0, 0x0

    :goto_8
    packed-switch v0, :pswitch_data_1

    invoke-virtual/range {p0 .. p0}, Lu09;->B()V

    goto :goto_9

    :pswitch_2
    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v1

    goto :goto_9

    :pswitch_3
    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_15

    move-object/from16 v29, v32

    goto :goto_9

    :cond_15
    invoke-static {v0}, Lhs3;->valueOf(Ljava/lang/String;)Lhs3;

    move-result-object v0

    move-object/from16 v29, v0

    goto :goto_9

    :pswitch_4
    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v2

    :goto_9
    add-int/lit8 v0, v33, 0x1

    move/from16 v3, v34

    goto :goto_5

    :cond_16
    if-nez v29, :cond_17

    move-object/from16 v0, v32

    goto :goto_a

    :cond_17
    move-object/from16 v0, v29

    :goto_a
    new-instance v3, Lis3;

    invoke-direct {v3, v1, v0, v2}, Lis3;-><init>(Ljava/lang/String;Lhs3;Ljava/lang/String;)V

    invoke-virtual {v13, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v2, v31, 0x1

    move/from16 v0, v27

    move/from16 v1, v30

    goto/16 :goto_4

    :pswitch_5
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v22

    goto/16 :goto_3

    :pswitch_6
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v23

    goto/16 :goto_3

    :pswitch_7
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lu09;->A0()J

    move-result-wide v0

    move-wide v7, v0

    goto/16 :goto_3

    :pswitch_8
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lu09;->A0()J

    move-result-wide v0

    move-wide v9, v0

    goto/16 :goto_3

    :pswitch_9
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v11

    goto/16 :goto_3

    :pswitch_a
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lu09;->A0()J

    move-result-wide v0

    move-wide v14, v0

    goto/16 :goto_3

    :pswitch_b
    move/from16 v30, v1

    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v12

    goto/16 :goto_3

    :pswitch_c
    move/from16 v30, v1

    invoke-virtual/range {p0 .. p0}, Lu09;->E0()Ln1;

    move-result-object v0

    invoke-interface {v0}, Lgif;->e()I

    move-result v1

    if-eqz v1, :cond_19

    const/4 v3, 0x1

    if-ne v1, v3, :cond_18

    move/from16 v29, v4

    move-object/from16 v18, v20

    goto/16 :goto_1d

    :cond_18
    invoke-interface {v0}, Lgif;->e()I

    move-result v1

    if-ne v1, v2, :cond_11

    invoke-interface {v0}, Lx07;->p()Lv07;

    move-result-object v0

    check-cast v0, Lm1;

    invoke-virtual {v0}, Lm1;->y()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljt3;->valueOf(Ljava/lang/String;)Ljt3;

    move-result-object v18

    goto/16 :goto_3

    :cond_19
    throw v20

    :pswitch_d
    move/from16 v30, v1

    const-string v1, "payloadCatching catch error"

    const-string v2, "ServerPayload/PayloadCatching"

    :try_start_0
    invoke-static/range {p0 .. p0}, Lbv7;->h0(Lu09;)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move v3, v0

    :goto_b
    move/from16 v29, v4

    goto :goto_d

    :catchall_0
    move-exception v0

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_c
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v24

    if-eqz v24, :cond_1a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v24

    check-cast v24, Li6a;

    invoke-virtual/range {v24 .. v24}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_c

    :cond_1a
    sget v3, Lbkc;->a:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_1c

    const/4 v4, 0x1

    if-eq v3, v4, :cond_1b

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1b
    throw v0

    :cond_1c
    const/4 v3, 0x0

    goto :goto_b

    :goto_d
    if-nez v3, :cond_1d

    :goto_e
    move-object/from16 v24, v20

    goto/16 :goto_1d

    :cond_1d
    const/4 v4, 0x0

    :goto_f
    if-ge v4, v3, :cond_29

    :try_start_1
    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    :goto_10
    move/from16 v24, v3

    goto :goto_12

    :catchall_1
    move-exception v0

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v24, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual/range {v24 .. v24}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v24

    :goto_11
    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_1e

    invoke-interface/range {v24 .. v24}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Li6a;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_11

    :cond_1e
    sget v24, Lbkc;->a:I

    move-object/from16 v26, v0

    invoke-static/range {v24 .. v24}, Lew1;->t(I)I

    move-result v0

    if-eqz v0, :cond_20

    const/4 v3, 0x1

    if-eq v0, v3, :cond_1f

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1f
    throw v26

    :cond_20
    move-object/from16 v0, v20

    goto :goto_10

    :goto_12
    if-nez v0, :cond_22

    :cond_21
    :goto_13
    move-object/from16 v26, v1

    goto/16 :goto_17

    :cond_22
    const-string v3, "text"

    invoke-virtual {v0, v3}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_26

    :try_start_2
    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v0
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    move-object v6, v0

    goto :goto_15

    :catchall_2
    move-exception v0

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_14
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_23

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Li6a;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_14

    :cond_23
    sget v3, Lbkc;->a:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_25

    const/4 v6, 0x1

    if-eq v3, v6, :cond_24

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_24
    throw v0

    :cond_25
    move-object/from16 v6, v20

    :goto_15
    if-nez v6, :cond_21

    goto/16 :goto_e

    :cond_26
    :try_start_3
    invoke-virtual/range {p0 .. p0}, Lu09;->B()V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_3

    goto :goto_13

    :catchall_3
    move-exception v0

    invoke-static {v2, v1, v0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    sget-object v3, Lnbd;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v3}, Ljava/util/concurrent/CopyOnWriteArraySet;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_16
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v26

    if-eqz v26, :cond_27

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v26

    check-cast v26, Li6a;

    invoke-virtual/range {v26 .. v26}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Li6a;->a(Ljava/lang/Throwable;)V

    goto :goto_16

    :cond_27
    sget v3, Lbkc;->a:I

    invoke-static {v3}, Lew1;->t(I)I

    move-result v3

    if-eqz v3, :cond_21

    const/4 v1, 0x1

    if-eq v3, v1, :cond_28

    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_28
    throw v0

    :goto_17
    add-int/lit8 v4, v4, 0x1

    move/from16 v3, v24

    move-object/from16 v1, v26

    goto/16 :goto_f

    :cond_29
    invoke-virtual {v6}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_2a

    goto/16 :goto_e

    :cond_2a
    new-instance v0, Lbg7;

    invoke-direct {v0, v6}, Lbg7;-><init>(Ljava/lang/String;)V

    move-object/from16 v24, v0

    goto/16 :goto_1d

    :pswitch_e
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Lu09;->w0()I

    move-result v0

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v0}, Ljava/util/ArrayList;-><init>(I)V

    const/4 v1, 0x0

    :goto_18
    if-ge v1, v0, :cond_34

    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v2

    if-nez v2, :cond_2c

    :cond_2b
    move/from16 v26, v0

    move/from16 v27, v1

    move-object/from16 v0, v20

    goto :goto_1a

    :cond_2c
    invoke-static {}, Lnp3;->values()[Lnp3;

    move-result-object v3

    array-length v4, v3

    const/4 v6, 0x0

    :goto_19
    if-ge v6, v4, :cond_2b

    move/from16 v26, v0

    aget-object v0, v3, v6

    move/from16 v27, v1

    iget-object v1, v0, Lnp3;->a:Ljava/lang/String;

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2d

    goto :goto_1a

    :cond_2d
    add-int/lit8 v6, v6, 0x1

    move/from16 v0, v26

    move/from16 v1, v27

    goto :goto_19

    :goto_1a
    if-eqz v0, :cond_2e

    invoke-virtual {v5, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_2e
    add-int/lit8 v1, v27, 0x1

    move/from16 v0, v26

    goto :goto_18

    :pswitch_f
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Lu09;->z0()I

    move-result v0

    const/4 v3, 0x1

    if-eq v0, v3, :cond_30

    const/4 v1, 0x2

    if-eq v0, v1, :cond_2f

    move/from16 v19, v3

    goto :goto_1d

    :cond_2f
    const/16 v19, 0x3

    goto :goto_1d

    :cond_30
    const/4 v1, 0x2

    move/from16 v19, v1

    goto :goto_1d

    :pswitch_10
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-static/range {p0 .. p0}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v21

    goto :goto_1d

    :pswitch_11
    move/from16 v30, v1

    move/from16 v29, v4

    invoke-virtual/range {p0 .. p0}, Lu09;->w0()I

    move-result v0

    new-array v1, v0, [I

    const/4 v2, 0x0

    :goto_1b
    if-ge v2, v0, :cond_33

    invoke-static/range {v28 .. v28}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual/range {p0 .. p0}, Lu09;->n()Ltx8;

    move-result-object v4

    invoke-virtual {v4}, Ltx8;->a()I

    move-result v4

    const/4 v6, 0x3

    if-ne v4, v6, :cond_31

    invoke-virtual/range {p0 .. p0}, Lu09;->z0()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    goto :goto_1c

    :cond_31
    invoke-virtual/range {p0 .. p0}, Lu09;->B()V

    :goto_1c
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    move/from16 v4, v28

    if-eq v3, v4, :cond_32

    aput v3, v1, v2

    :cond_32
    add-int/lit8 v2, v2, 0x1

    move/from16 v28, v4

    goto :goto_1b

    :cond_33
    move-object/from16 v25, v1

    :cond_34
    :goto_1d
    add-int/lit8 v4, v29, 0x1

    move-object/from16 v2, v20

    move/from16 v1, v30

    goto/16 :goto_0

    :cond_35
    if-nez v5, :cond_36

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5}, Ljava/util/ArrayList;-><init>()V

    :cond_36
    move-object/from16 v20, v5

    new-instance v6, Lop3;

    invoke-direct/range {v6 .. v25}, Lop3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjt3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbg7;[I)V

    return-object v6

    :sswitch_data_0
    .sparse-switch
        -0x7be4eb4b -> :sswitch_e
        -0x66ca7c04 -> :sswitch_d
        -0x4a7a0d3f -> :sswitch_c
        -0x4a797962 -> :sswitch_b
        -0x36799a8f -> :sswitch_a
        -0x3532300e -> :sswitch_9
        -0x337c69a8 -> :sswitch_8
        -0x237b7d13 -> :sswitch_7
        -0x13d37722 -> :sswitch_6
        -0x11a38cca -> :sswitch_5
        0xd1b -> :sswitch_4
        0x2e0ffa -> :sswitch_3
        0x32affa -> :sswitch_2
        0x63bd748 -> :sswitch_1
        0x65b3d6e -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
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
        :pswitch_1
        :pswitch_0
    .end packed-switch

    :sswitch_data_1
    .sparse-switch
        -0x56ffb9bf -> :sswitch_11
        0x368f3a -> :sswitch_10
        0x7eae95b -> :sswitch_f
    .end sparse-switch

    :pswitch_data_1
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
    .end packed-switch
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lop3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    invoke-virtual {p0}, Lis3;->a()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lop3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    iget-object p0, p0, Lis3;->a:Ljava/lang/String;

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lop3;->X:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    const/4 v0, 0x0

    invoke-interface {p0, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lis3;

    iget-object p0, p0, Lis3;->c:Ljava/lang/String;

    return-object p0
.end method

.method public final d(Lcl0;)Ljava/lang/String;
    .locals 1

    iget-object p0, p0, Lop3;->c:Ljava/lang/String;

    invoke-static {p0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_0

    sget-object v0, Lbl0;->a:Lbl0;

    invoke-static {p0, p1, v0}, Lg53;->t(Ljava/lang/String;Lcl0;Lbl0;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{id="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-wide v1, p0, Lop3;->a:J

    invoke-virtual {v0, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", status="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v1, p0, Lop3;->n0:Ljt3;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, ", options="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lop3;->p0:Ljava/util/List;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
