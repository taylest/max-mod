.class public final Lcm5;
.super Lsoe;
.source "SourceFile"


# instance fields
.field public c:Ljava/util/List;


# direct methods
.method public constructor <init>(Lu09;)V
    .locals 0

    invoke-direct {p0, p1}, Lsoe;-><init>(Lu09;)V

    iget-object p1, p0, Lcm5;->c:Ljava/util/List;

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    iput-object p1, p0, Lcm5;->c:Ljava/util/List;

    :cond_0
    return-void
.end method


# virtual methods
.method public final c(Lu09;Ljava/lang/String;)V
    .locals 16

    move-object/from16 v0, p0

    invoke-virtual/range {p2 .. p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v1, "info"

    move-object/from16 v2, p2

    invoke-virtual {v2, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_0

    invoke-virtual/range {p1 .. p1}, Lu09;->B()V

    return-void

    :cond_0
    invoke-static/range {p1 .. p1}, Lbv7;->Z(Lu09;)I

    move-result v1

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v2, v0, Lcm5;->c:Ljava/util/List;

    const/4 v2, 0x0

    move v3, v2

    :goto_0
    if-ge v3, v1, :cond_6

    iget-object v4, v0, Lcm5;->c:Ljava/util/List;

    invoke-static/range {p1 .. p1}, Lbv7;->h0(Lu09;)I

    move-result v5

    const/4 v6, 0x0

    if-nez v5, :cond_1

    move-object/from16 v13, p1

    goto/16 :goto_5

    :cond_1
    const-wide/16 v7, 0x0

    move v10, v2

    move-object v9, v6

    move-wide v11, v7

    :goto_1
    if-ge v10, v5, :cond_5

    invoke-virtual/range {p1 .. p1}, Lu09;->D0()Ljava/lang/String;

    move-result-object v13

    invoke-virtual {v13}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v14

    const/4 v15, -0x1

    sparse-switch v14, :sswitch_data_0

    goto :goto_2

    :sswitch_0
    const-string v14, "token"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_2

    goto :goto_2

    :cond_2
    const/4 v15, 0x2

    goto :goto_2

    :sswitch_1
    const-string v14, "url"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_3

    goto :goto_2

    :cond_3
    const/4 v15, 0x1

    goto :goto_2

    :sswitch_2
    const-string v14, "fileId"

    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-nez v13, :cond_4

    goto :goto_2

    :cond_4
    move v15, v2

    :goto_2
    packed-switch v15, :pswitch_data_0

    invoke-virtual/range {p1 .. p1}, Lu09;->B()V

    :goto_3
    move-object/from16 v13, p1

    goto :goto_4

    :pswitch_0
    invoke-static/range {p1 .. p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v6

    goto :goto_3

    :pswitch_1
    invoke-static/range {p1 .. p1}, Lbv7;->j0(Lu09;)Ljava/lang/String;

    move-result-object v9

    goto :goto_3

    :pswitch_2
    move-object/from16 v13, p1

    invoke-static {v13, v7, v8}, Lbv7;->g0(Lu09;J)J

    move-result-wide v11

    :goto_4
    add-int/lit8 v10, v10, 0x1

    goto :goto_1

    :cond_5
    move-object/from16 v13, p1

    new-instance v5, Ldm5;

    invoke-direct {v5, v11, v12, v6, v9}, Ldm5;-><init>(JLjava/lang/String;Ljava/lang/String;)V

    move-object v6, v5

    :goto_5
    invoke-interface {v4, v6}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_6
    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        -0x4bf77049 -> :sswitch_2
        0x1c56f -> :sswitch_1
        0x696b9f9 -> :sswitch_0
    .end sparse-switch

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 2

    iget-object p0, p0, Lcm5;->c:Ljava/util/List;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "{info="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, "}"

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
