.class public final Ldcd;
.super Lscd;
.source "SourceFile"


# instance fields
.field public final t0:J


# direct methods
.method public constructor <init>(Lccd;)V
    .locals 2

    invoke-direct {p0, p1}, Lscd;-><init>(Lrcd;)V

    iget-wide v0, p1, Lccd;->k:J

    iput-wide v0, p0, Ldcd;->t0:J

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 21

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lubd;->b()Leb2;

    move-result-object v1

    iget-wide v2, v0, Lucd;->c:J

    invoke-virtual {v1, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v2

    iget-wide v3, v0, Ldcd;->t0:J

    invoke-virtual {v2, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v5, v2, Lvw8;->p0:Lk09;

    sget-object v6, Lk09;->c:Lk09;

    if-ne v5, v6, :cond_1

    goto/16 :goto_5

    :cond_1
    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v6

    sget-object v7, Lbx8;->o:Lbx8;

    invoke-virtual {v6, v2, v7}, Ltw8;->x(Lvw8;Lbx8;)V

    invoke-virtual {v0}, Ldcd;->x()Luw8;

    move-result-object v6

    iget-object v6, v6, Luw8;->n:Lmwg;

    const/16 v20, 0x0

    if-eqz v6, :cond_2

    iget-object v6, v6, Lmwg;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    goto :goto_0

    :cond_2
    move-object/from16 v6, v20

    :goto_0
    if-nez v6, :cond_3

    sget-object v6, Lv25;->a:Lv25;

    :cond_3
    move-object v15, v6

    iget-object v6, v0, Lubd;->a:Lvbd;

    if-eqz v6, :cond_4

    goto :goto_1

    :cond_4
    move-object/from16 v6, v20

    :goto_1
    iget-object v6, v6, Lvbd;->q:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    move-object v7, v6

    check-cast v7, Lky4;

    sget-object v14, Lk09;->o:Lk09;

    const/16 v16, 0x1

    iget-wide v8, v0, Ldcd;->t0:J

    iget-wide v10, v0, Lucd;->c:J

    iget-object v12, v0, Lscd;->p0:Ljava/lang/String;

    iget-object v13, v0, Lscd;->q0:Ljava/util/List;

    invoke-virtual/range {v7 .. v16}, Lky4;->a(JJLjava/lang/String;Ljava/util/List;Lk09;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lubd;->a()Lik;

    move-result-object v6

    iget-object v7, v1, Lo72;->b:Lac2;

    iget-wide v10, v7, Lac2;->a:J

    iget-wide v12, v2, Lvw8;->b:J

    iget-object v15, v2, Lvw8;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lvw8;->o()Z

    move-result v7

    if-eqz v7, :cond_5

    iget-object v7, v2, Lvw8;->t0:Lmwg;

    iget-object v7, v7, Lmwg;->b:Ljava/lang/Object;

    check-cast v7, Ljava/util/List;

    move-object/from16 v17, v7

    goto :goto_2

    :cond_5
    move-object/from16 v17, v20

    :goto_2
    iget-object v2, v2, Lvw8;->K0:Ljava/util/List;

    check-cast v6, Lb6a;

    move-object/from16 v16, v5

    move-object v5, v6

    iget-wide v6, v0, Lucd;->c:J

    iget-wide v8, v0, Ldcd;->t0:J

    iget-object v14, v0, Lscd;->p0:Ljava/lang/String;

    const/16 v18, 0x1

    move-object/from16 v19, v2

    invoke-virtual/range {v5 .. v19}, Lb6a;->B(JJJJLjava/lang/String;Ljava/lang/String;Lk09;Ljava/util/List;ZLjava/util/List;)J

    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v2

    invoke-virtual {v2, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v2, :cond_8

    iget-object v3, v0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->size()I

    move-result v3

    const/4 v4, 0x0

    :goto_3
    if-ge v4, v3, :cond_8

    iget-object v5, v0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    instance-of v5, v5, Lzz;

    if-nez v5, :cond_7

    iget-object v5, v0, Lscd;->r0:Ljava/util/List;

    invoke-interface {v5, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v5

    move-object v7, v5

    check-cast v7, Lm2;

    iget-wide v10, v1, Lo72;->a:J

    iget-object v5, v2, Lvw8;->t0:Lmwg;

    invoke-virtual {v5, v4}, Lmwg;->p(I)Lw10;

    move-result-object v5

    iget-object v12, v5, Lw10;->r:Ljava/lang/String;

    iget-object v5, v0, Lubd;->a:Lvbd;

    if-eqz v5, :cond_6

    goto :goto_4

    :cond_6
    move-object/from16 v5, v20

    :goto_4
    iget-object v5, v5, Lvbd;->b:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    move-object v6, v5

    check-cast v6, Laj5;

    iget-wide v8, v0, Ldcd;->t0:J

    invoke-virtual/range {v6 .. v12}, Laj5;->c(Lm2;JJLjava/lang/String;)V

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_8
    :goto_5
    return-void
.end method

.method public final x()Luw8;
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

    if-eqz v3, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lm2;

    iget-object v4, p0, Lubd;->a:Lvbd;

    if-eqz v4, :cond_1

    goto :goto_1

    :cond_1
    const/4 v4, 0x0

    :goto_1
    iget-object v4, v4, Lvbd;->A:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lvbb;

    iget-boolean v5, p0, Lscd;->s0:Z

    invoke-virtual {v4, v3, v5}, Lvbb;->b(Lm2;Z)Lvra;

    move-result-object v3

    if-nez v3, :cond_2

    goto :goto_0

    :cond_2
    iget-object v4, v3, Lvra;->a:Ljava/lang/Object;

    check-cast v4, Lm2;

    iget-object v3, v3, Lvra;->b:Ljava/lang/Object;

    check-cast v3, Lw10;

    if-eqz v4, :cond_0

    if-eqz v3, :cond_0

    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    iput-object v1, p0, Lscd;->r0:Ljava/util/List;

    new-instance v1, Lx10;

    invoke-direct {v1}, Ljava/lang/Object;-><init>()V

    iput-object v0, v1, Lx10;->a:Ljava/util/List;

    invoke-virtual {v1}, Lx10;->c()Lmwg;

    move-result-object v0

    new-instance v1, Luw8;

    invoke-direct {v1}, Luw8;-><init>()V

    iput-object v0, v1, Luw8;->n:Lmwg;

    iget-object v0, p0, Lscd;->p0:Ljava/lang/String;

    invoke-static {v0}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_4

    iput-object v0, v1, Luw8;->g:Ljava/lang/String;

    :cond_4
    iget-object v0, p0, Lscd;->q0:Ljava/util/List;

    if-eqz v0, :cond_6

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-eqz v2, :cond_5

    goto :goto_2

    :cond_5
    iput-object v0, v1, Luw8;->E:Ljava/util/List;

    :cond_6
    :goto_2
    iget-object p0, p0, Lucd;->o0:Lfk4;

    iput-object p0, v1, Luw8;->G:Lfk4;

    return-object v1
.end method
