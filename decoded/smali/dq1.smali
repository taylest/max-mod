.class public final Ldq1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lit1;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lgpd;

.field public final g:Lcbc;


# direct methods
.method public constructor <init>(Lit1;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ldq1;->a:Lit1;

    iput-object p4, p0, Ldq1;->b:Lxh7;

    iput-object p2, p0, Ldq1;->c:Lxh7;

    iput-object p3, p0, Ldq1;->d:Lxh7;

    iput-object p5, p0, Ldq1;->e:Lxh7;

    const p1, 0x7fffffff

    const/4 p2, 0x4

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ldq1;->f:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Ldq1;->g:Lcbc;

    return-void
.end method


# virtual methods
.method public final a()Ltz0;
    .locals 0

    iget-object p0, p0, Ldq1;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ltz0;

    return-object p0
.end method

.method public final b(Lbh1;Landroid/graphics/Point;)Lm41;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    sget-object v2, Lbh1;->c:Lbh1;

    invoke-virtual {v1, v2}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_1b

    iget-object v2, v0, Ldq1;->a:Lit1;

    invoke-virtual {v2}, Lit1;->b()Ln4e;

    move-result-object v4

    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld44;

    iget-boolean v4, v4, Ld44;->h:Z

    if-nez v4, :cond_0

    goto/16 :goto_11

    :cond_0
    iget-object v4, v2, Lit1;->o:Ldbc;

    iget-object v4, v4, Ldbc;->a:Lg4e;

    invoke-interface {v4}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsq1;

    iget-object v4, v4, Lsq1;->a:Lbh1;

    invoke-static {v4, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    invoke-virtual {v2}, Lit1;->d()Losa;

    move-result-object v5

    iget-object v5, v5, Losa;->a:Ldh1;

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v5

    invoke-static {v5, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v2}, Lit1;->d()Losa;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-virtual {v2}, Lit1;->e()Lg4e;

    move-result-object v5

    check-cast v5, Ldbc;

    iget-object v5, v5, Ldbc;->a:Lg4e;

    invoke-interface {v5}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lysa;

    iget-object v5, v5, Lysa;->c:Ljava/util/Map;

    invoke-interface {v5, v1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Losa;

    :goto_0
    iget-object v0, v0, Ldq1;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Lqh5;->p()Z

    move-result v0

    invoke-virtual {v2}, Lit1;->d()Losa;

    move-result-object v5

    invoke-virtual {v2}, Lit1;->b()Ln4e;

    move-result-object v2

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ld44;

    iget-boolean v2, v2, Ld44;->e:Z

    new-instance v6, Ljava/util/LinkedHashMap;

    invoke-direct {v6}, Ljava/util/LinkedHashMap;-><init>()V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v7

    iget-object v5, v5, Losa;->a:Ldh1;

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v8

    if-eqz v1, :cond_2

    iget-object v9, v1, Losa;->a:Ldh1;

    invoke-interface {v9}, Ldh1;->getId()Lbh1;

    move-result-object v9

    goto :goto_1

    :cond_2
    move-object v9, v3

    :goto_1
    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    xor-int/lit8 v9, v8, 0x1

    invoke-static {v9}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    const-string v10, "message"

    invoke-interface {v6, v10, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v8, :cond_3

    goto :goto_2

    :cond_3
    new-instance v11, Low3;

    sget v12, Ls9a;->F:I

    sget v8, Lv9a;->c2:I

    new-instance v13, Lqte;

    invoke-direct {v13, v8}, Lqte;-><init>(I)V

    sget v8, Lr9a;->f0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    const/4 v15, 0x0

    const/16 v16, 0x14

    invoke-direct/range {v11 .. v16}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_2
    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v8

    if-eqz v1, :cond_4

    iget-object v9, v1, Losa;->a:Ldh1;

    invoke-interface {v9}, Ldh1;->getId()Lbh1;

    move-result-object v9

    goto :goto_3

    :cond_4
    move-object v9, v3

    :goto_3
    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-eqz v8, :cond_5

    invoke-interface {v5}, Ldh1;->a()Z

    move-result v8

    if-eqz v8, :cond_5

    new-instance v9, Low3;

    sget v10, Ls9a;->B:I

    sget v8, Lv9a;->f2:I

    new-instance v11, Lqte;

    invoke-direct {v11, v8}, Lqte;-><init>(I)V

    sget v8, Lr9a;->o0:I

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_5
    if-nez v1, :cond_6

    goto :goto_4

    :cond_6
    const-string v8, "pin"

    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v9

    invoke-interface {v6, v8, v9}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v8, v1, Losa;->a:Ldh1;

    invoke-interface {v8}, Ldh1;->getId()Lbh1;

    move-result-object v8

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v9

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v2, :cond_7

    if-nez v8, :cond_9

    :cond_7
    if-eqz v4, :cond_8

    new-instance v9, Low3;

    sget v10, Ls9a;->E:I

    sget v2, Lv9a;->e2:I

    new-instance v11, Lqte;

    invoke-direct {v11, v2}, Lqte;-><init>(I)V

    sget v2, Lr9a;->A0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    const/4 v13, 0x0

    const/16 v14, 0x14

    invoke-direct/range {v9 .. v14}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    goto :goto_4

    :cond_8
    new-instance v10, Low3;

    sget v11, Ls9a;->D:I

    sget v2, Lv9a;->d2:I

    new-instance v12, Lqte;

    invoke-direct {v12, v2}, Lqte;-><init>(I)V

    sget v2, Lr9a;->i0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_9
    :goto_4
    const/4 v2, 0x0

    if-eqz v0, :cond_16

    invoke-interface {v5}, Ldh1;->m()Z

    move-result v0

    const/4 v4, 0x1

    if-eqz v0, :cond_b

    if-eqz v1, :cond_b

    iget-object v0, v1, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->getId()Lbh1;

    move-result-object v8

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v9

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_b

    invoke-interface {v0}, Ldh1;->isScreenCaptureEnabled()Z

    move-result v0

    if-nez v0, :cond_a

    goto :goto_5

    :cond_a
    move v0, v2

    goto :goto_6

    :cond_b
    :goto_5
    move v0, v4

    :goto_6
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "screenshare"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_c

    goto :goto_7

    :cond_c
    new-instance v10, Low3;

    sget v11, Ls9a;->a1:I

    sget v0, Lv9a;->e1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->s:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_7
    invoke-interface {v5}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_e

    if-eqz v1, :cond_e

    iget-object v0, v1, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->getId()Lbh1;

    move-result-object v8

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v9

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_e

    invoke-interface {v0}, Ldh1;->b()Z

    move-result v0

    if-nez v0, :cond_d

    goto :goto_8

    :cond_d
    move v0, v2

    goto :goto_9

    :cond_e
    :goto_8
    move v0, v4

    :goto_9
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "microphone"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_f

    goto :goto_a

    :cond_f
    new-instance v10, Low3;

    sget v11, Ls9a;->Z0:I

    sget v0, Lv9a;->d1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_a
    invoke-interface {v5}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_11

    if-eqz v1, :cond_11

    iget-object v0, v1, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->getId()Lbh1;

    move-result-object v8

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v9

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_11

    invoke-interface {v0}, Ldh1;->a()Z

    move-result v0

    if-nez v0, :cond_10

    goto :goto_b

    :cond_10
    move v0, v2

    goto :goto_c

    :cond_11
    :goto_b
    move v0, v4

    :goto_c
    xor-int/lit8 v8, v0, 0x1

    invoke-static {v8}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    const-string v9, "camera"

    invoke-interface {v6, v9, v8}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_12

    goto :goto_d

    :cond_12
    new-instance v10, Low3;

    sget v11, Ls9a;->Y0:I

    sget v0, Lv9a;->c1:I

    new-instance v12, Lqte;

    invoke-direct {v12, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->p:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    const/4 v14, 0x0

    const/16 v15, 0x14

    invoke-direct/range {v10 .. v15}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    :goto_d
    invoke-interface {v5}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_14

    if-eqz v1, :cond_14

    iget-object v0, v1, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->getId()Lbh1;

    move-result-object v8

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v9

    invoke-static {v8, v9}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v8

    if-nez v8, :cond_14

    invoke-interface {v0}, Ldh1;->m()Z

    move-result v0

    if-eqz v0, :cond_13

    goto :goto_e

    :cond_13
    move v4, v2

    :cond_14
    :goto_e
    xor-int/lit8 v0, v4, 0x1

    invoke-static {v0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    const-string v8, "kick"

    invoke-interface {v6, v8, v0}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v4, :cond_15

    goto :goto_f

    :cond_15
    sget v10, Ls9a;->X0:I

    sget v0, Lv9a;->b1:I

    new-instance v11, Lqte;

    invoke-direct {v11, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->r:I

    sget v4, Laia;->Q:I

    sget v8, Laia;->V:I

    new-instance v9, Low3;

    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v12

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v13

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v14

    invoke-direct/range {v9 .. v14}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v7, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_16
    :goto_f
    if-eqz v1, :cond_19

    iget-object v0, v1, Losa;->a:Ldh1;

    invoke-interface {v0}, Ldh1;->h()Z

    move-result v4

    if-nez v4, :cond_17

    goto :goto_10

    :cond_17
    invoke-interface {v5}, Ldh1;->m()Z

    move-result v4

    if-nez v4, :cond_18

    invoke-interface {v0}, Ldh1;->getId()Lbh1;

    move-result-object v0

    invoke-interface {v5}, Ldh1;->getId()Lbh1;

    move-result-object v4

    invoke-static {v0, v4}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_19

    :cond_18
    new-instance v8, Low3;

    sget v9, Ls9a;->C:I

    sget v0, Lv9a;->a1:I

    new-instance v10, Lqte;

    invoke-direct {v10, v0}, Lqte;-><init>(I)V

    sget v0, Lr9a;->u:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    const/4 v12, 0x0

    const/16 v13, 0x14

    invoke-direct/range {v8 .. v13}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {v7, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_19
    :goto_10
    invoke-static {v7}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    new-instance v4, Landroid/os/Bundle;

    invoke-direct {v4, v2}, Landroid/os/Bundle;-><init>(I)V

    if-eqz v1, :cond_1a

    iget-object v1, v1, Losa;->a:Ldh1;

    invoke-interface {v1}, Ldh1;->getId()Lbh1;

    move-result-object v3

    :cond_1a
    const-string v1, "call_participant_id"

    invoke-virtual {v4, v1, v3}, Landroid/os/Bundle;->putParcelable(Ljava/lang/String;Landroid/os/Parcelable;)V

    new-instance v1, Lm41;

    move-object/from16 v2, p2

    invoke-direct {v1, v4, v0, v6, v2}, Lm41;-><init>(Landroid/os/Bundle;Lkp7;Ljava/util/LinkedHashMap;Landroid/graphics/Point;)V

    return-object v1

    :cond_1b
    :goto_11
    return-object v3
.end method

.method public final c(ILandroid/os/Bundle;Lcx3;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move/from16 v1, p1

    move-object/from16 v2, p2

    move-object/from16 v3, p3

    instance-of v4, v3, Laq1;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Laq1;

    iget v5, v4, Laq1;->Y:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Laq1;->Y:I

    goto :goto_0

    :cond_0
    new-instance v4, Laq1;

    invoke-direct {v4, v0, v3}, Laq1;-><init>(Ldq1;Lcx3;)V

    :goto_0
    iget-object v3, v4, Laq1;->o:Ljava/lang/Object;

    iget v5, v4, Laq1;->Y:I

    const/4 v6, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v6, :cond_1

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    sget v3, Ls9a;->X0:I

    iget-object v5, v0, Ldq1;->a:Lit1;

    const-string v7, "call_participant_id"

    if-ne v1, v3, :cond_5

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_3

    goto/16 :goto_2

    :cond_3
    iget-object v2, v5, Lit1;->f:Lp31;

    check-cast v2, Lb41;

    iget-object v2, v2, Lb41;->k:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lm31;

    iget-boolean v2, v2, Lm31;->g:Z

    if-nez v2, :cond_4

    new-instance v2, Ljk1;

    invoke-direct {v2, v1}, Ljk1;-><init>(Lbh1;)V

    iget-object v0, v0, Ldq1;->f:Lgpd;

    invoke-virtual {v0, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    goto/16 :goto_2

    :cond_4
    invoke-virtual {v0, v1}, Ldq1;->g(Lbh1;)V

    goto/16 :goto_2

    :cond_5
    sget v3, Ls9a;->Y0:I

    sget-object v8, Lug8;->b:Lug8;

    if-ne v1, v3, :cond_7

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_6

    goto/16 :goto_2

    :cond_6
    invoke-virtual {v0}, Ldq1;->a()Ltz0;

    move-result-object v0

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v1}, Lvsa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lz18;

    invoke-direct {v2}, Lz18;-><init>()V

    sget-object v3, Ltg8;->b:Ltg8;

    invoke-virtual {v2, v3, v8}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lz18;->b()Lz18;

    move-result-object v10

    new-instance v13, Luz0;

    const/4 v2, 0x2

    invoke-direct {v13, v0, v1, v2}, Luz0;-><init>(Lo01;Lbh1;I)V

    new-instance v14, Lb01;

    invoke-direct {v14, v0, v1, v2}, Lb01;-><init>(Lo01;Lbh1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_7
    sget v3, Ls9a;->Z0:I

    if-ne v1, v3, :cond_9

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_8

    goto/16 :goto_2

    :cond_8
    invoke-virtual {v0}, Ldq1;->a()Ltz0;

    move-result-object v0

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v1}, Lvsa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lz18;

    invoke-direct {v2}, Lz18;-><init>()V

    sget-object v3, Ltg8;->a:Ltg8;

    invoke-virtual {v2, v3, v8}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lz18;->b()Lz18;

    move-result-object v10

    new-instance v13, Luz0;

    const/4 v2, 0x1

    invoke-direct {v13, v0, v1, v2}, Luz0;-><init>(Lo01;Lbh1;I)V

    new-instance v14, Lb01;

    invoke-direct {v14, v0, v1, v2}, Lb01;-><init>(Lo01;Lbh1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_9
    sget v3, Ls9a;->a1:I

    if-ne v1, v3, :cond_b

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_a

    goto/16 :goto_2

    :cond_a
    invoke-virtual {v0}, Ldq1;->a()Ltz0;

    move-result-object v0

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->e()Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;

    move-result-object v9

    if-eqz v9, :cond_19

    invoke-static {v1}, Lvsa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v11

    new-instance v2, Lz18;

    invoke-direct {v2}, Lz18;-><init>()V

    sget-object v3, Ltg8;->c:Ltg8;

    invoke-virtual {v2, v3, v8}, Lz18;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v2}, Lz18;->b()Lz18;

    move-result-object v10

    new-instance v13, Luz0;

    const/4 v2, 0x0

    invoke-direct {v13, v0, v1, v2}, Luz0;-><init>(Lo01;Lbh1;I)V

    new-instance v14, Lb01;

    invoke-direct {v14, v0, v1, v2}, Lb01;-><init>(Lo01;Lbh1;I)V

    const/4 v15, 0x4

    const/16 v16, 0x0

    const/4 v12, 0x0

    invoke-static/range {v9 .. v16}, Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;->updateMediaOptionsForParticipant$default(Lru/ok/android/externcalls/sdk/media/mute/MediaMuteManager;Ljava/util/Map;Lru/ok/android/externcalls/sdk/id/ParticipantId;Lned;Lh96;Lj96;ILjava/lang/Object;)V

    goto/16 :goto_2

    :cond_b
    sget v3, Ls9a;->D:I

    if-ne v1, v3, :cond_d

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_c

    goto/16 :goto_2

    :cond_c
    invoke-virtual {v0, v1}, Ldq1;->f(Lbh1;)V

    goto/16 :goto_2

    :cond_d
    sget v3, Ls9a;->E:I

    if-ne v1, v3, :cond_f

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_e

    goto/16 :goto_2

    :cond_e
    invoke-virtual {v0, v1}, Ldq1;->f(Lbh1;)V

    goto/16 :goto_2

    :cond_f
    sget v3, Ls9a;->B:I

    if-ne v1, v3, :cond_10

    invoke-virtual {v0}, Ldq1;->h()V

    goto/16 :goto_2

    :cond_10
    sget v3, Ls9a;->F:I

    if-ne v1, v3, :cond_13

    iput v6, v4, Laq1;->Y:I

    sget-object v1, Ls04;->a:Ls04;

    sget-object v3, Lncf;->a:Lncf;

    if-eqz v2, :cond_12

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v2

    check-cast v2, Lbh1;

    if-nez v2, :cond_11

    goto :goto_1

    :cond_11
    iget-wide v7, v2, Lbh1;->a:J

    invoke-virtual {v0, v7, v8, v4}, Ldq1;->d(JLcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v1, :cond_12

    move-object v3, v0

    :cond_12
    :goto_1
    if-ne v3, v1, :cond_19

    return-object v1

    :cond_13
    sget v3, Ls9a;->C:I

    const/4 v4, 0x0

    if-ne v1, v3, :cond_18

    if-eqz v2, :cond_19

    invoke-virtual {v2, v7}, Landroid/os/Bundle;->getParcelable(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object v1

    check-cast v1, Lbh1;

    if-nez v1, :cond_14

    goto :goto_2

    :cond_14
    invoke-virtual {v5}, Lit1;->d()Losa;

    move-result-object v2

    iget-object v2, v2, Losa;->a:Ldh1;

    invoke-interface {v2}, Ldh1;->getId()Lbh1;

    move-result-object v2

    invoke-virtual {v1, v2}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_16

    invoke-virtual {v0}, Ldq1;->a()Ltz0;

    move-result-object v0

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v1

    if-eqz v1, :cond_15

    invoke-interface {v1, v4}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->setOwnHandRaised(Z)V

    :cond_15
    iget-object v0, v0, Lo01;->s0:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v4}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    goto :goto_2

    :cond_16
    invoke-virtual {v0}, Ldq1;->a()Ltz0;

    move-result-object v0

    check-cast v0, Lo01;

    invoke-virtual {v0}, Lo01;->f()Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;

    move-result-object v2

    if-eqz v2, :cond_17

    invoke-static {v1}, Lvsa;->d(Lbh1;)Lru/ok/android/externcalls/sdk/id/ParticipantId;

    move-result-object v1

    invoke-interface {v2, v1}, Lru/ok/android/externcalls/sdk/participant/state/ParticipantStatesManager;->lowerHandParticipant(Lru/ok/android/externcalls/sdk/id/ParticipantId;)V

    :cond_17
    iget-object v0, v0, Lo01;->x0:Lgpd;

    sget-object v1, Lza;->a:Lza;

    invoke-virtual {v0, v1}, Lgpd;->h(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_18
    move v6, v4

    :cond_19
    :goto_2
    invoke-static {v6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v0

    return-object v0
.end method

.method public final d(JLcx3;)Ljava/lang/Object;
    .locals 10

    instance-of v0, p3, Lbq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lbq1;

    iget v1, v0, Lbq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lbq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lbq1;

    invoke-direct {v0, p0, p3}, Lbq1;-><init>(Ldq1;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lbq1;->X:Ljava/lang/Object;

    iget v1, v0, Lbq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lbq1;->o:Ldq1;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Ldq1;->d:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iput-object p0, v0, Lbq1;->o:Ldq1;

    iput v2, v0, Lbq1;->Z:I

    check-cast p3, Lv03;

    invoke-virtual {p3, p1, p2, v0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ls04;->a:Ls04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lo72;

    iget-wide p1, p3, Lo72;->a:J

    iget-object p3, p0, Ldq1;->c:Lxh7;

    iget-object v0, p0, Ldq1;->a:Lit1;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object v1, p3

    check-cast v1, Ldv1;

    invoke-virtual {v0}, Lit1;->b()Ln4e;

    move-result-object p3

    invoke-virtual {p3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld44;

    iget-object v3, p3, Ld44;->c:Ljava/lang/String;

    invoke-virtual {v0}, Lit1;->b()Ln4e;

    move-result-object p3

    invoke-virtual {p3}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ld44;

    iget-boolean v8, p3, Ld44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v7, 0x0

    const/16 v9, 0x3c

    const-string v2, "CHAT_OPENED"

    const/4 v4, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    iget-object p0, p0, Ldq1;->f:Lgpd;

    sget-object p3, Lye1;->c:Lye1;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p3, Ljava/lang/StringBuilder;

    const-string v0, ":chats?id="

    invoke-direct {p3, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string p1, "&type=local"

    invoke-virtual {p3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    new-instance p2, Laa4;

    invoke-direct {p2, p1}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0, p2}, Lgpd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final e(JLcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lcq1;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lcq1;

    iget v1, v0, Lcq1;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lcq1;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lcq1;

    invoke-direct {v0, p0, p3}, Lcq1;-><init>(Ldq1;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lcq1;->X:Ljava/lang/Object;

    iget v1, v0, Lcq1;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lcq1;->o:Ldq1;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Ldq1;->d:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    iput-object p0, v0, Lcq1;->o:Ldq1;

    iput v2, v0, Lcq1;->Z:I

    check-cast p3, Lv03;

    invoke-virtual {p3, p1, p2, v0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p3

    sget-object p1, Ls04;->a:Ls04;

    if-ne p3, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    check-cast p3, Lo72;

    iget-wide p1, p3, Lo72;->a:J

    iget-object p0, p0, Ldq1;->f:Lgpd;

    sget-object p3, Lye1;->c:Lye1;

    invoke-static {p3, p1, p2}, Lye1;->U0(Lye1;J)Laa4;

    move-result-object p1

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final f(Lbh1;)V
    .locals 2

    iget-object p0, p0, Ldq1;->a:Lit1;

    invoke-virtual {p0}, Lit1;->b()Ln4e;

    move-result-object v0

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ld44;

    iget-boolean v0, v0, Ld44;->e:Z

    sget-object v1, Lbh1;->c:Lbh1;

    invoke-virtual {p1, v1}, Lbh1;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_1

    invoke-virtual {p0}, Lit1;->b()Ln4e;

    move-result-object v1

    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ld44;

    iget-boolean v1, v1, Ld44;->h:Z

    if-eqz v1, :cond_1

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    invoke-virtual {p0, p1, v0}, Lit1;->h(Lbh1;Z)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final g(Lbh1;)V
    .locals 4

    iget-object v0, p0, Ldq1;->a:Lit1;

    invoke-virtual {v0}, Lit1;->e()Lg4e;

    move-result-object v0

    check-cast v0, Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lysa;

    iget-object v0, v0, Lysa;->c:Ljava/util/Map;

    invoke-interface {v0, p1}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Losa;

    if-eqz v0, :cond_1

    iget-object v0, v0, Losa;->b:Lzp1;

    invoke-interface {v0}, Lzp1;->getName()Ljava/lang/String;

    move-result-object v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v1, Lvk1;->b:Ltk1;

    new-instance v1, Lq81;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v0, v2}, Lq81;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Luk1;

    sget v2, Lv9a;->T0:I

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    new-instance v3, Lste;

    invoke-static {v0}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    invoke-direct {v3, v2, v0}, Lste;-><init>(ILjava/util/List;)V

    invoke-direct {p1, v3, v1}, Luk1;-><init>(Lste;Lq81;)V

    iget-object p0, p0, Ldq1;->f:Lgpd;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_1
    :goto_0
    return-void
.end method

.method public final h()V
    .locals 10

    iget-object p0, p0, Ldq1;->a:Lit1;

    iget-object v0, p0, Lit1;->m:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Ldv1;

    invoke-virtual {p0}, Lit1;->c()Ld44;

    move-result-object v0

    iget-object v3, v0, Ld44;->c:Ljava/lang/String;

    iget-object v0, p0, Lit1;->e:Lg31;

    invoke-virtual {v0}, Lg31;->b()Z

    move-result v2

    if-eqz v2, :cond_0

    const-wide/16 v4, 0x2

    goto :goto_0

    :cond_0
    const-wide/16 v4, 0x1

    :goto_0
    invoke-virtual {p0}, Lit1;->c()Ld44;

    move-result-object p0

    iget-boolean v8, p0, Ld44;->h:Z

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    const/4 v7, 0x0

    const/16 v9, 0x34

    const-string v2, "CAMERA_CHANGED"

    const/4 v4, 0x0

    const/4 v6, 0x0

    invoke-static/range {v1 .. v9}, Ldv1;->c(Ldv1;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Long;Ljava/lang/String;Ljava/lang/String;ZI)V

    invoke-virtual {v0}, Lg31;->b()Z

    move-result p0

    if-eqz p0, :cond_1

    const/4 p0, 0x2

    goto :goto_1

    :cond_1
    const/4 p0, 0x1

    :goto_1
    invoke-virtual {v0}, Lg31;->a()Lru/ok/android/externcalls/sdk/video/CameraManager;

    move-result-object v0

    if-eqz v0, :cond_2

    new-instance v1, Lpz1;

    invoke-direct {v1, p0}, Lpz1;-><init>(I)V

    invoke-interface {v0, v1}, Lru/ok/android/externcalls/sdk/video/CameraManager;->switchCamera(Lpz1;)V

    :cond_2
    return-void
.end method
