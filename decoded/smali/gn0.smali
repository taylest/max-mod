.class public abstract Lgn0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbn0;Len0;JJJJJI)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgn0;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lgn0;->d:Ljava/lang/Object;

    .line 3
    iput p13, p0, Lgn0;->b:I

    move-object p2, p1

    .line 4
    new-instance p1, Lym0;

    invoke-direct/range {p1 .. p12}, Lym0;-><init>(Lbn0;JJJJJ)V

    iput-object p1, p0, Lgn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lcn0;Lfn0;JJJJJI)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lgn0;->a:I

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    iput-object p2, p0, Lgn0;->d:Ljava/lang/Object;

    .line 7
    iput p13, p0, Lgn0;->b:I

    move-object p2, p1

    .line 8
    new-instance p1, Lzm0;

    invoke-direct/range {p1 .. p12}, Lzm0;-><init>(Lcn0;JJJJJ)V

    iput-object p1, p0, Lgn0;->c:Ljava/lang/Object;

    return-void
.end method

.method public static c(Lnd5;JLe7;)I
    .locals 2

    invoke-interface {p0}, Lnd5;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Le7;->a:J

    const/4 p0, 0x1

    return p0
.end method

.method public static d(Lod5;JLe7;)I
    .locals 2

    invoke-interface {p0}, Lod5;->getPosition()J

    move-result-wide v0

    cmp-long p0, p1, v0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    iput-wide p1, p3, Le7;->a:J

    const/4 p0, 0x1

    return p0
.end method


# virtual methods
.method public a(Lnd5;Le7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgn0;->d:Ljava/lang/Object;

    check-cast v3, Len0;

    :goto_0
    iget-object v4, v0, Lgn0;->e:Ljava/lang/Object;

    check-cast v4, Lan0;

    invoke-static {v4}, Lnc5;->n(Ljava/lang/Object;)V

    iget-wide v5, v4, Lan0;->f:J

    iget-wide v7, v4, Lan0;->g:J

    iget-wide v9, v4, Lan0;->h:J

    sub-long/2addr v7, v5

    iget v11, v0, Lgn0;->b:I

    int-to-long v11, v11

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    iput-object v8, v0, Lgn0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Len0;->b()V

    invoke-static {v1, v5, v6, v2}, Lgn0;->c(Lnd5;JLe7;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v5

    sub-long v5, v9, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v7, v5, v13

    if-gtz v7, :cond_6

    long-to-int v5, v5

    invoke-interface {v1, v5}, Lnd5;->y(I)V

    invoke-interface {v1}, Lnd5;->x()V

    iget-wide v5, v4, Lan0;->b:J

    invoke-interface {v3, v1, v5, v6}, Len0;->d(Lnd5;J)Ldn0;

    move-result-object v5

    iget v6, v5, Ldn0;->a:I

    move-wide v15, v11

    iget-wide v11, v5, Ldn0;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v5, Ldn0;->c:J

    const/4 v5, -0x3

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_4

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v1}, Lnd5;->getPosition()J

    move-result-wide v4

    sub-long v4, v13, v4

    cmp-long v6, v4, v15

    if-ltz v6, :cond_1

    cmp-long v6, v4, v17

    if-gtz v6, :cond_1

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lnd5;->y(I)V

    :cond_1
    iput-object v8, v0, Lgn0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Len0;->b()V

    invoke-static {v1, v13, v14, v2}, Lgn0;->c(Lnd5;JLe7;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v11, v4, Lan0;->e:J

    iput-wide v13, v4, Lan0;->g:J

    iget-wide v5, v4, Lan0;->b:J

    iget-wide v7, v4, Lan0;->d:J

    iget-wide v9, v4, Lan0;->f:J

    move-wide v15, v5

    iget-wide v5, v4, Lan0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lan0;->a(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lan0;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v5, v11

    move-wide v7, v13

    iput-wide v5, v4, Lan0;->d:J

    iput-wide v7, v4, Lan0;->f:J

    iget-wide v9, v4, Lan0;->b:J

    iget-wide v11, v4, Lan0;->e:J

    iget-wide v13, v4, Lan0;->g:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, Lan0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v21, v7

    move-wide v15, v9

    move-wide/from16 v23, v13

    move-wide/from16 v17, v19

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v26}, Lan0;->a(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lan0;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v8, v0, Lgn0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Len0;->b()V

    invoke-static {v1, v9, v10, v2}, Lgn0;->c(Lnd5;JLe7;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v9, v10, v2}, Lgn0;->c(Lnd5;JLe7;)I

    move-result v0

    return v0
.end method

.method public b(Lod5;Le7;)I
    .locals 27

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lgn0;->d:Ljava/lang/Object;

    check-cast v3, Lfn0;

    :goto_0
    iget-object v4, v0, Lgn0;->e:Ljava/lang/Object;

    check-cast v4, Lan0;

    invoke-static {v4}, Lr76;->m(Ljava/lang/Object;)V

    iget-wide v5, v4, Lan0;->f:J

    iget-wide v7, v4, Lan0;->g:J

    iget-wide v9, v4, Lan0;->h:J

    sub-long/2addr v7, v5

    iget v11, v0, Lgn0;->b:I

    int-to-long v11, v11

    cmp-long v7, v7, v11

    const/4 v8, 0x0

    if-gtz v7, :cond_0

    iput-object v8, v0, Lgn0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lfn0;->b()V

    invoke-static {v1, v5, v6, v2}, Lgn0;->d(Lod5;JLe7;)I

    move-result v0

    return v0

    :cond_0
    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v5

    sub-long v5, v9, v5

    const-wide/16 v11, 0x0

    cmp-long v7, v5, v11

    if-ltz v7, :cond_6

    const-wide/32 v13, 0x40000

    cmp-long v7, v5, v13

    if-gtz v7, :cond_6

    long-to-int v5, v5

    invoke-interface {v1, v5}, Lod5;->y(I)V

    invoke-interface {v1}, Lod5;->x()V

    iget-wide v5, v4, Lan0;->b:J

    invoke-interface {v3, v1, v5, v6}, Lfn0;->d(Lod5;J)Ldn0;

    move-result-object v5

    iget v6, v5, Ldn0;->a:I

    move-wide v15, v11

    iget-wide v11, v5, Ldn0;->b:J

    move-wide/from16 v17, v13

    iget-wide v13, v5, Ldn0;->c:J

    const/4 v5, -0x3

    if-eq v6, v5, :cond_5

    const/4 v5, -0x2

    if-eq v6, v5, :cond_4

    const/4 v5, -0x1

    if-eq v6, v5, :cond_3

    if-nez v6, :cond_2

    invoke-interface {v1}, Lod5;->getPosition()J

    move-result-wide v4

    sub-long v4, v13, v4

    cmp-long v6, v4, v15

    if-ltz v6, :cond_1

    cmp-long v6, v4, v17

    if-gtz v6, :cond_1

    long-to-int v4, v4

    invoke-interface {v1, v4}, Lod5;->y(I)V

    :cond_1
    iput-object v8, v0, Lgn0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lfn0;->b()V

    invoke-static {v1, v13, v14, v2}, Lgn0;->d(Lod5;JLe7;)I

    move-result v0

    return v0

    :cond_2
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Invalid case"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_3
    iput-wide v11, v4, Lan0;->e:J

    iput-wide v13, v4, Lan0;->g:J

    iget-wide v5, v4, Lan0;->b:J

    iget-wide v7, v4, Lan0;->d:J

    iget-wide v9, v4, Lan0;->f:J

    move-wide v15, v5

    iget-wide v5, v4, Lan0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v17, v7

    move-wide/from16 v21, v9

    move-wide/from16 v19, v11

    move-wide/from16 v23, v13

    invoke-static/range {v15 .. v26}, Lan0;->b(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lan0;->h:J

    goto/16 :goto_0

    :cond_4
    move-wide v5, v11

    move-wide v7, v13

    iput-wide v5, v4, Lan0;->d:J

    iput-wide v7, v4, Lan0;->f:J

    iget-wide v9, v4, Lan0;->b:J

    iget-wide v11, v4, Lan0;->e:J

    iget-wide v13, v4, Lan0;->g:J

    move-wide/from16 v19, v5

    iget-wide v5, v4, Lan0;->c:J

    move-wide/from16 v25, v5

    move-wide/from16 v21, v7

    move-wide v15, v9

    move-wide/from16 v23, v13

    move-wide/from16 v17, v19

    move-wide/from16 v19, v11

    invoke-static/range {v15 .. v26}, Lan0;->b(JJJJJJ)J

    move-result-wide v5

    iput-wide v5, v4, Lan0;->h:J

    goto/16 :goto_0

    :cond_5
    iput-object v8, v0, Lgn0;->e:Ljava/lang/Object;

    invoke-interface {v3}, Lfn0;->b()V

    invoke-static {v1, v9, v10, v2}, Lgn0;->d(Lod5;JLe7;)I

    move-result v0

    return v0

    :cond_6
    invoke-static {v1, v9, v10, v2}, Lgn0;->d(Lod5;JLe7;)I

    move-result v0

    return v0
.end method

.method public final e(J)V
    .locals 17

    move-object/from16 v0, p0

    move-wide/from16 v2, p1

    iget v1, v0, Lgn0;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lgn0;->e:Ljava/lang/Object;

    check-cast v1, Lan0;

    if-eqz v1, :cond_0

    iget-wide v4, v1, Lan0;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance v1, Lan0;

    iget-object v4, v0, Lgn0;->c:Ljava/lang/Object;

    check-cast v4, Lzm0;

    iget-object v5, v4, Lzm0;->a:Lcn0;

    invoke-interface {v5, v2, v3}, Lcn0;->b(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lzm0;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lzm0;->o:J

    move-wide v12, v10

    iget-wide v10, v4, Lzm0;->X:J

    iget-wide v4, v4, Lzm0;->Y:J

    const/4 v14, 0x1

    move-wide v15, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-direct/range {v1 .. v14}, Lan0;-><init>(JJJJJJI)V

    iput-object v1, v0, Lgn0;->e:Ljava/lang/Object;

    :goto_0
    return-void

    :pswitch_0
    iget-object v1, v0, Lgn0;->e:Ljava/lang/Object;

    check-cast v1, Lan0;

    if-eqz v1, :cond_1

    iget-wide v4, v1, Lan0;->a:J

    cmp-long v1, v4, v2

    if-nez v1, :cond_1

    goto :goto_1

    :cond_1
    new-instance v1, Lan0;

    iget-object v4, v0, Lgn0;->c:Ljava/lang/Object;

    check-cast v4, Lym0;

    iget-object v5, v4, Lym0;->a:Lbn0;

    invoke-interface {v5, v2, v3}, Lbn0;->b(J)J

    move-result-wide v5

    move-wide v8, v5

    iget-wide v6, v4, Lym0;->c:J

    move-wide v10, v8

    iget-wide v8, v4, Lym0;->d:J

    move-wide v12, v10

    iget-wide v10, v4, Lym0;->e:J

    iget-wide v4, v4, Lym0;->f:J

    const/4 v14, 0x0

    move-wide v15, v12

    move-wide v12, v4

    move-wide v4, v15

    invoke-direct/range {v1 .. v14}, Lan0;-><init>(JJJJJJI)V

    iput-object v1, v0, Lgn0;->e:Ljava/lang/Object;

    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
