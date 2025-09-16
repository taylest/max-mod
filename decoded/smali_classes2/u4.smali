.class public final Lu4;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lu4;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 34

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lu4;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Ldu1;

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Ldu1;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lmp4;

    const-class v2, Lmta;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ljt1;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    invoke-direct {v0, v2, v1}, Lmp4;-><init>(Lxh7;Ljt1;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lnta;

    const-class v2, Lbz3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lxsa;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lg31;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnta;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_2
    sget-object v0, Lone/me/calls/impl/service/CallServiceImpl;->n0:Lnm1;

    return-object v0

    :pswitch_3
    new-instance v0, Lp11;

    const-class v2, Lbz3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    new-instance v3, Lts1;

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lg31;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v6, Ltrb;

    const-class v7, Lsrb;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct {v6, v7}, Ltrb;-><init>(Lxh7;)V

    const-class v7, Lo8a;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v8, Lqbd;

    invoke-virtual {v1, v8}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v3 .. v8}, Lts1;-><init>(Lxh7;Lxh7;Ltrb;Lxh7;Lxh7;)V

    invoke-direct {v0, v2, v3}, Lp11;-><init>(Lxh7;Lts1;)V

    return-object v0

    :pswitch_4
    new-instance v0, Lg31;

    const-class v2, Lbz3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lg31;-><init>(Lxh7;)V

    return-object v0

    :pswitch_5
    new-instance v0, Lpw4;

    const-class v2, Ljt1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljt1;

    invoke-direct {v0, v1}, Lpw4;-><init>(Ljt1;)V

    return-object v0

    :pswitch_6
    new-instance v0, Lbz3;

    invoke-direct {v0}, Lbz3;-><init>()V

    return-object v0

    :pswitch_7
    new-instance v0, Lpu1;

    invoke-direct {v0}, Lpu1;-><init>()V

    return-object v0

    :pswitch_8
    new-instance v2, Lrq1;

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Lxu3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lle9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lmnb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-direct/range {v2 .. v7}, Lrq1;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    const-class v0, Lbz3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    new-instance v6, Lbe1;

    const-class v3, Loyc;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-direct {v6, v4}, Lbe1;-><init>(Lxh7;)V

    const-class v4, Lpu1;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v4, Ljt1;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljt1;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v5, Llp3;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    new-instance v1, Lkta;

    move-object v5, v2

    move-object v2, v0

    invoke-direct/range {v1 .. v8}, Lkta;-><init>(Lxh7;Lxh7;Ljt1;Lrq1;Lbe1;Lxh7;Lxh7;)V

    return-object v1

    :pswitch_9
    const-class v0, Lbz3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v0, Lo11;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lg31;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Loyc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Ljt1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljt1;

    const-class v0, Llp3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lrq1;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v8, v0

    check-cast v8, Lrq1;

    const-class v0, Ldv1;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    new-instance v1, Lo01;

    invoke-direct/range {v1 .. v9}, Lo01;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Ljt1;Lxh7;Lrq1;Lxh7;)V

    return-object v1

    :pswitch_a
    new-instance v0, Lr41;

    const-class v2, Leu1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Leu1;

    const-class v4, Lpu1;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lrq1;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct {v0, v3, v5, v6}, Lr41;-><init>(Leu1;Lxh7;Lxh7;)V

    const-class v3, Landroid/app/Application;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v5, Lnm1;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v6, Lbz3;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v30, v2

    check-cast v30, Leu1;

    const-class v2, Lpw4;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v2, Lync;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v2, Lo11;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v2, Lwu1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v2, Lczc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    const-class v2, Lxsa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v2, Lmta;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v2, Lru1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    const-class v2, Lmp4;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v2, Lp31;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v2, Ljt1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v28, v2

    check-cast v28, Ljt1;

    const-class v2, Ldu1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    const-class v2, Lo8a;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    const-class v2, Ls14;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v2, Lyo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v22

    const-class v2, Lqbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    const-class v2, Ldv1;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v25

    const-class v2, Lmwa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v26

    const-class v2, Lle9;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v31

    const-class v2, Lwn3;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v32

    const-class v2, Loyc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v2, Loh5;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    const-class v2, Ltz0;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v27

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v33

    new-instance v2, Lxt1;

    move-object/from16 v29, v5

    move-object v5, v4

    move-object/from16 v4, v29

    move-object/from16 v29, v0

    invoke-direct/range {v2 .. v33}, Lxt1;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ljt1;Lr41;Leu1;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_b
    new-instance v4, Llmb;

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lqbd;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lev1;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-direct {v4, v2, v5, v6}, Llmb;-><init>(Lxh7;Lxh7;Lxh7;)V

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v5, Lyu1;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v5, Lo8a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    move-object v12, v11

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v6, Lhm4;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    new-instance v3, Lydd;

    move-object v5, v4

    move-object v6, v4

    invoke-direct/range {v3 .. v9}, Lydd;-><init>(Llmb;Llmb;Llmb;Lxh7;Lxh7;Lxh7;)V

    invoke-virtual {v3}, Lydd;->b()Lo4a;

    move-result-object v9

    const-class v3, Loh5;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v5, Lj71;

    move-object v6, v2

    move-object v7, v10

    move-object v8, v12

    move-object v10, v0

    move-object v12, v1

    invoke-direct/range {v5 .. v12}, Lj71;-><init>(Lxh7;Lxh7;Lxh7;Lo4a;Lxh7;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_c
    new-instance v0, Lhv1;

    const-class v2, Ljt1;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljt1;

    const-class v3, Lc53;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lq9a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lo8a;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lhv1;-><init>(Ljt1;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_d
    new-instance v0, Lci0;

    const-class v2, Lmwa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lxu3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lrg4;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lzne;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lci0;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_e
    new-instance v5, Lrba;

    const-class v0, Lofa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v2, Lsx8;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v3, Lx49;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v3, Lxu3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v3, Lsm3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v4, Lz8b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v4, Landroid/content/Context;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Landroid/content/Context;

    const-class v13, Lkz;

    invoke-virtual {v1, v13}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lkz;

    const-class v14, Lyv8;

    invoke-virtual {v1, v14}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v14

    check-cast v14, Lyv8;

    new-instance v15, Lzy;

    move-object/from16 p0, v5

    const-class v5, Lyo;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v5, Loue;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    const-class v5, Lc53;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    const-class v5, Lzne;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v21

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v22

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    invoke-direct/range {v15 .. v23}, Lzy;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    const-class v0, Lle9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v0, Li00;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    const-class v0, Lvz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    const-class v0, Lmf6;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    move-object/from16 v5, p0

    invoke-direct/range {v5 .. v19}, Lrba;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;Lkz;Lyv8;Lzy;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_f
    const-class v0, Luh7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lft0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Lofa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lete;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v1, Lyv8;

    invoke-direct/range {v1 .. v6}, Lyv8;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V

    return-object v1

    :pswitch_10
    const-class v0, Lml5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v0, Loi5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lfoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v16, v0

    check-cast v16, Landroid/content/Context;

    const-class v0, Lsm3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lg6b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Ljuf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lsy;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lxz;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lv80;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Ldrf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v0, Lyv8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    const-class v0, Loh5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v0, Ldya;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v0, Lmkf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    new-instance v1, Lkz;

    invoke-direct/range {v1 .. v16}, Lkz;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V

    return-object v1

    :pswitch_11
    new-instance v0, Lmkf;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lkm4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Li00;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lnya;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnya;

    invoke-direct {v0, v2, v3, v4, v1}, Lmkf;-><init>(Landroid/content/Context;Lxh7;Lxh7;Lnya;)V

    return-object v0

    :pswitch_12
    new-instance v5, Ldya;

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lqf2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lml5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lkm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Li00;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lnya;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lnya;

    invoke-direct/range {v5 .. v11}, Ldya;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lnya;)V

    return-object v5

    :pswitch_13
    new-instance v0, Lnya;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/content/Context;

    const-class v3, Lkm4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lnya;-><init>(Landroid/content/Context;Lxh7;)V

    return-object v0

    :pswitch_14
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Landroid/content/Context;

    const-class v0, Lzne;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Lzne;

    const-class v0, Lft0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Luh7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lgh3;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lgh3;

    const-class v0, Laue;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v1, Lx49;

    invoke-direct/range {v1 .. v7}, Lx49;-><init>(Lzne;Lgh3;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V

    return-object v1

    :pswitch_15
    new-instance v0, Lqfa;

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lqfa;-><init>(Lxh7;)V

    return-object v0

    :pswitch_16
    new-instance v0, Lvga;

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lvga;-><init>(Lxh7;)V

    return-object v0

    :pswitch_17
    new-instance v0, Lwaa;

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v1}, Lwaa;-><init>(Lxh7;)V

    return-object v0

    :pswitch_18
    new-instance v0, Lq9a;

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lu6a;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lq9a;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_19
    new-instance v0, Lt6a;

    const-class v2, Lzpe;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lqbd;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Lhm4;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lt6a;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_1a
    new-instance v5, Ln80;

    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Landroid/content/Context;

    const-class v0, Lw4;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lw4;

    const-class v0, Ly4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lu6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Llmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v5 .. v10}, Ln80;-><init>(Landroid/content/Context;Lw4;Lxh7;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_1b
    const-class v0, Landroid/content/Context;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/content/Context;

    const-class v2, Lw4;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lw4;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Ly4;

    invoke-direct {v1, v0, v2}, Ly4;-><init>(Landroid/content/Context;Lw4;)V

    return-object v1

    :pswitch_1c
    new-instance v0, Lu6a;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Ly4;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lw4;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lw4;

    const-class v5, Llmg;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v4, v1}, Lu6a;-><init>(Lxh7;Lxh7;Lw4;Lxh7;)V

    return-object v0

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
