.class public final Lbuf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lytf;

.field public volatile b:J


# direct methods
.method public constructor <init>(Lytf;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbuf;->a:Lytf;

    const-wide/16 v0, -0x1

    iput-wide v0, p0, Lbuf;->b:J

    return-void
.end method


# virtual methods
.method public final onEvent(Llh9;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 72
    iget-wide v0, p1, Lij0;->a:J

    iget-wide v2, p0, Lbuf;->b:J

    cmp-long v0, v0, v2

    if-eqz v0, :cond_0

    return-void

    .line 73
    :cond_0
    iget-object v0, p0, Lbuf;->a:Lytf;

    .line 74
    invoke-virtual {v0}, Lhl;->l()Lrv0;

    move-result-object v0

    .line 75
    invoke-virtual {v0, p0}, Lrv0;->f(Ljava/lang/Object;)V

    .line 76
    iget-object v0, p0, Lbuf;->a:Lytf;

    .line 77
    invoke-virtual {v0}, Lhl;->l()Lrv0;

    move-result-object v0

    .line 78
    new-instance v1, Lhj0;

    iget-object p0, p0, Lbuf;->a:Lytf;

    iget-wide v2, p0, Lhl;->a:J

    iget-object p0, p1, Lhj0;->b:Ldoe;

    invoke-direct {v1, v2, v3, p0}, Lhj0;-><init>(JLdoe;)V

    invoke-virtual {v0, v1}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method

.method public final onEvent(Lmh9;)V
    .locals 21
    .annotation runtime Lpee;
    .end annotation

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    .line 1
    iget-wide v1, v1, Lij0;->a:J

    iget-wide v3, v0, Lbuf;->b:J

    cmp-long v1, v1, v3

    if-eqz v1, :cond_0

    return-void

    .line 2
    :cond_0
    iget-object v1, v0, Lbuf;->a:Lytf;

    .line 3
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v1

    .line 4
    invoke-virtual {v1, v0}, Lrv0;->f(Ljava/lang/Object;)V

    .line 5
    iget-object v1, v0, Lbuf;->a:Lytf;

    invoke-virtual {v1}, Lhl;->m()Leb2;

    move-result-object v1

    .line 6
    iget-object v2, v0, Lbuf;->a:Lytf;

    iget-wide v2, v2, Lytf;->X:J

    invoke-virtual {v1, v2, v3}, Leb2;->z(J)Lo72;

    move-result-object v1

    .line 7
    const-string v2, "attachment.token.expired"

    const/4 v3, 0x0

    if-nez v1, :cond_1

    .line 8
    iget-object v1, v0, Lbuf;->a:Lytf;

    .line 9
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v1

    .line 10
    new-instance v4, Lhj0;

    .line 11
    iget-object v0, v0, Lbuf;->a:Lytf;

    iget-wide v5, v0, Lhl;->a:J

    new-instance v0, Ldoe;

    .line 12
    const-string v7, "chat deleted"

    .line 13
    invoke-direct {v0, v2, v7, v3}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 14
    invoke-direct {v4, v5, v6, v0}, Lhj0;-><init>(JLdoe;)V

    .line 15
    invoke-virtual {v1, v4}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    .line 16
    :cond_1
    iget-object v4, v0, Lbuf;->a:Lytf;

    .line 17
    invoke-virtual {v4}, Lhl;->o()Ltw8;

    move-result-object v4

    .line 18
    iget-wide v5, v1, Lo72;->a:J

    .line 19
    iget-object v1, v0, Lbuf;->a:Lytf;

    iget-wide v7, v1, Lytf;->Y:J

    .line 20
    invoke-virtual {v4, v5, v6, v7, v8}, Ltw8;->j(JJ)Lvw8;

    move-result-object v1

    if-eqz v1, :cond_9

    .line 21
    iget-object v4, v1, Lvw8;->p0:Lk09;

    sget-object v5, Lk09;->c:Lk09;

    if-ne v4, v5, :cond_2

    goto/16 :goto_3

    .line 22
    :cond_2
    iget-object v4, v1, Lvw8;->t0:Lmwg;

    if-nez v4, :cond_3

    .line 23
    iget-object v4, v0, Lbuf;->a:Lytf;

    .line 24
    invoke-virtual {v4}, Lhl;->l()Lrv0;

    move-result-object v4

    .line 25
    new-instance v5, Lhj0;

    .line 26
    iget-object v6, v0, Lbuf;->a:Lytf;

    iget-wide v6, v6, Lhl;->a:J

    new-instance v8, Ldoe;

    .line 27
    const-string v9, "attaches not found"

    .line 28
    invoke-direct {v8, v2, v9, v3}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 29
    invoke-direct {v5, v6, v7, v8}, Lhj0;-><init>(JLdoe;)V

    .line 30
    invoke-virtual {v4, v5}, Lrv0;->c(Ljava/lang/Object;)V

    .line 31
    :cond_3
    iget-object v4, v0, Lbuf;->a:Lytf;

    iget-wide v4, v4, Lytf;->o:J

    .line 32
    iget-object v6, v1, Lvw8;->t0:Lmwg;

    if-nez v6, :cond_4

    move-object v7, v3

    goto :goto_1

    .line 33
    :cond_4
    iget-object v6, v6, Lmwg;->b:Ljava/lang/Object;

    check-cast v6, Ljava/util/List;

    .line 34
    invoke-interface {v6}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v6

    :cond_5
    invoke-interface {v6}, Ljava/util/Iterator;->hasNext()Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-interface {v6}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v7

    move-object v8, v7

    check-cast v8, Lw10;

    .line 35
    iget-object v8, v8, Lw10;->d:Lv10;

    .line 36
    iget-wide v8, v8, Lv10;->a:J

    cmp-long v8, v8, v4

    if-nez v8, :cond_5

    goto :goto_0

    :cond_6
    move-object v7, v3

    .line 37
    :goto_0
    check-cast v7, Lw10;

    :goto_1
    if-nez v7, :cond_7

    .line 38
    iget-object v1, v0, Lbuf;->a:Lytf;

    .line 39
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v1

    .line 40
    new-instance v4, Lhj0;

    .line 41
    iget-object v0, v0, Lbuf;->a:Lytf;

    iget-wide v5, v0, Lhl;->a:J

    new-instance v0, Ldoe;

    .line 42
    const-string v7, "video deleted"

    .line 43
    invoke-direct {v0, v2, v7, v3}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 44
    invoke-direct {v4, v5, v6, v0}, Lhj0;-><init>(JLdoe;)V

    .line 45
    invoke-virtual {v1, v4}, Lrv0;->c(Ljava/lang/Object;)V

    return-void

    .line 46
    :cond_7
    iget-object v2, v7, Lw10;->d:Lv10;

    .line 47
    iget-object v4, v0, Lbuf;->a:Lytf;

    iget-wide v14, v1, Lfj0;->a:J

    .line 48
    iget-object v1, v2, Lv10;->m:Ljava/lang/String;

    .line 49
    new-instance v5, Lytf;

    .line 50
    iget-wide v6, v4, Lhl;->a:J

    .line 51
    iget-wide v8, v4, Lytf;->o:J

    .line 52
    iget-wide v10, v4, Lytf;->X:J

    .line 53
    iget-wide v12, v4, Lytf;->Y:J

    .line 54
    iget-object v2, v4, Lytf;->n0:Ljava/lang/String;

    .line 55
    iget-boolean v3, v4, Lytf;->o0:Z

    .line 56
    iget-boolean v4, v4, Lytf;->p0:Z

    const/16 v20, 0x1

    move-object/from16 v19, v1

    move-object/from16 v16, v2

    move/from16 v17, v3

    move/from16 v18, v4

    .line 57
    invoke-direct/range {v5 .. v20}, Lytf;-><init>(JJJJJLjava/lang/String;ZZLjava/lang/String;Z)V

    .line 58
    iget-object v0, v0, Lbuf;->a:Lytf;

    .line 59
    iget-object v0, v0, Lhl;->c:Lil;

    if-eqz v0, :cond_8

    move-object v3, v0

    goto :goto_2

    :cond_8
    const/4 v3, 0x0

    .line 60
    :goto_2
    iget-object v0, v3, Lil;->P:Lxh7;

    .line 61
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxoe;

    .line 62
    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    .line 63
    check-cast v0, Lepe;

    invoke-virtual {v0, v5, v5, v1}, Lepe;->c(Lhl;Lwpe;Z)J

    return-void

    .line 64
    :cond_9
    :goto_3
    iget-object v1, v0, Lbuf;->a:Lytf;

    .line 65
    invoke-virtual {v1}, Lhl;->l()Lrv0;

    move-result-object v1

    .line 66
    new-instance v3, Lhj0;

    .line 67
    iget-object v0, v0, Lbuf;->a:Lytf;

    iget-wide v4, v0, Lhl;->a:J

    new-instance v0, Ldoe;

    .line 68
    const-string v6, "message deleted"

    const/4 v7, 0x0

    .line 69
    invoke-direct {v0, v2, v6, v7}, Ldoe;-><init>(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    .line 70
    invoke-direct {v3, v4, v5, v0}, Lhj0;-><init>(JLdoe;)V

    .line 71
    invoke-virtual {v1, v3}, Lrv0;->c(Ljava/lang/Object;)V

    return-void
.end method
