.class public final Llp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lme0;


# instance fields
.field public final a:Lj07;

.field public final b:I


# direct methods
.method public constructor <init>(ILqic;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p1, p0, Llp7;->b:I

    iput-object p2, p0, Llp7;->a:Lj07;

    return-void
.end method

.method public static b(ILgsa;)Llp7;
    .locals 19

    move-object/from16 v0, p1

    const-string v1, "initialCapacity"

    const/4 v2, 0x4

    invoke-static {v2, v1}, Lb38;->c(ILjava/lang/String;)V

    new-array v1, v2, [Ljava/lang/Object;

    iget v3, v0, Lgsa;->c:I

    const/4 v4, 0x0

    const/4 v5, -0x2

    move v6, v4

    :goto_0
    invoke-virtual {v0}, Lgsa;->a()I

    move-result v7

    const/16 v8, 0x8

    if-le v7, v8, :cond_13

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v7

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v9

    iget v10, v0, Lgsa;->b:I

    add-int/2addr v10, v9

    invoke-virtual {v0, v10}, Lgsa;->F(I)V

    const v9, 0x5453494c

    const/4 v11, 0x2

    const/4 v12, 0x1

    if-ne v7, v9, :cond_0

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v7

    invoke-static {v7, v0}, Llp7;->b(ILgsa;)Llp7;

    move-result-object v7

    goto/16 :goto_5

    :cond_0
    const/16 v9, 0xc

    const/4 v13, 0x0

    sparse-switch v7, :sswitch_data_0

    :goto_1
    move-object v7, v13

    goto/16 :goto_5

    :sswitch_0
    new-instance v7, Ltce;

    invoke-virtual {v0}, Lgsa;->a()I

    move-result v8

    sget-object v9, Ll72;->c:Ljava/nio/charset/Charset;

    invoke-virtual {v0, v8, v9}, Lgsa;->s(ILjava/nio/charset/Charset;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v7, v8}, Ltce;-><init>(Ljava/lang/String;)V

    goto/16 :goto_5

    :sswitch_1
    invoke-virtual {v0}, Lgsa;->i()I

    move-result v14

    invoke-virtual {v0, v9}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->i()I

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v15

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v16

    invoke-virtual {v0, v2}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v17

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v18

    invoke-virtual {v0, v8}, Lgsa;->H(I)V

    new-instance v13, Lqe0;

    invoke-direct/range {v13 .. v18}, Lqe0;-><init>(IIIII)V

    goto :goto_1

    :sswitch_2
    invoke-virtual {v0}, Lgsa;->i()I

    move-result v7

    invoke-virtual {v0, v8}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v8

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v13

    invoke-virtual {v0, v2}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->i()I

    invoke-virtual {v0, v9}, Lgsa;->H(I)V

    new-instance v9, Lpe0;

    invoke-direct {v9, v7, v8, v13}, Lpe0;-><init>(III)V

    move-object v7, v9

    goto/16 :goto_5

    :sswitch_3
    if-ne v5, v11, :cond_2

    invoke-virtual {v0, v2}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v7

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v8

    invoke-virtual {v0, v2}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v9

    sparse-switch v9, :sswitch_data_1

    move-object v14, v13

    goto :goto_2

    :sswitch_4
    const-string v14, "video/mjpeg"

    goto :goto_2

    :sswitch_5
    const-string v14, "video/mp43"

    goto :goto_2

    :sswitch_6
    const-string v14, "video/mp42"

    goto :goto_2

    :sswitch_7
    const-string v14, "video/avc"

    goto :goto_2

    :sswitch_8
    const-string v14, "video/mp4v-es"

    :goto_2
    if-nez v14, :cond_1

    const-string v7, "Ignoring track with unsupported compression "

    invoke-static {v9, v7}, La78;->q(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_1
    new-instance v9, Lq26;

    invoke-direct {v9}, Lq26;-><init>()V

    iput v7, v9, Lq26;->r:I

    iput v8, v9, Lq26;->s:I

    invoke-static {v14}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    iput-object v7, v9, Lq26;->l:Ljava/lang/String;

    new-instance v7, Lqce;

    new-instance v8, Lt26;

    invoke-direct {v8, v9}, Lt26;-><init>(Lq26;)V

    invoke-direct {v7, v8}, Lqce;-><init>(Lt26;)V

    goto/16 :goto_5

    :cond_2
    if-ne v5, v12, :cond_c

    invoke-virtual {v0}, Lgsa;->n()I

    move-result v7

    const-string v8, "audio/raw"

    const-string v9, "audio/mp4a-latm"

    if-eq v7, v12, :cond_7

    const/16 v14, 0x55

    if-eq v7, v14, :cond_6

    const/16 v14, 0xff

    if-eq v7, v14, :cond_5

    const/16 v14, 0x2000

    if-eq v7, v14, :cond_4

    const/16 v14, 0x2001

    if-eq v7, v14, :cond_3

    move-object v14, v13

    goto :goto_3

    :cond_3
    const-string v14, "audio/vnd.dts"

    goto :goto_3

    :cond_4
    const-string v14, "audio/ac3"

    goto :goto_3

    :cond_5
    move-object v14, v9

    goto :goto_3

    :cond_6
    const-string v14, "audio/mpeg"

    goto :goto_3

    :cond_7
    move-object v14, v8

    :goto_3
    if-nez v14, :cond_8

    const-string v8, "Ignoring track with unsupported format tag "

    invoke-static {v7, v8}, La78;->q(ILjava/lang/String;)V

    goto/16 :goto_1

    :cond_8
    invoke-virtual {v0}, Lgsa;->n()I

    move-result v7

    invoke-virtual {v0}, Lgsa;->i()I

    move-result v13

    const/4 v15, 0x6

    invoke-virtual {v0, v15}, Lgsa;->H(I)V

    invoke-virtual {v0}, Lgsa;->n()I

    move-result v15

    invoke-static {v15}, Laif;->B(I)I

    move-result v15

    invoke-virtual {v0}, Lgsa;->a()I

    move-result v16

    if-lez v16, :cond_9

    invoke-virtual {v0}, Lgsa;->n()I

    move-result v16

    move/from16 v2, v16

    goto :goto_4

    :cond_9
    move v2, v4

    :goto_4
    new-array v11, v2, [B

    invoke-virtual {v0, v4, v11, v2}, Lgsa;->e(I[BI)V

    new-instance v4, Lq26;

    invoke-direct {v4}, Lq26;-><init>()V

    invoke-static {v14}, Lyc9;->l(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    iput-object v12, v4, Lq26;->l:Ljava/lang/String;

    iput v7, v4, Lq26;->z:I

    iput v13, v4, Lq26;->A:I

    invoke-virtual {v8, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_a

    if-eqz v15, :cond_a

    iput v15, v4, Lq26;->B:I

    :cond_a
    invoke-virtual {v9, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_b

    if-lez v2, :cond_b

    invoke-static {v11}, Lj07;->m(Ljava/lang/Object;)Lqic;

    move-result-object v2

    iput-object v2, v4, Lq26;->o:Ljava/util/List;

    :cond_b
    new-instance v2, Lqce;

    new-instance v7, Lt26;

    invoke-direct {v7, v4}, Lt26;-><init>(Lq26;)V

    invoke-direct {v2, v7}, Lqce;-><init>(Lt26;)V

    move-object v7, v2

    goto :goto_5

    :cond_c
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v4, "Ignoring strf box for unsupported track type: "

    invoke-direct {v2, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v5}, Laif;->F(I)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v2, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lye2;->r0(Ljava/lang/String;)V

    goto/16 :goto_1

    :goto_5
    if-eqz v7, :cond_12

    invoke-interface {v7}, Lme0;->getType()I

    move-result v2

    const v4, 0x68727473

    if-ne v2, v4, :cond_10

    move-object v2, v7

    check-cast v2, Lqe0;

    iget v2, v2, Lqe0;->a:I

    const v4, 0x73646976

    if-eq v2, v4, :cond_f

    const v4, 0x73647561

    if-eq v2, v4, :cond_e

    const v4, 0x73747874

    if-eq v2, v4, :cond_d

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, "Found unsupported streamType fourCC: "

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v2}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v4, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    invoke-static {v2}, Lye2;->r0(Ljava/lang/String;)V

    const/4 v2, -0x1

    :goto_6
    move v5, v2

    goto :goto_7

    :cond_d
    const/4 v2, 0x3

    goto :goto_6

    :cond_e
    const/4 v5, 0x1

    goto :goto_7

    :cond_f
    const/4 v5, 0x2

    :cond_10
    :goto_7
    add-int/lit8 v2, v6, 0x1

    array-length v4, v1

    if-ge v4, v2, :cond_11

    array-length v4, v1

    invoke-static {v4, v2}, La07;->f(II)I

    move-result v4

    invoke-static {v1, v4}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v1

    :cond_11
    aput-object v7, v1, v6

    move v6, v2

    :cond_12
    invoke-virtual {v0, v10}, Lgsa;->G(I)V

    invoke-virtual {v0, v3}, Lgsa;->F(I)V

    const/4 v2, 0x4

    const/4 v4, 0x0

    goto/16 :goto_0

    :cond_13
    new-instance v0, Llp7;

    invoke-static {v6, v1}, Lj07;->h(I[Ljava/lang/Object;)Lqic;

    move-result-object v1

    move/from16 v2, p0

    invoke-direct {v0, v2, v1}, Llp7;-><init>(ILqic;)V

    return-object v0

    :sswitch_data_0
    .sparse-switch
        0x66727473 -> :sswitch_3
        0x68697661 -> :sswitch_2
        0x68727473 -> :sswitch_1
        0x6e727473 -> :sswitch_0
    .end sparse-switch

    :sswitch_data_1
    .sparse-switch
        0x30355844 -> :sswitch_8
        0x31435641 -> :sswitch_7
        0x31637661 -> :sswitch_7
        0x3234504d -> :sswitch_6
        0x3334504d -> :sswitch_5
        0x34363248 -> :sswitch_7
        0x34504d46 -> :sswitch_8
        0x44495633 -> :sswitch_8
        0x44495658 -> :sswitch_8
        0x47504a4d -> :sswitch_4
        0x58564944 -> :sswitch_8
        0x64697678 -> :sswitch_8
        0x67706a6d -> :sswitch_4
        0x78766964 -> :sswitch_8
    .end sparse-switch
.end method


# virtual methods
.method public final a(Ljava/lang/Class;)Lme0;
    .locals 2

    iget-object p0, p0, Llp7;->a:Lj07;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lj07;->l(I)Ldv5;

    move-result-object p0

    :cond_0
    invoke-virtual {p0}, Lo1;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lo1;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lme0;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    if-ne v1, p1, :cond_0

    return-object v0

    :cond_1
    const/4 p0, 0x0

    return-object p0
.end method

.method public final getType()I
    .locals 0

    iget p0, p0, Llp7;->b:I

    return p0
.end method
