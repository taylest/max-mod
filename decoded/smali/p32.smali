.class public final Lp32;
.super Lijg;
.source "SourceFile"


# instance fields
.field public final k:Ljava/util/ArrayList;

.field public l:I


# direct methods
.method public constructor <init>(Lam3;I)V
    .locals 4

    invoke-direct {p0, p1}, Lijg;-><init>(Lam3;)V

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lp32;->k:Ljava/util/ArrayList;

    iput p2, p0, Lijg;->f:I

    iget-object v0, p0, Lijg;->b:Lam3;

    invoke-virtual {v0, p2}, Lam3;->m(I)Lam3;

    move-result-object p2

    :goto_0
    move-object v3, v0

    move-object v0, p2

    move-object p2, v3

    if-eqz v0, :cond_0

    iget p2, p0, Lijg;->f:I

    invoke-virtual {v0, p2}, Lam3;->m(I)Lam3;

    move-result-object p2

    goto :goto_0

    :cond_0
    iput-object p2, p0, Lijg;->b:Lam3;

    iget v0, p0, Lijg;->f:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-nez v0, :cond_1

    iget-object v0, p2, Lam3;->d:Las6;

    goto :goto_1

    :cond_1
    if-ne v0, v2, :cond_2

    iget-object v0, p2, Lam3;->e:Lckf;

    goto :goto_1

    :cond_2
    move-object v0, v1

    :goto_1
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lijg;->f:I

    invoke-virtual {p2, v0}, Lam3;->l(I)Lam3;

    move-result-object p2

    :goto_2
    if-eqz p2, :cond_5

    iget v0, p0, Lijg;->f:I

    if-nez v0, :cond_3

    iget-object v0, p2, Lam3;->d:Las6;

    goto :goto_3

    :cond_3
    if-ne v0, v2, :cond_4

    iget-object v0, p2, Lam3;->e:Lckf;

    goto :goto_3

    :cond_4
    move-object v0, v1

    :goto_3
    invoke-virtual {p1, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget v0, p0, Lijg;->f:I

    invoke-virtual {p2, v0}, Lam3;->l(I)Lam3;

    move-result-object p2

    goto :goto_2

    :cond_5
    invoke-virtual {p1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_6
    :goto_4
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_8

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iget v1, p0, Lijg;->f:I

    if-nez v1, :cond_7

    iget-object v0, v0, Lijg;->b:Lam3;

    iput-object p0, v0, Lam3;->b:Lp32;

    goto :goto_4

    :cond_7
    if-ne v1, v2, :cond_6

    iget-object v0, v0, Lijg;->b:Lam3;

    iput-object p0, v0, Lam3;->c:Lp32;

    goto :goto_4

    :cond_8
    iget p2, p0, Lijg;->f:I

    if-nez p2, :cond_9

    iget-object p2, p0, Lijg;->b:Lam3;

    iget-object p2, p2, Lam3;->T:Lam3;

    check-cast p2, Lbm3;

    iget-boolean p2, p2, Lbm3;->v0:Z

    if-eqz p2, :cond_9

    invoke-virtual {p1}, Ljava/util/ArrayList;->size()I

    move-result p2

    if-le p2, v2, :cond_9

    invoke-static {p1, v2}, Lf22;->f(Ljava/util/ArrayList;I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lijg;

    iget-object p1, p1, Lijg;->b:Lam3;

    iput-object p1, p0, Lijg;->b:Lam3;

    :cond_9
    iget p1, p0, Lijg;->f:I

    if-nez p1, :cond_a

    iget-object p1, p0, Lijg;->b:Lam3;

    iget p1, p1, Lam3;->i0:I

    goto :goto_5

    :cond_a
    iget-object p1, p0, Lijg;->b:Lam3;

    iget p1, p1, Lam3;->j0:I

    :goto_5
    iput p1, p0, Lp32;->l:I

    return-void
.end method


# virtual methods
.method public final a(Lfl4;)V
    .locals 27

    move-object/from16 v0, p0

    iget-object v1, v0, Lijg;->h:Lil4;

    iget-boolean v2, v1, Lil4;->j:Z

    if-eqz v2, :cond_56

    iget-object v2, v0, Lijg;->i:Lil4;

    iget-boolean v3, v2, Lil4;->j:Z

    if-nez v3, :cond_0

    goto/16 :goto_32

    :cond_0
    iget-object v3, v0, Lijg;->b:Lam3;

    iget-object v3, v3, Lam3;->T:Lam3;

    instance-of v4, v3, Lbm3;

    if-eqz v4, :cond_1

    check-cast v3, Lbm3;

    iget-boolean v3, v3, Lbm3;->v0:Z

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    iget v4, v2, Lil4;->g:I

    iget v6, v1, Lil4;->g:I

    sub-int/2addr v4, v6

    iget-object v6, v0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x0

    :goto_1
    const/4 v9, -0x1

    const/16 v10, 0x8

    if-ge v8, v7, :cond_2

    invoke-virtual {v6, v8}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lijg;

    iget-object v11, v11, Lijg;->b:Lam3;

    iget v11, v11, Lam3;->g0:I

    if-ne v11, v10, :cond_3

    add-int/lit8 v8, v8, 0x1

    goto :goto_1

    :cond_2
    move v8, v9

    :cond_3
    add-int/lit8 v11, v7, -0x1

    move v12, v11

    :goto_2
    if-ltz v12, :cond_5

    invoke-virtual {v6, v12}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v13

    check-cast v13, Lijg;

    iget-object v13, v13, Lijg;->b:Lam3;

    iget v13, v13, Lam3;->g0:I

    if-ne v13, v10, :cond_4

    add-int/lit8 v12, v12, -0x1

    goto :goto_2

    :cond_4
    move v9, v12

    :cond_5
    const/4 v12, 0x0

    :goto_3
    const/4 v15, 0x2

    const/16 p1, 0x0

    if-ge v12, v15, :cond_14

    move/from16 v19, p1

    const/4 v5, 0x0

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    :goto_4
    if-ge v5, v7, :cond_11

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v20

    move-object/from16 v13, v20

    check-cast v13, Lijg;

    iget-object v14, v13, Lijg;->b:Lam3;

    move/from16 v22, v3

    iget v3, v14, Lam3;->g0:I

    if-ne v3, v10, :cond_6

    move/from16 v24, v12

    goto/16 :goto_a

    :cond_6
    add-int/lit8 v18, v18, 0x1

    if-lez v5, :cond_7

    if-lt v5, v8, :cond_7

    iget-object v3, v13, Lijg;->h:Lil4;

    iget v3, v3, Lil4;->f:I

    add-int/2addr v15, v3

    :cond_7
    iget-object v3, v13, Lijg;->e:Lun4;

    iget v10, v3, Lil4;->g:I

    move/from16 v23, v10

    iget v10, v13, Lijg;->d:I

    move/from16 v24, v12

    const/4 v12, 0x3

    if-eq v10, v12, :cond_8

    const/4 v10, 0x1

    goto :goto_5

    :cond_8
    const/4 v10, 0x0

    :goto_5
    if-eqz v10, :cond_b

    iget v3, v0, Lijg;->f:I

    if-nez v3, :cond_9

    iget-object v12, v14, Lam3;->d:Las6;

    iget-object v12, v12, Lijg;->e:Lun4;

    iget-boolean v12, v12, Lil4;->j:Z

    if-nez v12, :cond_9

    goto/16 :goto_32

    :cond_9
    const/4 v12, 0x1

    if-ne v3, v12, :cond_a

    iget-object v3, v14, Lam3;->e:Lckf;

    iget-object v3, v3, Lijg;->e:Lun4;

    iget-boolean v3, v3, Lil4;->j:Z

    if-nez v3, :cond_a

    goto/16 :goto_32

    :cond_a
    move/from16 v25, v10

    goto :goto_7

    :cond_b
    move/from16 v25, v10

    const/4 v12, 0x1

    iget v10, v13, Lijg;->a:I

    if-ne v10, v12, :cond_c

    if-nez v24, :cond_c

    iget v10, v3, Lun4;->m:I

    add-int/lit8 v17, v17, 0x1

    :goto_6
    const/16 v25, 0x1

    goto :goto_8

    :cond_c
    iget-boolean v3, v3, Lil4;->j:Z

    if-eqz v3, :cond_d

    move/from16 v10, v23

    goto :goto_6

    :cond_d
    :goto_7
    move/from16 v10, v23

    :goto_8
    if-nez v25, :cond_e

    add-int/lit8 v17, v17, 0x1

    iget-object v3, v14, Lam3;->k0:[F

    iget v10, v0, Lijg;->f:I

    aget v3, v3, v10

    cmpl-float v10, v3, p1

    if-ltz v10, :cond_f

    add-float v19, v19, v3

    goto :goto_9

    :cond_e
    add-int/2addr v15, v10

    :cond_f
    :goto_9
    if-ge v5, v11, :cond_10

    if-ge v5, v9, :cond_10

    iget-object v3, v13, Lijg;->i:Lil4;

    iget v3, v3, Lil4;->f:I

    neg-int v3, v3

    add-int/2addr v15, v3

    :cond_10
    :goto_a
    add-int/lit8 v5, v5, 0x1

    move/from16 v3, v22

    move/from16 v12, v24

    const/16 v10, 0x8

    goto/16 :goto_4

    :cond_11
    move/from16 v22, v3

    move/from16 v24, v12

    if-lt v15, v4, :cond_13

    if-nez v17, :cond_12

    goto :goto_b

    :cond_12
    add-int/lit8 v12, v24, 0x1

    move/from16 v3, v22

    const/16 v10, 0x8

    goto/16 :goto_3

    :cond_13
    :goto_b
    move/from16 v3, v17

    move/from16 v5, v18

    goto :goto_c

    :cond_14
    move/from16 v22, v3

    move/from16 v19, p1

    const/4 v3, 0x0

    const/4 v5, 0x0

    const/4 v15, 0x0

    :goto_c
    iget v1, v1, Lil4;->g:I

    if-eqz v22, :cond_15

    iget v1, v2, Lil4;->g:I

    :cond_15
    const/high16 v2, 0x3f000000    # 0.5f

    if-le v15, v4, :cond_17

    const/high16 v10, 0x40000000    # 2.0f

    if-eqz v22, :cond_16

    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    add-int/2addr v1, v10

    goto :goto_d

    :cond_16
    sub-int v12, v15, v4

    int-to-float v12, v12

    div-float/2addr v12, v10

    add-float/2addr v12, v2

    float-to-int v10, v12

    sub-int/2addr v1, v10

    :cond_17
    :goto_d
    if-lez v3, :cond_26

    sub-int v10, v4, v15

    int-to-float v10, v10

    int-to-float v12, v3

    div-float v12, v10, v12

    add-float/2addr v12, v2

    float-to-int v12, v12

    const/4 v13, 0x0

    const/4 v14, 0x0

    :goto_e
    if-ge v13, v7, :cond_1f

    invoke-virtual {v6, v13}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v17

    move/from16 v18, v2

    move-object/from16 v2, v17

    check-cast v2, Lijg;

    move/from16 v17, v1

    iget-object v1, v2, Lijg;->b:Lam3;

    move/from16 v23, v3

    iget-object v3, v2, Lijg;->e:Lun4;

    move/from16 v24, v10

    iget v10, v1, Lam3;->g0:I

    move/from16 v25, v12

    const/16 v12, 0x8

    if-ne v10, v12, :cond_19

    :cond_18
    move/from16 v26, v13

    goto :goto_12

    :cond_19
    iget v10, v2, Lijg;->d:I

    const/4 v12, 0x3

    if-ne v10, v12, :cond_18

    iget-boolean v10, v3, Lil4;->j:Z

    if-nez v10, :cond_18

    cmpl-float v10, v19, p1

    if-lez v10, :cond_1a

    iget-object v10, v1, Lam3;->k0:[F

    iget v12, v0, Lijg;->f:I

    aget v10, v10, v12

    mul-float v10, v10, v24

    div-float v10, v10, v19

    add-float v10, v10, v18

    float-to-int v10, v10

    goto :goto_f

    :cond_1a
    move/from16 v10, v25

    :goto_f
    iget v12, v0, Lijg;->f:I

    if-nez v12, :cond_1b

    iget v12, v1, Lam3;->v:I

    iget v1, v1, Lam3;->u:I

    goto :goto_10

    :cond_1b
    iget v12, v1, Lam3;->y:I

    iget v1, v1, Lam3;->x:I

    :goto_10
    iget v2, v2, Lijg;->a:I

    move/from16 v26, v13

    const/4 v13, 0x1

    if-ne v2, v13, :cond_1c

    iget v2, v3, Lun4;->m:I

    invoke-static {v10, v2}, Ljava/lang/Math;->min(II)I

    move-result v2

    goto :goto_11

    :cond_1c
    move v2, v10

    :goto_11
    invoke-static {v1, v2}, Ljava/lang/Math;->max(II)I

    move-result v1

    if-lez v12, :cond_1d

    invoke-static {v12, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    :cond_1d
    if-eq v1, v10, :cond_1e

    add-int/lit8 v14, v14, 0x1

    move v10, v1

    :cond_1e
    invoke-virtual {v3, v10}, Lun4;->d(I)V

    :goto_12
    add-int/lit8 v13, v26, 0x1

    move/from16 v1, v17

    move/from16 v2, v18

    move/from16 v3, v23

    move/from16 v10, v24

    move/from16 v12, v25

    goto :goto_e

    :cond_1f
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    if-lez v14, :cond_23

    sub-int v3, v23, v14

    const/4 v1, 0x0

    const/4 v15, 0x0

    :goto_13
    if-ge v1, v7, :cond_24

    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijg;

    iget-object v10, v2, Lijg;->b:Lam3;

    iget v10, v10, Lam3;->g0:I

    const/16 v12, 0x8

    if-ne v10, v12, :cond_20

    goto :goto_14

    :cond_20
    if-lez v1, :cond_21

    if-lt v1, v8, :cond_21

    iget-object v10, v2, Lijg;->h:Lil4;

    iget v10, v10, Lil4;->f:I

    add-int/2addr v15, v10

    :cond_21
    iget-object v10, v2, Lijg;->e:Lun4;

    iget v10, v10, Lil4;->g:I

    add-int/2addr v15, v10

    if-ge v1, v11, :cond_22

    if-ge v1, v9, :cond_22

    iget-object v2, v2, Lijg;->i:Lil4;

    iget v2, v2, Lil4;->f:I

    neg-int v2, v2

    add-int/2addr v15, v2

    :cond_22
    :goto_14
    add-int/lit8 v1, v1, 0x1

    goto :goto_13

    :cond_23
    move/from16 v3, v23

    :cond_24
    iget v1, v0, Lp32;->l:I

    const/4 v2, 0x2

    if-ne v1, v2, :cond_25

    if-nez v14, :cond_25

    const/4 v1, 0x0

    iput v1, v0, Lp32;->l:I

    goto :goto_15

    :cond_25
    const/4 v1, 0x0

    goto :goto_15

    :cond_26
    move/from16 v17, v1

    move/from16 v18, v2

    move/from16 v23, v3

    const/4 v1, 0x0

    const/4 v2, 0x2

    :goto_15
    if-le v15, v4, :cond_27

    iput v2, v0, Lp32;->l:I

    :cond_27
    if-lez v5, :cond_28

    if-nez v3, :cond_28

    if-ne v8, v9, :cond_28

    iput v2, v0, Lp32;->l:I

    :cond_28
    iget v2, v0, Lp32;->l:I

    const/4 v12, 0x1

    if-ne v2, v12, :cond_38

    if-le v5, v12, :cond_29

    sub-int/2addr v4, v15

    sub-int/2addr v5, v12

    div-int/2addr v4, v5

    goto :goto_16

    :cond_29
    if-ne v5, v12, :cond_2a

    sub-int/2addr v4, v15

    const/16 v16, 0x2

    div-int/lit8 v4, v4, 0x2

    goto :goto_16

    :cond_2a
    move v4, v1

    :goto_16
    if-lez v3, :cond_2b

    move v4, v1

    :cond_2b
    move v5, v1

    move/from16 v1, v17

    :goto_17
    if-ge v5, v7, :cond_56

    if-eqz v22, :cond_2c

    add-int/lit8 v0, v5, 0x1

    sub-int v0, v7, v0

    goto :goto_18

    :cond_2c
    move v0, v5

    :goto_18
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iget-object v2, v0, Lijg;->b:Lam3;

    iget-object v3, v0, Lijg;->i:Lil4;

    iget-object v10, v0, Lijg;->h:Lil4;

    iget v2, v2, Lam3;->g0:I

    const/16 v12, 0x8

    if-ne v2, v12, :cond_2d

    invoke-virtual {v10, v1}, Lil4;->d(I)V

    invoke-virtual {v3, v1}, Lil4;->d(I)V

    goto :goto_1f

    :cond_2d
    if-lez v5, :cond_2f

    if-eqz v22, :cond_2e

    sub-int/2addr v1, v4

    goto :goto_19

    :cond_2e
    add-int/2addr v1, v4

    :cond_2f
    :goto_19
    if-lez v5, :cond_31

    if-lt v5, v8, :cond_31

    if-eqz v22, :cond_30

    iget v2, v10, Lil4;->f:I

    sub-int/2addr v1, v2

    goto :goto_1a

    :cond_30
    iget v2, v10, Lil4;->f:I

    add-int/2addr v1, v2

    :cond_31
    :goto_1a
    if-eqz v22, :cond_32

    invoke-virtual {v3, v1}, Lil4;->d(I)V

    goto :goto_1b

    :cond_32
    invoke-virtual {v10, v1}, Lil4;->d(I)V

    :goto_1b
    iget-object v2, v0, Lijg;->e:Lun4;

    iget v12, v2, Lil4;->g:I

    iget v13, v0, Lijg;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_33

    iget v13, v0, Lijg;->a:I

    const/4 v14, 0x1

    if-ne v13, v14, :cond_33

    iget v12, v2, Lun4;->m:I

    :cond_33
    if-eqz v22, :cond_34

    sub-int/2addr v1, v12

    goto :goto_1c

    :cond_34
    add-int/2addr v1, v12

    :goto_1c
    if-eqz v22, :cond_35

    invoke-virtual {v10, v1}, Lil4;->d(I)V

    :goto_1d
    const/4 v12, 0x1

    goto :goto_1e

    :cond_35
    invoke-virtual {v3, v1}, Lil4;->d(I)V

    goto :goto_1d

    :goto_1e
    iput-boolean v12, v0, Lijg;->g:Z

    if-ge v5, v11, :cond_37

    if-ge v5, v9, :cond_37

    if-eqz v22, :cond_36

    iget v0, v3, Lil4;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_1f

    :cond_36
    iget v0, v3, Lil4;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_37
    :goto_1f
    add-int/lit8 v5, v5, 0x1

    goto :goto_17

    :cond_38
    if-nez v2, :cond_45

    sub-int/2addr v4, v15

    const/16 v21, 0x1

    add-int/lit8 v5, v5, 0x1

    div-int/2addr v4, v5

    if-lez v3, :cond_39

    move v4, v1

    :cond_39
    move v5, v1

    move/from16 v1, v17

    :goto_20
    if-ge v5, v7, :cond_56

    if-eqz v22, :cond_3a

    add-int/lit8 v0, v5, 0x1

    sub-int v0, v7, v0

    goto :goto_21

    :cond_3a
    move v0, v5

    :goto_21
    invoke-virtual {v6, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iget-object v2, v0, Lijg;->b:Lam3;

    iget-object v3, v0, Lijg;->i:Lil4;

    iget-object v10, v0, Lijg;->h:Lil4;

    iget v2, v2, Lam3;->g0:I

    const/16 v12, 0x8

    if-ne v2, v12, :cond_3b

    invoke-virtual {v10, v1}, Lil4;->d(I)V

    invoke-virtual {v3, v1}, Lil4;->d(I)V

    goto :goto_27

    :cond_3b
    if-eqz v22, :cond_3c

    sub-int/2addr v1, v4

    goto :goto_22

    :cond_3c
    add-int/2addr v1, v4

    :goto_22
    if-lez v5, :cond_3e

    if-lt v5, v8, :cond_3e

    if-eqz v22, :cond_3d

    iget v2, v10, Lil4;->f:I

    sub-int/2addr v1, v2

    goto :goto_23

    :cond_3d
    iget v2, v10, Lil4;->f:I

    add-int/2addr v1, v2

    :cond_3e
    :goto_23
    if-eqz v22, :cond_3f

    invoke-virtual {v3, v1}, Lil4;->d(I)V

    goto :goto_24

    :cond_3f
    invoke-virtual {v10, v1}, Lil4;->d(I)V

    :goto_24
    iget-object v2, v0, Lijg;->e:Lun4;

    iget v12, v2, Lil4;->g:I

    iget v13, v0, Lijg;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_40

    iget v0, v0, Lijg;->a:I

    const/4 v14, 0x1

    if-ne v0, v14, :cond_40

    iget v0, v2, Lun4;->m:I

    invoke-static {v12, v0}, Ljava/lang/Math;->min(II)I

    move-result v12

    :cond_40
    if-eqz v22, :cond_41

    sub-int/2addr v1, v12

    goto :goto_25

    :cond_41
    add-int/2addr v1, v12

    :goto_25
    if-eqz v22, :cond_42

    invoke-virtual {v10, v1}, Lil4;->d(I)V

    goto :goto_26

    :cond_42
    invoke-virtual {v3, v1}, Lil4;->d(I)V

    :goto_26
    if-ge v5, v11, :cond_44

    if-ge v5, v9, :cond_44

    if-eqz v22, :cond_43

    iget v0, v3, Lil4;->f:I

    neg-int v0, v0

    sub-int/2addr v1, v0

    goto :goto_27

    :cond_43
    iget v0, v3, Lil4;->f:I

    neg-int v0, v0

    add-int/2addr v1, v0

    :cond_44
    :goto_27
    add-int/lit8 v5, v5, 0x1

    goto :goto_20

    :cond_45
    const/4 v5, 0x2

    if-ne v2, v5, :cond_56

    iget v2, v0, Lijg;->f:I

    iget-object v0, v0, Lijg;->b:Lam3;

    if-nez v2, :cond_46

    iget v0, v0, Lam3;->d0:F

    goto :goto_28

    :cond_46
    iget v0, v0, Lam3;->e0:F

    :goto_28
    if-eqz v22, :cond_47

    const/high16 v2, 0x3f800000    # 1.0f

    sub-float v0, v2, v0

    :cond_47
    sub-int/2addr v4, v15

    int-to-float v2, v4

    mul-float/2addr v2, v0

    add-float v2, v2, v18

    float-to-int v0, v2

    if-ltz v0, :cond_48

    if-lez v3, :cond_49

    :cond_48
    move v0, v1

    :cond_49
    if-eqz v22, :cond_4a

    sub-int v0, v17, v0

    goto :goto_29

    :cond_4a
    add-int v0, v17, v0

    :goto_29
    move v5, v1

    :goto_2a
    if-ge v5, v7, :cond_56

    if-eqz v22, :cond_4b

    add-int/lit8 v1, v5, 0x1

    sub-int v1, v7, v1

    goto :goto_2b

    :cond_4b
    move v1, v5

    :goto_2b
    invoke-virtual {v6, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    iget-object v2, v1, Lijg;->b:Lam3;

    iget-object v3, v1, Lijg;->i:Lil4;

    iget-object v4, v1, Lijg;->h:Lil4;

    iget v2, v2, Lam3;->g0:I

    const/16 v12, 0x8

    if-ne v2, v12, :cond_4c

    invoke-virtual {v4, v0}, Lil4;->d(I)V

    invoke-virtual {v3, v0}, Lil4;->d(I)V

    const/4 v13, 0x1

    const/4 v14, 0x3

    goto :goto_31

    :cond_4c
    if-lez v5, :cond_4e

    if-lt v5, v8, :cond_4e

    if-eqz v22, :cond_4d

    iget v2, v4, Lil4;->f:I

    sub-int/2addr v0, v2

    goto :goto_2c

    :cond_4d
    iget v2, v4, Lil4;->f:I

    add-int/2addr v0, v2

    :cond_4e
    :goto_2c
    if-eqz v22, :cond_4f

    invoke-virtual {v3, v0}, Lil4;->d(I)V

    goto :goto_2d

    :cond_4f
    invoke-virtual {v4, v0}, Lil4;->d(I)V

    :goto_2d
    iget-object v2, v1, Lijg;->e:Lun4;

    iget v10, v2, Lil4;->g:I

    iget v13, v1, Lijg;->d:I

    const/4 v14, 0x3

    if-ne v13, v14, :cond_50

    iget v1, v1, Lijg;->a:I

    const/4 v13, 0x1

    if-ne v1, v13, :cond_51

    iget v10, v2, Lun4;->m:I

    goto :goto_2e

    :cond_50
    const/4 v13, 0x1

    :cond_51
    :goto_2e
    if-eqz v22, :cond_52

    sub-int/2addr v0, v10

    goto :goto_2f

    :cond_52
    add-int/2addr v0, v10

    :goto_2f
    if-eqz v22, :cond_53

    invoke-virtual {v4, v0}, Lil4;->d(I)V

    goto :goto_30

    :cond_53
    invoke-virtual {v3, v0}, Lil4;->d(I)V

    :goto_30
    if-ge v5, v11, :cond_55

    if-ge v5, v9, :cond_55

    if-eqz v22, :cond_54

    iget v1, v3, Lil4;->f:I

    neg-int v1, v1

    sub-int/2addr v0, v1

    goto :goto_31

    :cond_54
    iget v1, v3, Lil4;->f:I

    neg-int v1, v1

    add-int/2addr v0, v1

    :cond_55
    :goto_31
    add-int/lit8 v5, v5, 0x1

    goto :goto_2a

    :cond_56
    :goto_32
    return-void
.end method

.method public final d()V
    .locals 7

    iget-object v0, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lijg;

    invoke-virtual {v2}, Lijg;->d()V

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    const/4 v2, 0x1

    if-ge v1, v2, :cond_1

    return-void

    :cond_1
    const/4 v3, 0x0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijg;

    iget-object v4, v4, Lijg;->b:Lam3;

    sub-int/2addr v1, v2

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    iget-object v0, v0, Lijg;->b:Lam3;

    iget v1, p0, Lijg;->f:I

    iget-object v5, p0, Lijg;->i:Lil4;

    iget-object v6, p0, Lijg;->h:Lil4;

    if-nez v1, :cond_5

    iget-object v1, v4, Lam3;->I:Lil3;

    iget-object v0, v0, Lam3;->K:Lil3;

    invoke-static {v1, v3}, Lijg;->i(Lil3;I)Lil4;

    move-result-object v2

    invoke-virtual {v1}, Lil3;->e()I

    move-result v1

    invoke-virtual {p0}, Lp32;->m()Lam3;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v1, v4, Lam3;->I:Lil3;

    invoke-virtual {v1}, Lil3;->e()I

    move-result v1

    :cond_2
    if-eqz v2, :cond_3

    invoke-static {v6, v2, v1}, Lijg;->b(Lil4;Lil4;I)V

    :cond_3
    invoke-static {v0, v3}, Lijg;->i(Lil3;I)Lil4;

    move-result-object v1

    invoke-virtual {v0}, Lil3;->e()I

    move-result v0

    invoke-virtual {p0}, Lp32;->n()Lam3;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v0, v2, Lam3;->K:Lil3;

    invoke-virtual {v0}, Lil3;->e()I

    move-result v0

    :cond_4
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lijg;->b(Lil4;Lil4;I)V

    goto :goto_1

    :cond_5
    iget-object v1, v4, Lam3;->J:Lil3;

    iget-object v0, v0, Lam3;->L:Lil3;

    invoke-static {v1, v2}, Lijg;->i(Lil3;I)Lil4;

    move-result-object v3

    invoke-virtual {v1}, Lil3;->e()I

    move-result v1

    invoke-virtual {p0}, Lp32;->m()Lam3;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v1, v4, Lam3;->J:Lil3;

    invoke-virtual {v1}, Lil3;->e()I

    move-result v1

    :cond_6
    if-eqz v3, :cond_7

    invoke-static {v6, v3, v1}, Lijg;->b(Lil4;Lil4;I)V

    :cond_7
    invoke-static {v0, v2}, Lijg;->i(Lil3;I)Lil4;

    move-result-object v1

    invoke-virtual {v0}, Lil3;->e()I

    move-result v0

    invoke-virtual {p0}, Lp32;->n()Lam3;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v0, v2, Lam3;->L:Lil3;

    invoke-virtual {v0}, Lil3;->e()I

    move-result v0

    :cond_8
    if-eqz v1, :cond_9

    neg-int v0, v0

    invoke-static {v5, v1, v0}, Lijg;->b(Lil4;Lil4;I)V

    :cond_9
    :goto_1
    iput-object p0, v6, Lil4;->a:Lijg;

    iput-object p0, v5, Lil4;->a:Lijg;

    return-void
.end method

.method public final e()V
    .locals 3

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_0

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    invoke-virtual {v1}, Lijg;->e()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lijg;->c:Lbtc;

    iget-object p0, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lijg;

    invoke-virtual {v0}, Lijg;->f()V

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final j()J
    .locals 7

    iget-object p0, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const-wide/16 v1, 0x0

    const/4 v3, 0x0

    :goto_0
    if-ge v3, v0, :cond_0

    invoke-virtual {p0, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lijg;

    iget-object v5, v4, Lijg;->h:Lil4;

    iget v5, v5, Lil4;->f:I

    int-to-long v5, v5

    add-long/2addr v1, v5

    invoke-virtual {v4}, Lijg;->j()J

    move-result-wide v5

    add-long/2addr v5, v1

    iget-object v1, v4, Lijg;->i:Lil4;

    iget v1, v1, Lil4;->f:I

    int-to-long v1, v1

    add-long/2addr v1, v5

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    return-wide v1
.end method

.method public final k()Z
    .locals 4

    iget-object p0, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    if-ge v2, v0, :cond_1

    invoke-virtual {p0, v2}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lijg;

    invoke-virtual {v3}, Lijg;->k()Z

    move-result v3

    if-nez v3, :cond_0

    return v1

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x1

    return p0
.end method

.method public final m()Lam3;
    .locals 4

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-virtual {v1, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    iget-object v1, v1, Lijg;->b:Lam3;

    iget v2, v1, Lam3;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final n()Lam3;
    .locals 4

    iget-object p0, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    :goto_0
    if-ltz v0, :cond_1

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    iget-object v1, v1, Lijg;->b:Lam3;

    iget v2, v1, Lam3;->g0:I

    const/16 v3, 0x8

    if-eq v2, v3, :cond_0

    return-object v1

    :cond_0
    add-int/lit8 v0, v0, -0x1

    goto :goto_0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final toString()Ljava/lang/String;
    .locals 3

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "ChainRun "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v1, p0, Lijg;->f:I

    if-nez v1, :cond_0

    const-string v1, "horizontal : "

    goto :goto_0

    :cond_0
    const-string v1, "vertical : "

    :goto_0
    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object p0, p0, Lp32;->k:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lijg;

    const-string v2, "<"

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v1, "> "

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
