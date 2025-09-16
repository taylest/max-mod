.class public final Lcd2;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcd2;->a:Lxh7;

    iput-object p2, p0, Lcd2;->b:Lxh7;

    iput-object p3, p0, Lcd2;->c:Lxh7;

    iput-object p4, p0, Lcd2;->d:Lxh7;

    iput-object p5, p0, Lcd2;->e:Lxh7;

    iput-object p6, p0, Lcd2;->f:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JJLac2;Lav8;Lav8;Lav8;)Lo72;
    .locals 11

    new-instance v0, Lo72;

    iget-object v1, p0, Lcd2;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lx9a;

    iget-object p0, p0, Lcd2;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lts2;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v0 .. v10}, Lo72;-><init>(Lx9a;Lts2;JJLac2;Lav8;Lav8;Lav8;)V

    return-object v0
.end method

.method public final b(Lbc2;Lvw8;)Lo72;
    .locals 21

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v1, Lbc2;->b:Lac2;

    iget-wide v4, v3, Lac2;->j:J

    iget-wide v6, v3, Lac2;->K:J

    iget-wide v8, v3, Lac2;->f0:J

    const-wide/16 v10, 0x0

    cmp-long v12, v4, v10

    iget-object v13, v0, Lcd2;->d:Lxh7;

    const/4 v14, 0x0

    move-wide v15, v10

    if-lez v12, :cond_1

    if-eqz v2, :cond_0

    iget-wide v10, v2, Lfj0;->a:J

    cmp-long v10, v10, v4

    if-nez v10, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltw8;

    invoke-virtual {v2, v4, v5}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    goto :goto_0

    :cond_1
    move-object v2, v14

    :goto_0
    iget-object v4, v0, Lcd2;->e:Lxh7;

    if-eqz v2, :cond_2

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx8;

    invoke-static {v5, v2}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v2

    goto :goto_1

    :cond_2
    move-object v2, v14

    :goto_1
    cmp-long v5, v8, v15

    if-lez v5, :cond_4

    invoke-virtual {v3}, Lac2;->d()Z

    move-result v3

    if-nez v3, :cond_4

    if-eqz v2, :cond_3

    iget-object v3, v2, Lav8;->a:Lvw8;

    iget-wide v10, v3, Lvw8;->b:J

    cmp-long v3, v10, v8

    if-nez v3, :cond_3

    move-object v3, v2

    goto :goto_2

    :cond_3
    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltw8;

    iget-wide v10, v1, Lfj0;->a:J

    invoke-virtual {v3, v10, v11, v8, v9}, Ltw8;->j(JJ)Lvw8;

    move-result-object v3

    if-eqz v3, :cond_4

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsx8;

    invoke-static {v5, v3}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v3

    goto :goto_2

    :cond_4
    move-object v3, v14

    :goto_2
    cmp-long v5, v6, v15

    if-lez v5, :cond_5

    invoke-interface {v13}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ltw8;

    invoke-virtual {v5, v6, v7}, Ltw8;->q(J)Lvw8;

    move-result-object v5

    if-eqz v5, :cond_5

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lsx8;

    invoke-static {v4, v5}, Lsx8;->a(Lsx8;Lvw8;)Lav8;

    move-result-object v14

    :cond_5
    move-object v8, v14

    iget-wide v4, v1, Lfj0;->a:J

    iget-object v6, v0, Lcd2;->c:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lt9b;

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v6

    iget-object v1, v1, Lbc2;->b:Lac2;

    move-wide/from16 v17, v4

    move-object v5, v1

    move-wide/from16 v19, v6

    move-object v6, v2

    move-object v7, v3

    move-wide/from16 v1, v17

    move-wide/from16 v3, v19

    invoke-virtual/range {v0 .. v8}, Lcd2;->a(JJLac2;Lav8;Lav8;Lav8;)Lo72;

    move-result-object v1

    iget-object v0, v0, Lcd2;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v1, v0}, Lo72;->n0(Lwn3;)V

    return-object v1
.end method
