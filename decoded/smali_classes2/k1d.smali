.class public final Lk1d;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lk1d;->b:I

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 53

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget v0, v0, Lk1d;->b:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Liu;

    const-class v2, Li6e;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li6e;

    const-class v3, Lt9b;

    invoke-virtual {v1, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lt9b;

    const-class v4, Leb2;

    invoke-virtual {v1, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Leb2;

    const-class v5, Lik;

    invoke-virtual {v1, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lik;

    const-class v6, Lsf5;

    invoke-virtual {v1, v6}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lsf5;

    const-class v7, Llg5;

    invoke-virtual {v1, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Llg5;

    const-class v8, Ln1d;

    invoke-virtual {v1, v8}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ln1d;

    const-class v9, Lzi;

    invoke-virtual {v1, v9}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lzi;

    move-object v1, v0

    invoke-direct/range {v1 .. v9}, Liu;-><init>(Li6e;Lt9b;Leb2;Lik;Lsf5;Llg5;Ln1d;Lzi;)V

    return-object v1

    :pswitch_0
    new-instance v2, Lsf5;

    const-class v0, Lwf5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Lv7e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Ldg5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    new-instance v0, Ldv2;

    const/16 v6, 0x1d

    invoke-direct {v0, v1, v6}, Ldv2;-><init>(Ls4;I)V

    new-instance v6, Ldle;

    invoke-direct {v6, v0}, Ldle;-><init>(Lh96;)V

    new-instance v0, Ls1d;

    const/4 v7, 0x0

    invoke-direct {v0, v1, v7}, Ls1d;-><init>(Ls4;I)V

    new-instance v7, Ldle;

    invoke-direct {v7, v0}, Ldle;-><init>(Lh96;)V

    const-class v0, Lkpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v2 .. v8}, Lsf5;-><init>(Lxh7;Lxh7;Lxh7;Ldle;Ldle;Lxh7;)V

    return-object v2

    :pswitch_1
    new-instance v0, Lw1d;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    new-instance v0, Lw1d;

    const/16 v2, 0x1b

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    new-instance v0, Ldv2;

    invoke-direct {v0, v1, v2}, Ldv2;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance v0, Ldv2;

    const/16 v2, 0x1c

    invoke-direct {v0, v1, v2}, Ldv2;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    new-instance v0, Lw1d;

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v0, Lw1d;

    const/16 v2, 0x18

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v9

    new-instance v0, Lw1d;

    const/16 v2, 0x19

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v10

    new-instance v3, Llg5;

    invoke-direct/range {v3 .. v10}, Llg5;-><init>(Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_2
    new-instance v4, Lv7e;

    const-class v0, Lx7e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lx7e;

    const-class v0, Lz7e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Lz7e;

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lik;

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v8

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v9

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v10, v0

    check-cast v10, Lqpe;

    invoke-direct/range {v4 .. v10}, Lv7e;-><init>(Lx7e;Lz7e;Lik;Lqxc;Lqxc;Lqpe;)V

    return-object v4

    :pswitch_3
    new-instance v5, Lox7;

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lu6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lved;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Ltx7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lhpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-direct/range {v5 .. v11}, Lox7;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_4
    new-instance v0, Lv0e;

    const-class v2, Landroid/content/Context;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    invoke-direct {v0, v1}, Lv0e;-><init>(Landroid/content/Context;)V

    return-object v0

    :pswitch_5
    const-class v0, Lnlg;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnlg;

    new-instance v2, Lw1d;

    const/16 v3, 0x16

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v2

    new-instance v3, Lw1d;

    const/16 v4, 0x17

    invoke-direct {v3, v1, v4}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v3}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v1

    new-instance v3, Laj5;

    invoke-direct {v3, v0, v2, v1}, Laj5;-><init>(Lnlg;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_6
    new-instance v4, Lcdc;

    const-class v0, Lvcc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v0, Lofa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    new-instance v0, Ldv2;

    const/16 v2, 0x1a

    invoke-direct {v0, v1, v2}, Ldv2;-><init>(Ls4;I)V

    new-instance v9, Ldle;

    invoke-direct {v9, v0}, Ldle;-><init>(Lh96;)V

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ln1d;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-direct/range {v4 .. v9}, Lcdc;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V

    return-object v4

    :pswitch_7
    new-instance v5, Lil;

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lqbd;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lu6a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    const-class v0, Llmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lced;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v0, Le8a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    const-class v0, Ltx7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    const-class v0, Lox7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    const-class v0, Lle9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Li6e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    const-class v0, Lv7e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    const-class v0, Llg5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v21

    const-class v0, Lsf5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v22

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    const-class v0, Liu;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    const-class v0, Lpre;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v25

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v26

    const-class v0, Lb16;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v27

    const-class v0, Ltw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v28

    const-class v0, Lga9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v29

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v30

    const-class v0, Lcqa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v31

    const-class v0, Ljgf;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v32

    const-class v0, Lai9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v33

    const-class v0, Le20;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v34

    const-class v0, Lwuc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v35

    const-class v0, Lky4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v36

    const-class v0, Ln1d;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v37

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxt6;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v38

    const-class v0, Loi5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v39

    const-class v0, Lf09;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v40

    const-class v0, Lwac;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v41

    const-class v0, Lvd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v42

    const-class v0, Lg43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v43

    const-class v0, Ljjc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v44

    const-class v0, Ldab;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v45

    const-class v0, Lup3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v46

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lxoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v47

    const-class v0, La74;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v48

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvs4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v49

    const-class v0, Lyd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v50

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ld09;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v51

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lmnb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v52

    invoke-direct/range {v5 .. v52}, Lil;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v5

    :pswitch_8
    new-instance v6, Lvbd;

    const-class v0, Lcdc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Laj5;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lrv0;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lhm4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v11

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v12

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Llmg;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v13

    const-class v0, Lzpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v14

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v15

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Li6e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v16

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Leb2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v17

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lpre;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v18

    const-class v0, Ls75;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v19

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ltw8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v20

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v21

    const-class v0, Lcqa;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v22

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lky4;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Ly1e;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v24

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lvd2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v25

    const-class v0, Lg43;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v26

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Loef;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v27

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v28

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lhga;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v29

    const-class v0, Lwv7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v30

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lx09;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v31

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lfi8;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v32

    const-class v0, Lvbb;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v33

    const-class v0, Lppc;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v34

    const-class v0, Ldda;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v35

    const-class v0, Lyj3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v36

    const-class v0, Lov7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v37

    const-class v0, Lcy7;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v38

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-class v0, Lz8b;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v39

    const-class v0, Lqpe;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v40

    const-class v0, Lvz2;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v41

    invoke-direct/range {v6 .. v41}, Lvbd;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v6

    :pswitch_9
    const-class v0, Li6e;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lz7e;

    return-object v0

    :pswitch_a
    new-instance v0, Lv8e;

    const-class v2, Li6e;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lv8e;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_b
    new-instance v0, Lw1d;

    const/16 v2, 0x13

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v4

    const-class v0, Lt9b;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lt9b;

    new-instance v0, Lw1d;

    const/16 v2, 0x14

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v6

    new-instance v0, Lw1d;

    const/16 v2, 0x15

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v7

    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltoe;

    check-cast v2, Lvoe;

    invoke-virtual {v2}, Lvoe;->a()Lqxc;

    move-result-object v8

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v9

    new-instance v0, Lw1d;

    const/16 v2, 0x11

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v10

    new-instance v0, Lw1d;

    const/16 v2, 0x12

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v11

    new-instance v3, Li6e;

    invoke-direct/range {v3 .. v11}, Li6e;-><init>(Lfq4;Lt9b;Lfq4;Lfq4;Lqxc;Lqxc;Lfq4;Lfq4;)V

    return-object v3

    :pswitch_c
    const-class v0, Lan5;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lml5;

    return-object v0

    :pswitch_d
    new-instance v0, Lgt3;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lml5;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lgt3;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_e
    new-instance v0, Lnt9;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lzne;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lm04;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lnt9;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_f
    new-instance v0, Lmre;

    const-class v2, Lnlg;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lnlg;

    invoke-direct {v0, v1}, Lmre;-><init>(Lnlg;)V

    return-object v0

    :pswitch_10
    new-instance v2, Lle9;

    const-class v0, Lwn3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v0, Lm04;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm04;

    const-class v0, Lup3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v0, Ldab;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    const-class v0, Lc8a;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    const-class v0, Lyj3;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    const-class v0, Lnt9;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-direct/range {v2 .. v10}, Lle9;-><init>(Lxh7;Lxh7;Lm04;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v2

    :pswitch_11
    new-instance v0, Lijc;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lvz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Lijc;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_12
    new-instance v0, La42;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lvz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, La42;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_13
    new-instance v0, Ld42;

    const-class v2, Lik;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lrv0;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lvz2;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v3, v1}, Ld42;-><init>(Lxh7;Lxh7;Lxh7;)V

    return-object v0

    :pswitch_14
    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v2, Lvz2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Leb2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lb16;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v4, Lld2;

    invoke-direct {v4, v0, v3, v2, v1}, Lld2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object v4

    :pswitch_15
    new-instance v0, Lmvc;

    const-class v2, Lvz2;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    invoke-direct {v0, v1}, Lmvc;-><init>(Lvz2;)V

    return-object v0

    :pswitch_16
    const-class v0, Lv03;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    return-object v0

    :pswitch_17
    const-class v0, Lik;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    const-class v3, Leb2;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lo1d;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    new-instance v4, Lv03;

    invoke-direct {v4, v0, v3, v1, v2}, Lv03;-><init>(Lxh7;Lxh7;Lxh7;Lzne;)V

    return-object v4

    :pswitch_18
    const-class v0, Ltoe;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ltoe;

    new-instance v2, Lw1d;

    const/16 v3, 0xd

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v5

    const-class v2, Lrv0;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v6, v2

    check-cast v6, Lrv0;

    const-class v2, Lt9b;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    move-object v7, v2

    check-cast v7, Lt9b;

    new-instance v2, Lw1d;

    const/16 v3, 0xf

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v8

    new-instance v2, Lw1d;

    const/16 v3, 0x10

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v9

    new-instance v2, Lw1d;

    const/4 v3, 0x3

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v10

    new-instance v2, Lw1d;

    const/4 v3, 0x4

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v11

    new-instance v2, Lw1d;

    const/4 v3, 0x5

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v12

    new-instance v2, Lw1d;

    const/4 v3, 0x6

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v13

    check-cast v0, Lvoe;

    invoke-virtual {v0}, Lvoe;->b()Lqxc;

    move-result-object v14

    new-instance v2, Lw1d;

    const/4 v3, 0x7

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v15

    new-instance v2, Lw1d;

    const/16 v3, 0x8

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v16

    new-instance v2, Lw1d;

    const/16 v3, 0x9

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v17

    new-instance v2, Lw1d;

    const/16 v3, 0xa

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v18

    new-instance v2, Lw1d;

    const/16 v3, 0xb

    invoke-direct {v2, v1, v3}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v2}, Lg5e;->e(Lh96;)Lfq4;

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v19

    invoke-virtual {v0}, Lvoe;->a()Lqxc;

    move-result-object v20

    new-instance v0, Lw1d;

    const/16 v2, 0xc

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v21

    new-instance v0, Lw1d;

    const/16 v2, 0xe

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v22

    const-class v0, Lb16;

    invoke-virtual {v1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v23

    new-instance v4, Leb2;

    invoke-direct/range {v4 .. v23}, Leb2;-><init>(Lfq4;Lrv0;Lt9b;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lfq4;Lqxc;Lfq4;Lfq4;Lfq4;Lfq4;Lqxc;Lqxc;Lfq4;Lfq4;Lxh7;)V

    return-object v4

    :pswitch_19
    new-instance v0, Lvd2;

    const-class v2, Lalc;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lzpe;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {v0, v2, v1}, Lvd2;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_1a
    new-instance v0, Lw1d;

    const/4 v2, 0x2

    invoke-direct {v0, v1, v2}, Lw1d;-><init>(Ls4;I)V

    invoke-static {v0}, Lg5e;->e(Lh96;)Lfq4;

    move-result-object v0

    const-class v2, Ls75;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls75;

    new-instance v2, Lpre;

    invoke-direct {v2, v0, v1}, Lpre;-><init>(Lfq4;Ls75;)V

    return-object v2

    :pswitch_1b
    const-class v0, Lc53;

    invoke-virtual {v1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lalc;

    return-object v0

    :pswitch_1c
    new-instance v0, Lcd2;

    const-class v2, Lts2;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    const-class v3, Lwn3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    const-class v4, Lt9b;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    const-class v5, Ltw8;

    invoke-virtual {v1, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v5

    const-class v6, Lsx8;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    const-class v7, Lx9a;

    invoke-virtual {v1, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    move-object v1, v0

    invoke-direct/range {v1 .. v7}, Lcd2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V

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
