.class public final Ld32;
.super Lj32;
.source "SourceFile"


# instance fields
.field public final h:Lgsa;

.field public final i:Lb32;

.field public j:I

.field public final k:I

.field public final l:[La32;

.field public m:La32;

.field public n:Ljava/util/List;

.field public o:Ljava/util/List;

.field public p:Lb32;

.field public q:I


# direct methods
.method public constructor <init>(ILjava/util/List;)V
    .locals 3

    invoke-direct {p0}, Lj32;-><init>()V

    new-instance v0, Lgsa;

    invoke-direct {v0}, Lgsa;-><init>()V

    iput-object v0, p0, Ld32;->h:Lgsa;

    new-instance v0, Lb32;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lb32;-><init>(I)V

    iput-object v0, p0, Ld32;->i:Lb32;

    const/4 v0, -0x1

    iput v0, p0, Ld32;->j:I

    const/4 v1, 0x1

    if-ne p1, v0, :cond_0

    move p1, v1

    :cond_0
    iput p1, p0, Ld32;->k:I

    const/4 p1, 0x0

    if-eqz p2, :cond_1

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    if-ne v0, v1, :cond_1

    invoke-interface {p2, p1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, [B

    aget-byte p2, p2, p1

    :cond_1
    const/16 p2, 0x8

    new-array v0, p2, [La32;

    iput-object v0, p0, Ld32;->l:[La32;

    move v0, p1

    :goto_0
    if-ge v0, p2, :cond_2

    iget-object v1, p0, Ld32;->l:[La32;

    new-instance v2, La32;

    invoke-direct {v2}, La32;-><init>()V

    aput-object v2, v1, v0

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_2
    iget-object p2, p0, Ld32;->l:[La32;

    aget-object p1, p2, p1

    iput-object p1, p0, Ld32;->m:La32;

    return-void
.end method


# virtual methods
.method public final f()Lk32;
    .locals 2

    iget-object v0, p0, Ld32;->n:Ljava/util/List;

    iput-object v0, p0, Ld32;->o:Ljava/util/List;

    new-instance p0, Lk32;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Lk32;-><init>(ILjava/util/List;)V

    return-object p0
.end method

.method public final flush()V
    .locals 3

    invoke-super {p0}, Lj32;->flush()V

    const/4 v0, 0x0

    iput-object v0, p0, Ld32;->n:Ljava/util/List;

    iput-object v0, p0, Ld32;->o:Ljava/util/List;

    const/4 v1, 0x0

    iput v1, p0, Ld32;->q:I

    iget-object v2, p0, Ld32;->l:[La32;

    aget-object v1, v2, v1

    iput-object v1, p0, Ld32;->m:La32;

    invoke-virtual {p0}, Ld32;->l()V

    iput-object v0, p0, Ld32;->p:Lb32;

    return-void
.end method

.method public final g(Lf32;)V
    .locals 9

    iget-object p1, p1, Ln94;->X:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->array()[B

    move-result-object v0

    invoke-virtual {p1}, Ljava/nio/Buffer;->limit()I

    move-result p1

    iget-object v1, p0, Ld32;->h:Lgsa;

    invoke-virtual {v1, p1, v0}, Lgsa;->E(I[B)V

    :cond_0
    :goto_0
    invoke-virtual {v1}, Lgsa;->a()I

    move-result p1

    const/4 v0, 0x3

    if-lt p1, v0, :cond_9

    invoke-virtual {v1}, Lgsa;->u()I

    move-result p1

    and-int/lit8 v2, p1, 0x3

    const/4 v3, 0x4

    and-int/2addr p1, v3

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-ne p1, v3, :cond_1

    move p1, v5

    goto :goto_1

    :cond_1
    move p1, v4

    :goto_1
    invoke-virtual {v1}, Lgsa;->u()I

    move-result v6

    int-to-byte v6, v6

    invoke-virtual {v1}, Lgsa;->u()I

    move-result v7

    int-to-byte v7, v7

    const/4 v8, 0x2

    if-eq v2, v8, :cond_2

    if-eq v2, v0, :cond_2

    goto :goto_0

    :cond_2
    if-nez p1, :cond_3

    goto :goto_0

    :cond_3
    if-ne v2, v0, :cond_6

    invoke-virtual {p0}, Ld32;->j()V

    and-int/lit16 p1, v6, 0xc0

    shr-int/lit8 p1, p1, 0x6

    iget v0, p0, Ld32;->j:I

    const/4 v2, -0x1

    if-eq v0, v2, :cond_4

    add-int/lit8 v0, v0, 0x1

    rem-int/2addr v0, v3

    if-eq p1, v0, :cond_4

    invoke-virtual {p0}, Ld32;->l()V

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Sequence number discontinuity. previous="

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, p0, Ld32;->j:I

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " current="

    invoke-virtual {v0, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Lye2;->r0(Ljava/lang/String;)V

    :cond_4
    iput p1, p0, Ld32;->j:I

    and-int/lit8 v0, v6, 0x3f

    if-nez v0, :cond_5

    const/16 v0, 0x40

    :cond_5
    new-instance v2, Lb32;

    invoke-direct {v2, p1, v0}, Lb32;-><init>(II)V

    iput-object v2, p0, Ld32;->p:Lb32;

    iget-object p1, v2, Lb32;->b:[B

    iput v5, v2, Lb32;->e:I

    aput-byte v7, p1, v4

    goto :goto_2

    :cond_6
    if-ne v2, v8, :cond_7

    move v4, v5

    :cond_7
    invoke-static {v4}, Lr76;->h(Z)V

    iget-object p1, p0, Ld32;->p:Lb32;

    if-nez p1, :cond_8

    const-string p1, "Encountered DTVCC_PACKET_DATA before DTVCC_PACKET_START"

    invoke-static {p1}, Lye2;->t(Ljava/lang/String;)V

    goto :goto_0

    :cond_8
    iget-object v0, p1, Lb32;->b:[B

    iget v2, p1, Lb32;->e:I

    add-int/lit8 v3, v2, 0x1

    iput v3, p1, Lb32;->e:I

    aput-byte v6, v0, v2

    add-int/2addr v2, v8

    iput v2, p1, Lb32;->e:I

    aput-byte v7, v0, v3

    :goto_2
    iget-object p1, p0, Ld32;->p:Lb32;

    iget v0, p1, Lb32;->e:I

    iget p1, p1, Lb32;->d:I

    mul-int/2addr p1, v8

    sub-int/2addr p1, v5

    if-ne v0, p1, :cond_0

    invoke-virtual {p0}, Ld32;->j()V

    goto/16 :goto_0

    :cond_9
    return-void
.end method

.method public final i()Z
    .locals 1

    iget-object v0, p0, Ld32;->n:Ljava/util/List;

    iget-object p0, p0, Ld32;->o:Ljava/util/List;

    if-eq v0, p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j()V
    .locals 18

    move-object/from16 v0, p0

    iget-object v1, v0, Ld32;->p:Lb32;

    if-nez v1, :cond_0

    return-void

    :cond_0
    iget v2, v1, Lb32;->e:I

    iget v1, v1, Lb32;->d:I

    const/4 v3, 0x2

    mul-int/2addr v1, v3

    const/4 v4, 0x1

    sub-int/2addr v1, v4

    if-eq v2, v1, :cond_1

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "DtvCcPacket ended prematurely; size is "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v2, v0, Ld32;->p:Lb32;

    iget v2, v2, Lb32;->d:I

    mul-int/2addr v2, v3

    sub-int/2addr v2, v4

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ", but current index is "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld32;->p:Lb32;

    iget v2, v2, Lb32;->e:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, " (sequence number "

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    iget-object v2, v0, Ld32;->p:Lb32;

    iget v2, v2, Lb32;->c:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v2, ");"

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye2;->r(Ljava/lang/String;)V

    :cond_1
    iget-object v1, v0, Ld32;->p:Lb32;

    iget-object v2, v1, Lb32;->b:[B

    iget v1, v1, Lb32;->e:I

    iget-object v5, v0, Ld32;->i:Lb32;

    invoke-virtual {v5, v1, v2}, Lb32;->o(I[B)V

    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v5}, Lb32;->b()I

    move-result v6

    if-lez v6, :cond_38

    const/4 v6, 0x3

    invoke-virtual {v5, v6}, Lb32;->i(I)I

    move-result v7

    const/4 v8, 0x5

    invoke-virtual {v5, v8}, Lb32;->i(I)I

    move-result v8

    const/4 v9, 0x6

    const/4 v10, 0x7

    if-ne v7, v10, :cond_2

    invoke-virtual {v5, v3}, Lb32;->t(I)V

    invoke-virtual {v5, v9}, Lb32;->i(I)I

    move-result v7

    if-ge v7, v10, :cond_2

    const-string v11, "Invalid extended service number: "

    invoke-static {v7, v11}, La78;->q(ILjava/lang/String;)V

    :cond_2
    if-nez v8, :cond_3

    if-eqz v7, :cond_38

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v3, "serviceNumber is non-zero ("

    invoke-direct {v1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v7}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, ") when blockSize is 0"

    invoke-virtual {v1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    goto/16 :goto_16

    :cond_3
    iget v11, v0, Ld32;->k:I

    if-eq v7, v11, :cond_4

    invoke-virtual {v5, v8}, Lb32;->u(I)V

    goto :goto_0

    :cond_4
    invoke-virtual {v5}, Lb32;->g()I

    move-result v7

    mul-int/lit8 v8, v8, 0x8

    add-int/2addr v8, v7

    :goto_1
    invoke-virtual {v5}, Lb32;->g()I

    move-result v7

    if-ge v7, v8, :cond_37

    const/16 v7, 0x8

    invoke-virtual {v5, v7}, Lb32;->i(I)I

    move-result v11

    const/16 v13, 0x17

    const/16 v15, 0x9f

    const/16 v14, 0x7f

    const/16 v1, 0x18

    const/16 v12, 0x1f

    const/16 v4, 0x10

    if-eq v11, v4, :cond_21

    const/16 v9, 0xa

    if-gt v11, v12, :cond_a

    if-eqz v11, :cond_9

    if-eq v11, v6, :cond_8

    if-eq v11, v7, :cond_7

    packed-switch v11, :pswitch_data_0

    const/16 v9, 0x11

    if-lt v11, v9, :cond_5

    if-gt v11, v13, :cond_5

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v4, "Currently unsupported COMMAND_EXT1 Command: "

    invoke-direct {v1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    invoke-virtual {v5, v7}, Lb32;->t(I)V

    goto :goto_2

    :cond_5
    if-lt v11, v1, :cond_6

    if-gt v11, v12, :cond_6

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v7, "Currently unsupported COMMAND_P16 Command: "

    invoke-direct {v1, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v11}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v1}, Lye2;->r0(Ljava/lang/String;)V

    invoke-virtual {v5, v4}, Lb32;->t(I)V

    goto :goto_2

    :cond_6
    const-string v1, "Invalid C0 command: "

    invoke-static {v11, v1}, La78;->q(ILjava/lang/String;)V

    goto :goto_2

    :pswitch_0
    iget-object v1, v0, Ld32;->m:La32;

    invoke-virtual {v1, v9}, La32;->a(C)V

    goto :goto_2

    :pswitch_1
    invoke-virtual {v0}, Ld32;->l()V

    goto :goto_2

    :cond_7
    iget-object v1, v0, Ld32;->m:La32;

    iget-object v1, v1, La32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v1}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v4

    if-lez v4, :cond_9

    add-int/lit8 v7, v4, -0x1

    invoke-virtual {v1, v7, v4}, Landroid/text/SpannableStringBuilder;->delete(II)Landroid/text/SpannableStringBuilder;

    goto :goto_2

    :cond_8
    invoke-virtual {v0}, Ld32;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld32;->n:Ljava/util/List;

    :cond_9
    :goto_2
    :pswitch_2
    move v4, v3

    move v3, v6

    move v11, v10

    goto :goto_4

    :cond_a
    if-gt v11, v14, :cond_c

    if-ne v11, v14, :cond_b

    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x266b

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_3

    :cond_b
    iget-object v1, v0, Ld32;->m:La32;

    and-int/lit16 v2, v11, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, La32;->a(C)V

    :goto_3
    move v4, v3

    move v3, v6

    move v11, v10

    const/4 v2, 0x1

    :goto_4
    const/4 v6, 0x1

    const/4 v9, 0x0

    :goto_5
    const/4 v12, 0x6

    goto/16 :goto_15

    :cond_c
    if-gt v11, v15, :cond_1f

    const/4 v2, 0x4

    iget-object v12, v0, Ld32;->l:[La32;

    packed-switch v11, :pswitch_data_1

    :pswitch_3
    const-string v1, "Invalid C1 command: "

    invoke-static {v11, v1}, La78;->q(ILjava/lang/String;)V

    :pswitch_4
    move v3, v6

    :cond_d
    :goto_6
    const/4 v6, 0x1

    :cond_e
    const/4 v9, 0x0

    goto/16 :goto_10

    :pswitch_5
    add-int/lit16 v11, v11, -0x98

    aget-object v1, v12, v11

    invoke-virtual {v5, v3}, Lb32;->t(I)V

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v4

    invoke-virtual {v5, v3}, Lb32;->t(I)V

    invoke-virtual {v5, v6}, Lb32;->i(I)I

    move-result v9

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v13

    invoke-virtual {v5, v10}, Lb32;->i(I)I

    move-result v14

    invoke-virtual {v5, v7}, Lb32;->i(I)I

    move-result v7

    invoke-virtual {v5, v2}, Lb32;->i(I)I

    move-result v15

    invoke-virtual {v5, v2}, Lb32;->i(I)I

    move-result v2

    invoke-virtual {v5, v3}, Lb32;->t(I)V

    const/4 v10, 0x6

    invoke-virtual {v5, v10}, Lb32;->t(I)V

    invoke-virtual {v5, v3}, Lb32;->t(I)V

    invoke-virtual {v5, v6}, Lb32;->i(I)I

    move-result v10

    invoke-virtual {v5, v6}, Lb32;->i(I)I

    move-result v3

    iget-object v6, v1, La32;->a:Ljava/util/ArrayList;

    move/from16 v16, v2

    const/4 v2, 0x1

    iput-boolean v2, v1, La32;->c:Z

    iput-boolean v4, v1, La32;->d:Z

    iput v9, v1, La32;->e:I

    iput-boolean v13, v1, La32;->f:Z

    iput v14, v1, La32;->g:I

    iput v7, v1, La32;->h:I

    iput v15, v1, La32;->i:I

    iget v4, v1, La32;->j:I

    add-int/lit8 v7, v16, 0x1

    if-eq v4, v7, :cond_10

    iput v7, v1, La32;->j:I

    :goto_7
    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    iget v4, v1, La32;->j:I

    if-ge v2, v4, :cond_f

    invoke-virtual {v6}, Ljava/util/ArrayList;->size()I

    move-result v2

    const/16 v4, 0xf

    if-lt v2, v4, :cond_10

    :cond_f
    const/4 v2, 0x0

    invoke-virtual {v6, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    goto :goto_7

    :cond_10
    if-eqz v10, :cond_11

    iget v2, v1, La32;->l:I

    if-eq v2, v10, :cond_11

    iput v10, v1, La32;->l:I

    add-int/lit8 v10, v10, -0x1

    sget-object v2, La32;->B:[I

    aget v2, v2, v10

    sget-object v4, La32;->A:[Z

    aget-boolean v4, v4, v10

    sget-object v4, La32;->y:[I

    aget v4, v4, v10

    sget-object v4, La32;->z:[I

    aget v4, v4, v10

    sget-object v4, La32;->x:[I

    aget v4, v4, v10

    iput v2, v1, La32;->n:I

    iput v4, v1, La32;->k:I

    :cond_11
    if-eqz v3, :cond_12

    iget v2, v1, La32;->m:I

    if-eq v2, v3, :cond_12

    iput v3, v1, La32;->m:I

    add-int/lit8 v3, v3, -0x1

    sget-object v2, La32;->D:[I

    aget v2, v2, v3

    sget-object v2, La32;->C:[I

    aget v2, v2, v3

    const/4 v2, 0x0

    invoke-virtual {v1, v2, v2}, La32;->e(ZZ)V

    sget v2, La32;->v:I

    sget-object v4, La32;->E:[I

    aget v3, v4, v3

    invoke-virtual {v1, v2, v3}, La32;->f(II)V

    :cond_12
    iget v1, v0, Ld32;->q:I

    if-eq v1, v11, :cond_13

    iput v11, v0, Ld32;->q:I

    aget-object v1, v12, v11

    iput-object v1, v0, Ld32;->m:La32;

    :cond_13
    :goto_8
    const/4 v3, 0x3

    goto/16 :goto_6

    :pswitch_6
    iget-object v1, v0, Ld32;->m:La32;

    iget-boolean v1, v1, La32;->c:Z

    if-nez v1, :cond_14

    const/16 v1, 0x20

    invoke-virtual {v5, v1}, Lb32;->t(I)V

    goto :goto_8

    :cond_14
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v2

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v4

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v6

    invoke-static {v3, v4, v6, v2}, La32;->c(IIII)I

    move-result v2

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v4

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v6

    const/4 v9, 0x0

    invoke-static {v3, v4, v6, v9}, La32;->c(IIII)I

    invoke-virtual {v5}, Lb32;->h()Z

    invoke-virtual {v5}, Lb32;->h()Z

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v5, v7}, Lb32;->t(I)V

    iget-object v1, v0, Ld32;->m:La32;

    iput v2, v1, La32;->n:I

    iput v3, v1, La32;->k:I

    goto :goto_8

    :pswitch_7
    iget-object v1, v0, Ld32;->m:La32;

    iget-boolean v1, v1, La32;->c:Z

    if-nez v1, :cond_15

    invoke-virtual {v5, v4}, Lb32;->t(I)V

    goto :goto_8

    :cond_15
    invoke-virtual {v5, v2}, Lb32;->t(I)V

    invoke-virtual {v5, v2}, Lb32;->i(I)I

    move-result v1

    const/4 v2, 0x2

    invoke-virtual {v5, v2}, Lb32;->t(I)V

    const/4 v10, 0x6

    invoke-virtual {v5, v10}, Lb32;->i(I)I

    iget-object v2, v0, Ld32;->m:La32;

    iget v3, v2, La32;->u:I

    if-eq v3, v1, :cond_16

    invoke-virtual {v2, v9}, La32;->a(C)V

    :cond_16
    iput v1, v2, La32;->u:I

    goto :goto_8

    :pswitch_8
    iget-object v2, v0, Ld32;->m:La32;

    iget-boolean v2, v2, La32;->c:Z

    if-nez v2, :cond_17

    invoke-virtual {v5, v1}, Lb32;->t(I)V

    goto :goto_8

    :cond_17
    const/4 v1, 0x2

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v2

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v4

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v6

    invoke-static {v3, v4, v6, v2}, La32;->c(IIII)I

    move-result v2

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v3

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v4

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v6

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v7

    invoke-static {v4, v6, v7, v3}, La32;->c(IIII)I

    move-result v3

    invoke-virtual {v5, v1}, Lb32;->t(I)V

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v4

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v6

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    move-result v7

    const/4 v9, 0x0

    invoke-static {v4, v6, v7, v9}, La32;->c(IIII)I

    iget-object v4, v0, Ld32;->m:La32;

    invoke-virtual {v4, v2, v3}, La32;->f(II)V

    goto/16 :goto_8

    :pswitch_9
    move v1, v3

    iget-object v3, v0, Ld32;->m:La32;

    iget-boolean v3, v3, La32;->c:Z

    if-nez v3, :cond_18

    invoke-virtual {v5, v4}, Lb32;->t(I)V

    goto/16 :goto_8

    :cond_18
    invoke-virtual {v5, v2}, Lb32;->i(I)I

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    invoke-virtual {v5, v1}, Lb32;->i(I)I

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v1

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v2

    const/4 v3, 0x3

    invoke-virtual {v5, v3}, Lb32;->i(I)I

    invoke-virtual {v5, v3}, Lb32;->i(I)I

    iget-object v4, v0, Ld32;->m:La32;

    invoke-virtual {v4, v1, v2}, La32;->e(ZZ)V

    goto/16 :goto_6

    :pswitch_a
    move v3, v6

    invoke-virtual {v0}, Ld32;->l()V

    goto/16 :goto_6

    :pswitch_b
    move v3, v6

    invoke-virtual {v5, v7}, Lb32;->t(I)V

    goto/16 :goto_6

    :pswitch_c
    move v3, v6

    const/4 v1, 0x1

    :goto_9
    if-gt v1, v7, :cond_d

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v2

    if-eqz v2, :cond_19

    rsub-int/lit8 v2, v1, 0x8

    aget-object v2, v12, v2

    invoke-virtual {v2}, La32;->d()V

    :cond_19
    add-int/lit8 v1, v1, 0x1

    goto :goto_9

    :pswitch_d
    move v3, v6

    const/4 v2, 0x1

    :goto_a
    if-gt v2, v7, :cond_d

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v1

    if-eqz v1, :cond_1a

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v12, v1

    iget-boolean v4, v1, La32;->d:Z

    const/16 v17, 0x1

    xor-int/lit8 v4, v4, 0x1

    iput-boolean v4, v1, La32;->d:Z

    :cond_1a
    add-int/lit8 v2, v2, 0x1

    goto :goto_a

    :pswitch_e
    move v3, v6

    const/4 v2, 0x1

    :goto_b
    if-gt v2, v7, :cond_d

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v1

    if-eqz v1, :cond_1b

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v12, v1

    const/4 v9, 0x0

    iput-boolean v9, v1, La32;->d:Z

    :cond_1b
    add-int/lit8 v2, v2, 0x1

    goto :goto_b

    :pswitch_f
    move v3, v6

    const/4 v2, 0x1

    :goto_c
    if-gt v2, v7, :cond_d

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v1

    if-eqz v1, :cond_1c

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v12, v1

    const/4 v6, 0x1

    iput-boolean v6, v1, La32;->d:Z

    goto :goto_d

    :cond_1c
    const/4 v6, 0x1

    :goto_d
    add-int/lit8 v2, v2, 0x1

    goto :goto_c

    :pswitch_10
    move v3, v6

    const/4 v6, 0x1

    move v2, v6

    :goto_e
    if-gt v2, v7, :cond_e

    invoke-virtual {v5}, Lb32;->h()Z

    move-result v1

    if-eqz v1, :cond_1d

    rsub-int/lit8 v1, v2, 0x8

    aget-object v1, v12, v1

    iget-object v4, v1, La32;->a:Ljava/util/ArrayList;

    invoke-virtual {v4}, Ljava/util/ArrayList;->clear()V

    iget-object v4, v1, La32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v4}, Landroid/text/SpannableStringBuilder;->clear()V

    const/4 v4, -0x1

    iput v4, v1, La32;->o:I

    iput v4, v1, La32;->p:I

    iput v4, v1, La32;->q:I

    iput v4, v1, La32;->s:I

    const/4 v9, 0x0

    iput v9, v1, La32;->u:I

    goto :goto_f

    :cond_1d
    const/4 v9, 0x0

    :goto_f
    add-int/lit8 v2, v2, 0x1

    goto :goto_e

    :pswitch_11
    move v3, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    add-int/lit8 v11, v11, -0x80

    iget v1, v0, Ld32;->q:I

    if-eq v1, v11, :cond_1e

    iput v11, v0, Ld32;->q:I

    aget-object v1, v12, v11

    iput-object v1, v0, Ld32;->m:La32;

    :cond_1e
    :goto_10
    move v2, v6

    :goto_11
    const/4 v4, 0x2

    const/4 v11, 0x7

    goto/16 :goto_5

    :cond_1f
    move v3, v6

    const/16 v1, 0xff

    const/4 v6, 0x1

    const/4 v9, 0x0

    if-gt v11, v1, :cond_20

    iget-object v1, v0, Ld32;->m:La32;

    and-int/lit16 v2, v11, 0xff

    int-to-char v2, v2

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_10

    :cond_20
    const-string v1, "Invalid base command: "

    invoke-static {v11, v1}, La78;->q(ILjava/lang/String;)V

    goto :goto_11

    :cond_21
    move v3, v6

    const/4 v6, 0x1

    const/4 v9, 0x0

    invoke-virtual {v5, v7}, Lb32;->i(I)I

    move-result v10

    if-gt v10, v12, :cond_25

    const/4 v11, 0x7

    if-gt v10, v11, :cond_22

    goto/16 :goto_13

    :cond_22
    const/16 v14, 0xf

    if-gt v10, v14, :cond_23

    invoke-virtual {v5, v7}, Lb32;->t(I)V

    goto/16 :goto_13

    :cond_23
    if-gt v10, v13, :cond_24

    invoke-virtual {v5, v4}, Lb32;->t(I)V

    goto/16 :goto_13

    :cond_24
    if-gt v10, v12, :cond_30

    invoke-virtual {v5, v1}, Lb32;->t(I)V

    goto/16 :goto_13

    :cond_25
    const/4 v11, 0x7

    const/16 v1, 0xa0

    if-gt v10, v14, :cond_31

    const/16 v4, 0x20

    if-eq v10, v4, :cond_2f

    const/16 v2, 0x21

    if-eq v10, v2, :cond_2e

    const/16 v1, 0x25

    if-eq v10, v1, :cond_2d

    const/16 v1, 0x2a

    if-eq v10, v1, :cond_2c

    const/16 v1, 0x2c

    if-eq v10, v1, :cond_2b

    const/16 v1, 0x3f

    if-eq v10, v1, :cond_2a

    const/16 v1, 0x39

    if-eq v10, v1, :cond_29

    const/16 v1, 0x3a

    if-eq v10, v1, :cond_28

    const/16 v1, 0x3c

    if-eq v10, v1, :cond_27

    const/16 v1, 0x3d

    if-eq v10, v1, :cond_26

    packed-switch v10, :pswitch_data_2

    packed-switch v10, :pswitch_data_3

    const-string v1, "Invalid G2 character: "

    invoke-static {v10, v1}, La78;->q(ILjava/lang/String;)V

    goto/16 :goto_12

    :pswitch_12
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x250c

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_13
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2518

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_14
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2500

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_15
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2514

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_16
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2510

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_17
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2502

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_18
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x215e

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_19
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x215d

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_1a
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x215c

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_1b
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x215b

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_1c
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2022

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_1d
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x201d

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_1e
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x201c

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto/16 :goto_12

    :pswitch_1f
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2019

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :pswitch_20
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2018

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :pswitch_21
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2588

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_26
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2120

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_27
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x153

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_28
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x161

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_29
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2122

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_2a
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x178

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_2b
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x152

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_2c
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x160

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_2d
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x2026

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_12

    :cond_2e
    iget-object v2, v0, Ld32;->m:La32;

    invoke-virtual {v2, v1}, La32;->a(C)V

    goto :goto_12

    :cond_2f
    iget-object v1, v0, Ld32;->m:La32;

    const/16 v4, 0x20

    invoke-virtual {v1, v4}, La32;->a(C)V

    :goto_12
    move v2, v6

    :cond_30
    :goto_13
    const/4 v4, 0x2

    goto/16 :goto_5

    :cond_31
    const/16 v4, 0x20

    if-gt v10, v15, :cond_34

    const/16 v1, 0x87

    if-gt v10, v1, :cond_32

    invoke-virtual {v5, v4}, Lb32;->t(I)V

    goto :goto_13

    :cond_32
    const/16 v1, 0x8f

    if-gt v10, v1, :cond_33

    const/16 v1, 0x28

    invoke-virtual {v5, v1}, Lb32;->t(I)V

    goto :goto_13

    :cond_33
    if-gt v10, v15, :cond_30

    const/4 v4, 0x2

    invoke-virtual {v5, v4}, Lb32;->t(I)V

    const/4 v12, 0x6

    invoke-virtual {v5, v12}, Lb32;->i(I)I

    move-result v1

    mul-int/2addr v1, v7

    invoke-virtual {v5, v1}, Lb32;->t(I)V

    goto :goto_15

    :cond_34
    const/4 v4, 0x2

    const/16 v7, 0xff

    const/4 v12, 0x6

    if-gt v10, v7, :cond_36

    if-ne v10, v1, :cond_35

    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x33c4

    invoke-virtual {v1, v2}, La32;->a(C)V

    goto :goto_14

    :cond_35
    const-string v1, "Invalid G3 character: "

    invoke-static {v10, v1}, La78;->q(ILjava/lang/String;)V

    iget-object v1, v0, Ld32;->m:La32;

    const/16 v2, 0x5f

    invoke-virtual {v1, v2}, La32;->a(C)V

    :goto_14
    move v2, v6

    goto :goto_15

    :cond_36
    const-string v1, "Invalid extended command: "

    invoke-static {v10, v1}, La78;->q(ILjava/lang/String;)V

    :goto_15
    move v9, v6

    move v6, v3

    move v3, v4

    move v4, v9

    move v10, v11

    move v9, v12

    goto/16 :goto_1

    :cond_37
    move v6, v4

    goto/16 :goto_0

    :cond_38
    :goto_16
    if-eqz v2, :cond_39

    invoke-virtual {v0}, Ld32;->k()Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Ld32;->n:Ljava/util/List;

    :cond_39
    const/4 v1, 0x0

    iput-object v1, v0, Ld32;->p:Lb32;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0xc
        :pswitch_1
        :pswitch_0
        :pswitch_2
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x80
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_4
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_3
        :pswitch_6
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
        :pswitch_5
    .end packed-switch

    :pswitch_data_2
    .packed-switch 0x30
        :pswitch_21
        :pswitch_20
        :pswitch_1f
        :pswitch_1e
        :pswitch_1d
        :pswitch_1c
    .end packed-switch

    :pswitch_data_3
    .packed-switch 0x76
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
    .end packed-switch
.end method

.method public final k()Ljava/util/List;
    .locals 17

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    const/4 v1, 0x0

    move v2, v1

    :goto_0
    const/16 v3, 0x8

    if-ge v2, v3, :cond_f

    move-object/from16 v3, p0

    iget-object v4, v3, Ld32;->l:[La32;

    aget-object v5, v4, v2

    iget-boolean v6, v5, La32;->c:Z

    if-eqz v6, :cond_e

    iget-object v6, v5, La32;->a:Ljava/util/ArrayList;

    invoke-virtual {v6}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_0

    iget-object v5, v5, La32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v5}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v5

    if-nez v5, :cond_0

    goto/16 :goto_b

    :cond_0
    aget-object v4, v4, v2

    iget-boolean v5, v4, La32;->d:Z

    if-eqz v5, :cond_e

    iget-object v5, v4, La32;->a:Ljava/util/ArrayList;

    iget-boolean v6, v4, La32;->c:Z

    if-eqz v6, :cond_d

    invoke-virtual {v5}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v4, La32;->b:Landroid/text/SpannableStringBuilder;

    invoke-virtual {v6}, Landroid/text/SpannableStringBuilder;->length()I

    move-result v6

    if-nez v6, :cond_1

    goto/16 :goto_9

    :cond_1
    new-instance v8, Landroid/text/SpannableStringBuilder;

    invoke-direct {v8}, Landroid/text/SpannableStringBuilder;-><init>()V

    move v6, v1

    :goto_1
    invoke-virtual {v5}, Ljava/util/ArrayList;->size()I

    move-result v7

    if-ge v6, v7, :cond_2

    invoke-virtual {v5, v6}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/CharSequence;

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    const/16 v7, 0xa

    invoke-virtual {v8, v7}, Landroid/text/SpannableStringBuilder;->append(C)Landroid/text/SpannableStringBuilder;

    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_2
    invoke-virtual {v4}, La32;->b()Landroid/text/SpannableString;

    move-result-object v5

    invoke-virtual {v8, v5}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    iget v5, v4, La32;->k:I

    const/4 v6, 0x1

    const/4 v7, 0x2

    if-eqz v5, :cond_6

    if-eq v5, v6, :cond_5

    if-eq v5, v7, :cond_4

    const/4 v9, 0x3

    if-ne v5, v9, :cond_3

    goto :goto_3

    :cond_3
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Unexpected justification value: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget v2, v4, La32;->k:I

    invoke-virtual {v1, v2}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_4
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_CENTER:Landroid/text/Layout$Alignment;

    :goto_2
    move-object v9, v5

    goto :goto_4

    :cond_5
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_OPPOSITE:Landroid/text/Layout$Alignment;

    goto :goto_2

    :cond_6
    :goto_3
    sget-object v5, Landroid/text/Layout$Alignment;->ALIGN_NORMAL:Landroid/text/Layout$Alignment;

    goto :goto_2

    :goto_4
    iget-boolean v5, v4, La32;->f:Z

    if-eqz v5, :cond_7

    iget v5, v4, La32;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x42c60000    # 99.0f

    div-float/2addr v5, v10

    iget v11, v4, La32;->g:I

    int-to-float v11, v11

    div-float/2addr v11, v10

    goto :goto_5

    :cond_7
    iget v5, v4, La32;->h:I

    int-to-float v5, v5

    const/high16 v10, 0x43510000    # 209.0f

    div-float/2addr v5, v10

    iget v10, v4, La32;->g:I

    int-to-float v10, v10

    const/high16 v11, 0x42940000    # 74.0f

    div-float v11, v10, v11

    :goto_5
    const v10, 0x3f666666    # 0.9f

    mul-float/2addr v5, v10

    const v12, 0x3d4ccccd    # 0.05f

    add-float/2addr v5, v12

    mul-float/2addr v11, v10

    add-float v10, v11, v12

    iget v11, v4, La32;->i:I

    div-int/lit8 v12, v11, 0x3

    if-nez v12, :cond_8

    move v12, v11

    move v11, v1

    goto :goto_6

    :cond_8
    if-ne v12, v6, :cond_9

    move v12, v11

    move v11, v6

    goto :goto_6

    :cond_9
    move v12, v11

    move v11, v7

    :goto_6
    rem-int/lit8 v12, v12, 0x3

    if-nez v12, :cond_a

    move v13, v1

    goto :goto_7

    :cond_a
    if-ne v12, v6, :cond_b

    move v13, v6

    goto :goto_7

    :cond_b
    move v13, v7

    :goto_7
    iget v15, v4, La32;->n:I

    sget v7, La32;->w:I

    if-eq v15, v7, :cond_c

    move v14, v6

    goto :goto_8

    :cond_c
    move v14, v1

    :goto_8
    new-instance v7, Ly22;

    iget v4, v4, La32;->e:I

    move/from16 v16, v4

    move v12, v5

    invoke-direct/range {v7 .. v16}, Ly22;-><init>(Landroid/text/SpannableStringBuilder;Landroid/text/Layout$Alignment;FIFIZII)V

    goto :goto_a

    :cond_d
    :goto_9
    const/4 v7, 0x0

    :goto_a
    if-eqz v7, :cond_e

    invoke-virtual {v0, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_e
    :goto_b
    add-int/lit8 v2, v2, 0x1

    goto/16 :goto_0

    :cond_f
    sget-object v2, Ly22;->c:Lk00;

    invoke-static {v0, v2}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    new-instance v2, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(I)V

    :goto_c
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v3

    if-ge v1, v3, :cond_10

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly22;

    iget-object v3, v3, Ly22;->a:Ly34;

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v1, v1, 0x1

    goto :goto_c

    :cond_10
    invoke-static {v2}, Ljava/util/Collections;->unmodifiableList(Ljava/util/List;)Ljava/util/List;

    move-result-object v0

    return-object v0
.end method

.method public final l()V
    .locals 2

    const/4 v0, 0x0

    :goto_0
    const/16 v1, 0x8

    if-ge v0, v1, :cond_0

    iget-object v1, p0, Ld32;->l:[La32;

    aget-object v1, v1, v0

    invoke-virtual {v1}, La32;->d()V

    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_0
    return-void
.end method
