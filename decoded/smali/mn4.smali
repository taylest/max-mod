.class public final Lmn4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public b:Z

.field public c:I

.field public final d:Ljava/lang/Object;

.field public final e:Ljava/io/Serializable;

.field public f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lj67;Ljava/util/ArrayList;[I[I)V
    .locals 9

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lmn4;->d:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lmn4;->e:Ljava/io/Serializable;

    .line 4
    iput-object p4, p0, Lmn4;->f:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 5
    invoke-static {p3, v0}, Ljava/util/Arrays;->fill([II)V

    .line 6
    invoke-static {p4, v0}, Ljava/util/Arrays;->fill([II)V

    .line 7
    iput-object p1, p0, Lmn4;->g:Ljava/lang/Object;

    .line 8
    invoke-virtual {p1}, Lj67;->s()I

    move-result v1

    iput v1, p0, Lmn4;->a:I

    .line 9
    invoke-virtual {p1}, Lj67;->r()I

    move-result v2

    iput v2, p0, Lmn4;->c:I

    const/4 v3, 0x1

    .line 10
    iput-boolean v3, p0, Lmn4;->b:Z

    .line 11
    invoke-virtual {p2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    const/4 v4, 0x0

    goto :goto_0

    :cond_0
    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lln4;

    :goto_0
    if-eqz v4, :cond_1

    .line 12
    iget v5, v4, Lln4;->a:I

    if-nez v5, :cond_1

    iget v4, v4, Lln4;->b:I

    if-eqz v4, :cond_2

    .line 13
    :cond_1
    new-instance v4, Lln4;

    invoke-direct {v4, v0, v0, v0}, Lln4;-><init>(III)V

    invoke-virtual {p2, v0, v4}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    .line 14
    :cond_2
    new-instance v4, Lln4;

    invoke-direct {v4, v1, v2, v0}, Lln4;-><init>(III)V

    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    .line 15
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln4;

    move v4, v0

    .line 16
    :goto_1
    iget v5, v2, Lln4;->c:I

    if-ge v4, v5, :cond_3

    .line 17
    iget v5, v2, Lln4;->a:I

    add-int/2addr v5, v4

    .line 18
    iget v6, v2, Lln4;->b:I

    add-int/2addr v6, v4

    .line 19
    invoke-virtual {p1, v5, v6}, Lj67;->e(II)Z

    move-result v7

    if-eqz v7, :cond_4

    move v7, v3

    goto :goto_2

    :cond_4
    const/4 v7, 0x2

    :goto_2
    shl-int/lit8 v8, v6, 0x4

    or-int/2addr v8, v7

    .line 20
    aput v8, p3, v5

    shl-int/lit8 v5, v5, 0x4

    or-int/2addr v5, v7

    .line 21
    aput v5, p4, v6

    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    .line 22
    :cond_5
    iget-boolean p0, p0, Lmn4;->b:Z

    if-eqz p0, :cond_b

    .line 23
    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    move v1, v0

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_b

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lln4;

    .line 24
    :goto_4
    iget v3, v2, Lln4;->a:I

    if-ge v1, v3, :cond_a

    .line 25
    aget v3, p3, v1

    if-nez v3, :cond_9

    .line 26
    invoke-virtual {p2}, Ljava/util/ArrayList;->size()I

    move-result v3

    move v4, v0

    move v5, v4

    :goto_5
    if-ge v4, v3, :cond_9

    .line 27
    invoke-virtual {p2, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lln4;

    .line 28
    :goto_6
    iget v7, v6, Lln4;->b:I

    if-ge v5, v7, :cond_8

    .line 29
    aget v7, p4, v5

    if-nez v7, :cond_7

    .line 30
    invoke-virtual {p1, v1, v5}, Lj67;->g(II)Z

    move-result v7

    if-eqz v7, :cond_7

    .line 31
    invoke-virtual {p1, v1, v5}, Lj67;->e(II)Z

    move-result v3

    if-eqz v3, :cond_6

    const/16 v3, 0x8

    goto :goto_7

    :cond_6
    const/4 v3, 0x4

    :goto_7
    shl-int/lit8 v4, v5, 0x4

    or-int/2addr v4, v3

    .line 32
    aput v4, p3, v1

    shl-int/lit8 v4, v1, 0x4

    or-int/2addr v3, v4

    .line 33
    aput v3, p4, v5

    goto :goto_8

    :cond_7
    add-int/lit8 v5, v5, 0x1

    goto :goto_6

    .line 34
    :cond_8
    iget v5, v6, Lln4;->c:I

    add-int/2addr v5, v7

    add-int/lit8 v4, v4, 0x1

    goto :goto_5

    :cond_9
    :goto_8
    add-int/lit8 v1, v1, 0x1

    goto :goto_4

    .line 35
    :cond_a
    iget v1, v2, Lln4;->c:I

    add-int/2addr v1, v3

    goto :goto_3

    :cond_b
    return-void
.end method

.method public constructor <init>(Lmgc;Llie;Ldxe;I)V
    .locals 0

    .line 36
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmn4;->g:Ljava/lang/Object;

    const/4 p1, 0x0

    .line 37
    iput-boolean p1, p0, Lmn4;->b:Z

    .line 38
    iput p1, p0, Lmn4;->c:I

    const/4 p1, 0x0

    .line 39
    iput-object p1, p0, Lmn4;->f:Ljava/lang/Object;

    .line 40
    iput-object p2, p0, Lmn4;->d:Ljava/lang/Object;

    .line 41
    iput-object p3, p0, Lmn4;->e:Ljava/io/Serializable;

    .line 42
    iput p4, p0, Lmn4;->a:I

    return-void
.end method

.method public static b(Ljava/util/ArrayDeque;IZ)Lnn4;
    .locals 2

    invoke-virtual {p0}, Ljava/util/ArrayDeque;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :cond_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnn4;

    iget v1, v0, Lnn4;->a:I

    if-ne v1, p1, :cond_0

    iget-boolean v1, v0, Lnn4;->c:Z

    if-ne v1, p2, :cond_0

    invoke-interface {p0}, Ljava/util/Iterator;->remove()V

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_3

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lnn4;

    if-eqz p2, :cond_2

    iget v1, p1, Lnn4;->b:I

    add-int/lit8 v1, v1, -0x1

    iput v1, p1, Lnn4;->b:I

    goto :goto_0

    :cond_2
    iget v1, p1, Lnn4;->b:I

    add-int/lit8 v1, v1, 0x1

    iput v1, p1, Lnn4;->b:I

    goto :goto_0

    :cond_3
    return-object v0
.end method


# virtual methods
.method public a(Lyp7;)V
    .locals 19

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lmn4;->e:Ljava/io/Serializable;

    check-cast v2, [I

    iget-object v3, v0, Lmn4;->d:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    iget-object v4, v0, Lmn4;->g:Ljava/lang/Object;

    check-cast v4, Lj67;

    instance-of v5, v1, Lyl0;

    if-eqz v5, :cond_0

    check-cast v1, Lyl0;

    goto :goto_0

    :cond_0
    new-instance v5, Lyl0;

    invoke-direct {v5, v1}, Lyl0;-><init>(Lyp7;)V

    move-object v1, v5

    :goto_0
    new-instance v5, Ljava/util/ArrayDeque;

    invoke-direct {v5}, Ljava/util/ArrayDeque;-><init>()V

    iget v6, v0, Lmn4;->c:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v7

    const/4 v8, 0x1

    sub-int/2addr v7, v8

    iget v9, v0, Lmn4;->a:I

    move v10, v9

    :goto_1
    if-ltz v7, :cond_b

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lln4;

    iget v12, v11, Lln4;->a:I

    iget v13, v11, Lln4;->c:I

    add-int v14, v12, v13

    iget v11, v11, Lln4;->b:I

    add-int v15, v11, v13

    move/from16 p1, v8

    :goto_2
    const/4 v8, 0x0

    if-le v10, v14, :cond_4

    add-int/lit8 v10, v10, -0x1

    aget v16, v2, v10

    and-int/lit8 v17, v16, 0xc

    if-eqz v17, :cond_3

    move-object/from16 v17, v2

    shr-int/lit8 v2, v16, 0x4

    invoke-static {v5, v2, v8}, Lmn4;->b(Ljava/util/ArrayDeque;IZ)Lnn4;

    move-result-object v8

    if-eqz v8, :cond_2

    iget v8, v8, Lnn4;->b:I

    sub-int v8, v9, v8

    add-int/lit8 v8, v8, -0x1

    invoke-virtual {v1, v10, v8}, Lyl0;->s(II)V

    and-int/lit8 v16, v16, 0x4

    if-eqz v16, :cond_1

    invoke-virtual {v4, v10, v2}, Lj67;->p(II)Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v16, v3

    move/from16 v3, p1

    invoke-virtual {v1, v8, v3, v2}, Lyl0;->S(IILjava/lang/Object;)V

    goto :goto_3

    :cond_1
    move-object/from16 v16, v3

    move/from16 v3, p1

    goto :goto_3

    :cond_2
    move-object/from16 v16, v3

    move/from16 v3, p1

    new-instance v2, Lnn4;

    sub-int v8, v9, v10

    sub-int/2addr v8, v3

    invoke-direct {v2, v10, v8, v3}, Lnn4;-><init>(IIZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_3
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    move/from16 v3, p1

    invoke-virtual {v1, v10, v3}, Lyl0;->M(II)V

    add-int/lit8 v9, v9, -0x1

    :goto_3
    move-object/from16 v3, v16

    move-object/from16 v2, v17

    const/16 p1, 0x1

    goto :goto_2

    :cond_4
    move-object/from16 v17, v2

    move-object/from16 v16, v3

    :goto_4
    if-le v6, v15, :cond_8

    add-int/lit8 v6, v6, -0x1

    iget-object v2, v0, Lmn4;->f:Ljava/lang/Object;

    check-cast v2, [I

    aget v2, v2, v6

    and-int/lit8 v3, v2, 0xc

    if-eqz v3, :cond_6

    shr-int/lit8 v3, v2, 0x4

    const/4 v14, 0x1

    invoke-static {v5, v3, v14}, Lmn4;->b(Ljava/util/ArrayDeque;IZ)Lnn4;

    move-result-object v8

    if-nez v8, :cond_5

    new-instance v2, Lnn4;

    sub-int v3, v9, v10

    const/4 v8, 0x0

    invoke-direct {v2, v6, v3, v8}, Lnn4;-><init>(IIZ)V

    invoke-virtual {v5, v2}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    move/from16 v18, v8

    goto :goto_5

    :cond_5
    const/16 v18, 0x0

    iget v8, v8, Lnn4;->b:I

    sub-int v8, v9, v8

    sub-int/2addr v8, v14

    invoke-virtual {v1, v8, v10}, Lyl0;->s(II)V

    and-int/lit8 v2, v2, 0x4

    if-eqz v2, :cond_7

    invoke-virtual {v4, v3, v6}, Lj67;->p(II)Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {v1, v10, v14, v2}, Lyl0;->S(IILjava/lang/Object;)V

    goto :goto_5

    :cond_6
    move/from16 v18, v8

    const/4 v14, 0x1

    invoke-virtual {v1, v10, v14}, Lyl0;->w(II)V

    add-int/lit8 v9, v9, 0x1

    :cond_7
    :goto_5
    move/from16 v8, v18

    goto :goto_4

    :cond_8
    move/from16 v18, v8

    move v3, v11

    move v2, v12

    :goto_6
    if-ge v8, v13, :cond_a

    aget v6, v17, v2

    and-int/lit8 v6, v6, 0xf

    const/4 v10, 0x2

    if-ne v6, v10, :cond_9

    invoke-virtual {v4, v2, v3}, Lj67;->p(II)Ljava/lang/Object;

    move-result-object v6

    const/4 v14, 0x1

    invoke-virtual {v1, v2, v14, v6}, Lyl0;->S(IILjava/lang/Object;)V

    goto :goto_7

    :cond_9
    const/4 v14, 0x1

    :goto_7
    add-int/lit8 v2, v2, 0x1

    add-int/lit8 v3, v3, 0x1

    add-int/lit8 v8, v8, 0x1

    goto :goto_6

    :cond_a
    const/4 v14, 0x1

    add-int/lit8 v7, v7, -0x1

    move v6, v11

    move v10, v12

    move v8, v14

    move-object/from16 v3, v16

    move-object/from16 v2, v17

    goto/16 :goto_1

    :cond_b
    invoke-virtual {v1}, Lyl0;->a()V

    return-void
.end method
