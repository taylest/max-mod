.class public final Lfcd;
.super Lucd;
.source "SourceFile"


# instance fields
.field public final p0:J

.field public final q0:Ljava/lang/String;

.field public final r0:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lecd;)V
    .locals 2

    invoke-direct {p0, p1}, Lucd;-><init>(Ltcd;)V

    iget-wide v0, p1, Lecd;->g:J

    iput-wide v0, p0, Lfcd;->p0:J

    iget-object v0, p1, Lecd;->h:Ljava/lang/String;

    iput-object v0, p0, Lfcd;->q0:Ljava/lang/String;

    iget-object p1, p1, Lecd;->i:Ljava/lang/Object;

    iput-object p1, p0, Lfcd;->r0:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final w()V
    .locals 25

    move-object/from16 v0, p0

    invoke-virtual {v0}, Lubd;->b()Leb2;

    move-result-object v1

    iget-wide v2, v0, Lucd;->c:J

    invoke-virtual {v1, v2, v3}, Leb2;->C(J)Lo72;

    move-result-object v1

    if-nez v1, :cond_0

    goto/16 :goto_1

    :cond_0
    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v2

    iget-wide v3, v0, Lfcd;->p0:J

    invoke-virtual {v2, v3, v4}, Ltw8;->q(J)Lvw8;

    move-result-object v2

    if-eqz v2, :cond_4

    iget-object v14, v2, Lvw8;->p0:Lk09;

    sget-object v3, Lk09;->c:Lk09;

    if-ne v14, v3, :cond_1

    goto :goto_1

    :cond_1
    invoke-virtual {v0}, Lubd;->m()Ltw8;

    move-result-object v3

    sget-object v4, Lbx8;->o:Lbx8;

    invoke-virtual {v3, v2, v4}, Ltw8;->x(Lvw8;Lbx8;)V

    iget-object v3, v0, Lubd;->a:Lvbd;

    const/4 v4, 0x0

    if-eqz v3, :cond_2

    goto :goto_0

    :cond_2
    move-object v3, v4

    :goto_0
    iget-object v3, v3, Lvbd;->q:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    move-object v15, v3

    check-cast v15, Lky4;

    const/16 v23, 0x0

    const/16 v24, 0x0

    iget-wide v5, v0, Lfcd;->p0:J

    iget-wide v7, v0, Lucd;->c:J

    iget-object v3, v0, Lfcd;->q0:Ljava/lang/String;

    iget-object v9, v0, Lfcd;->r0:Ljava/lang/Object;

    sget-object v22, Lk09;->o:Lk09;

    move-object/from16 v20, v3

    move-wide/from16 v16, v5

    move-wide/from16 v18, v7

    move-object/from16 v21, v9

    invoke-virtual/range {v15 .. v24}, Lky4;->a(JJLjava/lang/String;Ljava/util/List;Lk09;Ljava/util/List;Z)V

    invoke-virtual {v0}, Lubd;->a()Lik;

    move-result-object v3

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v8, v1, Lac2;->a:J

    iget-wide v10, v2, Lvw8;->b:J

    iget-object v13, v2, Lvw8;->Z:Ljava/lang/String;

    invoke-virtual {v2}, Lvw8;->o()Z

    move-result v1

    if-eqz v1, :cond_3

    iget-object v1, v2, Lvw8;->t0:Lmwg;

    iget-object v1, v1, Lmwg;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Ljava/util/List;

    :cond_3
    move-object v15, v4

    iget-object v1, v2, Lvw8;->K0:Ljava/util/List;

    check-cast v3, Lb6a;

    iget-wide v4, v0, Lucd;->c:J

    iget-wide v6, v0, Lfcd;->p0:J

    iget-object v12, v0, Lfcd;->q0:Ljava/lang/String;

    const/16 v16, 0x0

    move-object/from16 v17, v1

    invoke-virtual/range {v3 .. v17}, Lb6a;->B(JJJJLjava/lang/String;Ljava/lang/String;Lk09;Ljava/util/List;ZLjava/util/List;)J

    :cond_4
    :goto_1
    return-void
.end method

.method public final x()Luw8;
    .locals 3

    new-instance v0, Luw8;

    invoke-direct {v0}, Luw8;-><init>()V

    iget-object v1, p0, Lfcd;->q0:Ljava/lang/String;

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_0

    iput-object v1, v0, Luw8;->g:Ljava/lang/String;

    :cond_0
    iget-object v1, p0, Lfcd;->r0:Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    iput-object v1, v0, Luw8;->E:Ljava/util/List;

    :cond_1
    iget-object p0, p0, Lucd;->o0:Lfk4;

    iput-object p0, v0, Luw8;->G:Lfk4;

    return-object v0
.end method
