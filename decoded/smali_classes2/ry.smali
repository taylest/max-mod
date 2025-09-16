.class public final Lry;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lry;->a:Lxh7;

    iput-object p2, p0, Lry;->b:Lxh7;

    iput-object p3, p0, Lry;->c:Lxh7;

    iput-object p4, p0, Lry;->d:Lxh7;

    iput-object p5, p0, Lry;->e:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Lvw8;)V
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-wide v2, v1, Lfj0;->a:J

    iget-object v4, v1, Lvw8;->t0:Lmwg;

    const/4 v5, 0x0

    if-eqz v4, :cond_0

    invoke-virtual {v4}, Lmwg;->q()I

    move-result v6

    goto :goto_0

    :cond_0
    move v6, v5

    :goto_0
    move v7, v5

    move v8, v7

    :goto_1
    if-ge v7, v6, :cond_9

    if-eqz v4, :cond_1

    invoke-virtual {v4, v7}, Lmwg;->p(I)Lw10;

    move-result-object v9

    if-nez v9, :cond_2

    :cond_1
    move v13, v5

    move/from16 v16, v6

    goto/16 :goto_4

    :cond_2
    iget-object v10, v9, Lw10;->b:Lk10;

    iget-object v11, v9, Lw10;->f:Lr10;

    iget-object v12, v9, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v9}, Lw10;->f()Z

    move-result v13

    iget-object v14, v0, Lry;->e:Lxh7;

    const/4 v15, 0x1

    if-eqz v13, :cond_4

    iget-boolean v13, v10, Lk10;->X:Z

    if-eqz v13, :cond_4

    invoke-virtual {v0}, Lry;->b()Lqf2;

    move-result-object v9

    invoke-virtual {v9, v5}, Lqf2;->b(Z)Z

    move-result v9

    if-eqz v9, :cond_3

    new-instance v9, Lzqe;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v9, Lzqe;->a:J

    iput-object v12, v9, Lzqe;->b:Ljava/lang/String;

    move/from16 v16, v6

    iget-wide v5, v10, Lk10;->n0:J

    iput-wide v5, v9, Lzqe;->e:J

    iget-object v5, v10, Lk10;->o0:Ljava/lang/String;

    iput-object v5, v9, Lzqe;->g:Ljava/lang/String;

    iput-boolean v15, v9, Lzqe;->h:Z

    iput-boolean v15, v9, Lzqe;->i:Z

    new-instance v5, Lare;

    invoke-direct {v5, v9}, Lare;-><init>(Lzqe;)V

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loi5;

    invoke-virtual {v6, v5}, Loi5;->a(Lare;)Lxv2;

    invoke-virtual {v0}, Lry;->b()Lqf2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lqf2;->b(Z)Z

    move-result v5

    const/4 v13, 0x0

    goto/16 :goto_3

    :cond_3
    move/from16 v16, v6

    move v13, v5

    goto/16 :goto_2

    :cond_4
    move/from16 v16, v6

    invoke-virtual {v9}, Lw10;->a()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-virtual {v0}, Lry;->b()Lqf2;

    move-result-object v5

    iget-object v5, v5, Lqf2;->d:Lt9b;

    check-cast v5, Lw9b;

    iget-object v5, v5, Lw9b;->c:Lap;

    iget-object v5, v5, Lc3;->g:Lai7;

    const-string v6, "app.media.load.audio"

    const/4 v13, 0x0

    invoke-virtual {v5, v6, v13}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v5

    const/4 v10, -0x1

    if-eq v5, v10, :cond_5

    new-instance v5, Lzqe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lzqe;->a:J

    iput-object v12, v5, Lzqe;->b:Ljava/lang/String;

    iget-object v9, v9, Lw10;->e:Lw00;

    iget-wide v10, v9, Lw00;->a:J

    iput-wide v10, v5, Lzqe;->d:J

    iget-object v9, v9, Lw00;->b:Ljava/lang/String;

    iput-object v9, v5, Lzqe;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lzqe;->h:Z

    iput-boolean v15, v5, Lzqe;->i:Z

    new-instance v9, Lare;

    invoke-direct {v9, v5}, Lare;-><init>(Lzqe;)V

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi5;

    invoke-virtual {v5, v9}, Loi5;->a(Lare;)Lxv2;

    invoke-virtual {v0}, Lry;->b()Lqf2;

    move-result-object v5

    iget-object v9, v5, Lqf2;->d:Lt9b;

    check-cast v9, Lw9b;

    iget-object v9, v9, Lw9b;->c:Lap;

    iget-object v9, v9, Lc3;->g:Lai7;

    const/4 v13, 0x0

    invoke-virtual {v9, v6, v13}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v6

    invoke-virtual {v5, v6}, Lqf2;->c(I)Z

    move-result v5

    goto :goto_3

    :cond_5
    const/4 v13, 0x0

    goto :goto_2

    :cond_6
    const/4 v13, 0x0

    invoke-virtual {v9}, Lw10;->h()Z

    move-result v5

    if-eqz v5, :cond_7

    invoke-virtual {v0}, Lry;->b()Lqf2;

    move-result-object v5

    invoke-virtual {v5, v13}, Lqf2;->e(Z)Z

    move-result v5

    if-eqz v5, :cond_5

    new-instance v5, Lzqe;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    iput-wide v2, v5, Lzqe;->a:J

    iput-object v12, v5, Lzqe;->b:Ljava/lang/String;

    iget-wide v9, v11, Lr10;->a:J

    iput-wide v9, v5, Lzqe;->f:J

    iget-object v6, v11, Lr10;->e:Ljava/lang/String;

    iput-object v6, v5, Lzqe;->g:Ljava/lang/String;

    iput-boolean v15, v5, Lzqe;->h:Z

    iput-boolean v15, v5, Lzqe;->i:Z

    new-instance v6, Lare;

    invoke-direct {v6, v5}, Lare;-><init>(Lzqe;)V

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Loi5;

    invoke-virtual {v5, v6}, Loi5;->a(Lare;)Lxv2;

    iget-object v5, v0, Lry;->c:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lfi8;

    iget-object v9, v11, Lr10;->f:Ljava/lang/String;

    check-cast v6, Lgfa;

    const/4 v13, 0x0

    invoke-virtual {v6, v9, v13}, Lgfa;->f(Ljava/lang/String;Z)V

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfi8;

    iget-object v6, v11, Lr10;->b:Ljava/lang/String;

    check-cast v5, Lgfa;

    invoke-virtual {v5, v6, v13}, Lgfa;->f(Ljava/lang/String;Z)V

    invoke-virtual {v0}, Lry;->b()Lqf2;

    move-result-object v5

    invoke-virtual {v5, v15}, Lqf2;->e(Z)Z

    move-result v5

    goto :goto_3

    :cond_7
    :goto_2
    move v5, v13

    :goto_3
    if-eqz v5, :cond_8

    iget-object v5, v0, Lry;->b:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    new-instance v6, Lmx0;

    const/16 v8, 0x14

    invoke-direct {v6, v8}, Lmx0;-><init>(I)V

    invoke-virtual {v5, v2, v3, v12, v6}, Ltw8;->v(JLjava/lang/String;Lim3;)V

    move v8, v15

    :cond_8
    :goto_4
    add-int/lit8 v7, v7, 0x1

    move v5, v13

    move/from16 v6, v16

    goto/16 :goto_1

    :cond_9
    if-eqz v8, :cond_a

    iget-object v0, v0, Lry;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lrv0;

    new-instance v2, Lxdf;

    move-object v4, v2

    iget-wide v2, v1, Lvw8;->n0:J

    iget-wide v5, v1, Lfj0;->a:J

    move-object v1, v4

    move-wide v4, v5

    const/4 v6, 0x0

    invoke-direct/range {v1 .. v6}, Lxdf;-><init>(JJI)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_a
    return-void
.end method

.method public final b()Lqf2;
    .locals 0

    iget-object p0, p0, Lry;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqf2;

    return-object p0
.end method
