.class public final Lxf8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lcg8;

.field public final synthetic Z:Lav8;

.field public final synthetic n0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcg8;Lav8;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lxf8;->X:Ljava/lang/Object;

    iput-object p3, p0, Lxf8;->Y:Lcg8;

    iput-object p4, p0, Lxf8;->Z:Lav8;

    iput-object p5, p0, Lxf8;->n0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxf8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxf8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxf8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lxf8;

    iget-object v4, p0, Lxf8;->Z:Lav8;

    iget-object v5, p0, Lxf8;->n0:Ljava/lang/Long;

    iget-object v1, p0, Lxf8;->X:Ljava/lang/Object;

    iget-object v3, p0, Lxf8;->Y:Lcg8;

    move-object v2, p2

    invoke-direct/range {v0 .. v5}, Lxf8;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Lcg8;Lav8;Ljava/lang/Long;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lxf8;->Y:Lcg8;

    iget-object v2, v1, Lcg8;->a:Landroid/content/Context;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Lxf8;->X:Ljava/lang/Object;

    check-cast v3, Lw10;

    if-eqz v3, :cond_0

    iget-object v5, v3, Lw10;->j:Lf10;

    goto :goto_0

    :cond_0
    const/4 v5, 0x0

    :goto_0
    if-eqz v5, :cond_f

    iget-object v5, v3, Lw10;->r:Ljava/lang/String;

    iget-wide v6, v3, Lw10;->u:J

    iget v8, v3, Lw10;->q:F

    iget-object v9, v3, Lw10;->j:Lf10;

    invoke-virtual {v5}, Ljava/lang/String;->hashCode()I

    move-result v5

    int-to-long v11, v5

    iget-object v1, v1, Lcg8;->b:Lc53;

    check-cast v1, Lz1d;

    invoke-virtual {v1}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v1

    iget-object v5, v0, Lxf8;->Z:Lav8;

    iget-object v10, v5, Lav8;->a:Lvw8;

    iget-object v5, v5, Lav8;->a:Lvw8;

    iget-wide v13, v10, Lvw8;->c:J

    const/4 v10, 0x1

    invoke-static {v2, v1, v13, v14, v10}, Ls18;->u(Landroid/content/Context;Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v19

    iget-object v1, v9, Lf10;->d:Lw10;

    iget-wide v13, v9, Lf10;->b:J

    const/16 p1, 0x0

    const/4 v4, 0x2

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Lw10;->i()Z

    move-result v16

    if-eqz v16, :cond_1

    move/from16 v23, v4

    goto :goto_1

    :cond_1
    if-eqz v1, :cond_2

    invoke-virtual {v1}, Lw10;->f()Z

    move-result v16

    if-eqz v16, :cond_2

    iget-object v15, v1, Lw10;->b:Lk10;

    iget-boolean v15, v15, Lk10;->X:Z

    if-nez v15, :cond_2

    move/from16 v23, v10

    goto :goto_1

    :cond_2
    const/16 v23, 0x3

    :goto_1
    iget-object v15, v3, Lw10;->o:Lp10;

    if-nez v15, :cond_3

    const/4 v15, -0x1

    :goto_2
    move-object/from16 v17, v1

    goto :goto_3

    :cond_3
    sget-object v17, Luf8;->$EnumSwitchMapping$1:[I

    invoke-virtual {v15}, Ljava/lang/Enum;->ordinal()I

    move-result v15

    aget v15, v17, v15

    goto :goto_2

    :goto_3
    const/4 v1, 0x0

    if-eq v15, v10, :cond_a

    if-eq v15, v4, :cond_a

    const/4 v4, 0x3

    if-eq v15, v4, :cond_a

    const/4 v4, 0x4

    iget-object v0, v0, Lxf8;->n0:Ljava/lang/Long;

    if-eq v15, v4, :cond_8

    const/4 v4, 0x5

    if-eq v15, v4, :cond_5

    new-instance v4, Lsp8;

    invoke-static {v13, v14, v1, v2}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lute;

    invoke-direct {v7, v6}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-wide v15, v11

    iget-wide v10, v5, Lfj0;->a:J

    if-nez v0, :cond_4

    goto :goto_4

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v10, v20

    :goto_4
    invoke-direct {v4, v7}, Lsp8;-><init>(Lute;)V

    :goto_5
    move-object/from16 v24, v4

    goto/16 :goto_9

    :cond_5
    move-wide v15, v11

    iget-wide v10, v9, Lf10;->a:J

    const-wide/16 v20, 0x0

    cmp-long v0, v10, v20

    if-nez v0, :cond_6

    long-to-float v0, v13

    const/high16 v4, 0x42c80000    # 100.0f

    div-float v4, v8, v4

    mul-float/2addr v4, v0

    float-to-long v10, v4

    goto :goto_6

    :cond_6
    iget-wide v10, v3, Lw10;->v:J

    :goto_6
    cmp-long v0, v6, v20

    if-lez v0, :cond_7

    invoke-static {v10, v11, v1, v2}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    invoke-static {v6, v7}, Loue;->m(J)I

    move-result v4

    const/4 v12, 0x1

    invoke-static {v6, v7, v4, v12, v2}, Loue;->s(JIZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v4

    const-string v6, "/"

    invoke-static {v0, v6, v4}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v4, Lute;

    invoke-direct {v4, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_7

    :cond_7
    sget v0, Lufa;->u:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    :goto_7
    new-instance v0, Ltp8;

    invoke-direct {v0, v4, v8}, Ltp8;-><init>(Lvte;F)V

    move-object/from16 v24, v0

    goto :goto_9

    :cond_8
    move-wide v15, v11

    new-instance v4, Lsp8;

    invoke-static {v13, v14, v1, v2}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    new-instance v7, Lute;

    invoke-direct {v7, v6}, Lute;-><init>(Ljava/lang/CharSequence;)V

    iget-wide v10, v5, Lfj0;->a:J

    if-nez v0, :cond_9

    goto :goto_8

    :cond_9
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v20

    cmp-long v0, v10, v20

    :goto_8
    invoke-direct {v4, v7}, Lsp8;-><init>(Lute;)V

    goto :goto_5

    :cond_a
    move-wide v15, v11

    new-instance v4, Lup8;

    invoke-static {v13, v14, v1, v2}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v6, Lute;

    invoke-direct {v6, v0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v4, v6}, Lup8;-><init>(Lute;)V

    goto :goto_5

    :goto_9
    new-instance v10, Lvp8;

    iget-wide v4, v5, Lfj0;->a:J

    iget-wide v6, v9, Lf10;->a:J

    if-eqz v17, :cond_b

    invoke-static/range {v17 .. v17}, Lmtg;->D(Lw10;)Ljava/lang/String;

    move-result-object v0

    move-object/from16 v17, v0

    goto :goto_a

    :cond_b
    move-object/from16 v17, p1

    :goto_a
    iget-object v0, v9, Lf10;->c:Ljava/lang/String;

    invoke-static {v13, v14, v1, v2}, Loue;->t(JZLandroid/content/Context;)Ljava/lang/String;

    move-result-object v20

    iget-object v2, v3, Lw10;->r:Ljava/lang/String;

    iget-object v3, v3, Lw10;->s:Ljava/lang/String;

    invoke-static {v9}, Lbv7;->x(Lf10;)Ljava/lang/String;

    move-result-object v8

    sget-object v9, Lpi5;->c:Lc65;

    invoke-virtual {v9}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v11, Lt1;

    invoke-direct {v11, v1, v9}, Lt1;-><init>(ILjava/lang/Object;)V

    :cond_c
    invoke-virtual {v11}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_d

    invoke-virtual {v11}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v9, v1

    check-cast v9, Lpi5;

    invoke-virtual {v9}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object v9

    const/4 v12, 0x1

    invoke-static {v9, v8, v12}, Lyde;->f0(Ljava/lang/String;Ljava/lang/String;Z)Z

    move-result v9

    if-eqz v9, :cond_c

    goto :goto_b

    :cond_d
    move-object/from16 v1, p1

    :goto_b
    check-cast v1, Lpi5;

    if-eqz v1, :cond_e

    :goto_c
    move-object/from16 v18, v0

    move-object/from16 v25, v1

    move-object/from16 v21, v2

    move-object/from16 v22, v3

    move-wide v13, v4

    move-wide v11, v15

    move-wide v15, v6

    goto :goto_d

    :cond_e
    sget-object v1, Lqi5;->c:Lqi5;

    invoke-static {v8}, Ld86;->u(Ljava/lang/String;)Lqi5;

    move-result-object v1

    goto :goto_c

    :goto_d
    invoke-direct/range {v10 .. v25}, Lvp8;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;ILnc5;Lri5;)V

    return-object v10

    :cond_f
    const/16 p1, 0x0

    return-object p1
.end method
