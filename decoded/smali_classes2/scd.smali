.class public Lscd;
.super Lucd;
.source "SourceFile"


# instance fields
.field public final p0:Ljava/lang/String;

.field public final q0:Ljava/util/List;

.field public r0:Ljava/util/List;

.field public final s0:Z


# direct methods
.method public constructor <init>(Lrcd;)V
    .locals 1

    invoke-direct {p0, p1}, Lucd;-><init>(Ltcd;)V

    iget-object v0, p1, Lrcd;->h:Ljava/lang/String;

    iput-object v0, p0, Lscd;->p0:Ljava/lang/String;

    iget-object v0, p1, Lrcd;->i:Ljava/util/List;

    iput-object v0, p0, Lscd;->q0:Ljava/util/List;

    iget-object v0, p1, Lrcd;->g:Ljava/util/List;

    iput-object v0, p0, Lscd;->r0:Ljava/util/List;

    iget-boolean p1, p1, Lrcd;->j:Z

    iput-boolean p1, p0, Lscd;->s0:Z

    return-void
.end method


# virtual methods
.method public x()Luw8;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(I)V

    iget-object v2, p0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :cond_0
    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    const/4 v4, 0x0

    if-eqz v3, :cond_4

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2;

    instance-of v5, v3, Lzz;

    if-eqz v5, :cond_1

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    check-cast v3, Lzz;

    iget-object v3, v3, Lzz;->c:Lw10;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v5, p0, Lubd;->a:Lvbd;

    if-eqz v5, :cond_2

    move-object v4, v5

    :cond_2
    iget-object v4, v4, Lvbd;->A:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbb;

    iget-boolean v5, p0, Lscd;->s0:Z

    invoke-virtual {v4, v3, v5}, Lvbb;->b(Lm2;Z)Lvra;

    move-result-object v3

    if-nez v3, :cond_3

    goto :goto_0

    :cond_3
    iget-object v4, v3, Lvra;->a:Ljava/lang/Object;

    check-cast v4, Lm2;

    iget-object v3, v3, Lvra;->b:Ljava/lang/Object;

    check-cast v3, Lw10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_4
    iget-object v2, p0, Lscd;->p0:Ljava/lang/String;

    if-eqz v2, :cond_5

    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_6

    :cond_5
    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_6

    return-object v4

    :cond_6
    iput-object v1, p0, Lscd;->r0:Ljava/util/List;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx10;->c()Lmwg;

    move-result-object v0

    new-instance v1, Luw8;

    invoke-direct {v1}, Luw8;-><init>()V

    iput-object v0, v1, Luw8;->n:Lmwg;

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_7

    iput-object v2, v1, Luw8;->g:Ljava/lang/String;

    :cond_7
    iget-object p0, p0, Lscd;->q0:Ljava/util/List;

    if-eqz p0, :cond_9

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_8

    goto :goto_1

    :cond_8
    iput-object p0, v1, Luw8;->E:Ljava/util/List;

    :cond_9
    :goto_1
    return-object v1
.end method

.method public y(Lo72;J)J
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    invoke-super/range {p0 .. p3}, Lucd;->y(Lo72;J)J

    move-result-wide v2

    invoke-virtual {v0}, Lubd;->n()Ltw8;

    move-result-object v4

    move-wide/from16 v7, p2

    invoke-virtual {v4, v7, v8}, Ltw8;->q(J)Lvw8;

    move-result-object v4

    if-nez v4, :cond_0

    const-wide/16 v0, 0x0

    return-wide v0

    :cond_0
    iget-object v5, v0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v5}, Ljava/util/Collection;->size()I

    move-result v15

    const/4 v5, 0x0

    :goto_0
    if-ge v5, v15, :cond_4

    iget-object v6, v0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v6, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lm2;

    iget-object v9, v4, Lvw8;->t0:Lmwg;

    invoke-virtual {v9, v5}, Lmwg;->p(I)Lw10;

    move-result-object v9

    iget-object v13, v9, Lw10;->r:Ljava/lang/String;

    instance-of v9, v6, Lad5;

    if-eqz v9, :cond_1

    invoke-virtual {v0}, Lubd;->t()Llmg;

    move-result-object v9

    move v10, v5

    new-instance v5, Lcd5;

    invoke-virtual {v0}, Lubd;->o()Lt9b;

    move-result-object v11

    check-cast v11, Lw9b;

    iget-object v11, v11, Lw9b;->a:Le53;

    invoke-virtual {v11}, Lz1d;->l()J

    move-result-wide v11

    check-cast v6, Lad5;

    move v14, v10

    iget-object v10, v6, Lutd;->b:Ljava/lang/String;

    move-wide/from16 v16, v11

    iget-wide v11, v1, Lo72;->a:J

    iget-object v6, v6, Lad5;->Y:Ljava/lang/String;

    move/from16 v19, v14

    move-object v14, v6

    move-wide/from16 v20, v2

    move-object v2, v9

    move-wide v8, v7

    move-wide/from16 v6, v16

    move-wide/from16 v17, v20

    move/from16 v16, v19

    invoke-direct/range {v5 .. v14}, Lcd5;-><init>(JJLjava/lang/String;JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v2, v5}, Llmg;->b(Lubd;)J

    goto :goto_2

    :cond_1
    move-wide/from16 v17, v2

    move/from16 v16, v5

    instance-of v2, v6, Lzz;

    if-nez v2, :cond_3

    iget-wide v9, v1, Lo72;->a:J

    iget-object v2, v0, Lubd;->a:Lvbd;

    if-eqz v2, :cond_2

    goto :goto_1

    :cond_2
    const/4 v2, 0x0

    :goto_1
    iget-object v2, v2, Lvbd;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v5, v2

    check-cast v5, Laj5;

    move-wide/from16 v7, p2

    move-object v11, v13

    invoke-virtual/range {v5 .. v11}, Laj5;->c(Lm2;JJLjava/lang/String;)V

    :cond_3
    :goto_2
    add-int/lit8 v5, v16, 0x1

    move-wide/from16 v7, p2

    move-wide/from16 v2, v17

    goto :goto_0

    :cond_4
    move-wide/from16 v17, v2

    return-wide v17
.end method
