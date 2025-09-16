.class public final La9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lofa;

.field public final b:Lwn3;

.field public final c:Lt9b;

.field public final d:Lvw8;

.field public final e:Lkj;

.field public f:Lo72;

.field public g:Ljava/lang/CharSequence;

.field public h:Ljava/lang/CharSequence;

.field public i:Ljava/lang/CharSequence;

.field public j:Ljava/lang/CharSequence;

.field public k:Ljava/lang/String;

.field public l:Ljava/lang/String;

.field public m:Ljava/lang/String;

.field public n:Lk74;

.field public o:Z

.field public p:Z

.field public q:Z


# direct methods
.method public constructor <init>(Lofa;Lwn3;Lt9b;Lvw8;Lo72;Lkj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, La9b;->a:Lofa;

    iput-object p2, p0, La9b;->b:Lwn3;

    iput-object p3, p0, La9b;->c:Lt9b;

    iput-object p4, p0, La9b;->d:Lvw8;

    iput-object p6, p0, La9b;->e:Lkj;

    if-eqz p5, :cond_0

    invoke-virtual {p0, p5}, La9b;->h(Lo72;)V

    return-void

    :cond_0
    invoke-virtual {p0}, La9b;->d()V

    invoke-virtual {p0}, La9b;->f()V

    invoke-virtual {p0}, La9b;->e()V

    invoke-virtual {p1}, Lofa;->g()I

    move-result p1

    invoke-virtual {p0, p1}, La9b;->c(I)V

    return-void
.end method


# virtual methods
.method public final a(Lo72;Lvw8;)Ljava/lang/String;
    .locals 14

    iget-object v0, p0, La9b;->c:Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->c:Lap;

    const/4 v1, 0x1

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v2, "audio.transcription.enabled"

    invoke-virtual {v0, v2, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v10

    invoke-virtual/range {p2 .. p2}, Lvw8;->o()Z

    move-result v0

    move-object/from16 v6, p2

    iget-object v1, v6, Lvw8;->Z:Ljava/lang/String;

    if-eqz v0, :cond_2

    invoke-virtual {v6}, Lvw8;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {v1}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_2

    :cond_0
    iget-object v5, p0, La9b;->a:Lofa;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lo72;->L()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Lo72;->P()Z

    move-result p0

    if-nez p0, :cond_1

    iget-object v3, v5, Lofa;->e:Loue;

    iget-object v4, v5, Lofa;->a:Landroid/content/Context;

    iget-object p0, v5, Lofa;->c:Le53;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v11

    const/4 v9, 0x0

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-virtual/range {v3 .. v13}, Loue;->f(Landroid/content/Context;Lofa;Lvw8;ZZZZJZ)Ljava/lang/String;

    move-result-object p0

    iget-object v3, v5, Lofa;->e:Loue;

    iget-object v4, v5, Lofa;->a:Landroid/content/Context;

    iget-object v0, v5, Lofa;->c:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v11

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Loue;->f(Landroid/content/Context;Lofa;Lvw8;ZZZZJZ)Ljava/lang/String;

    return-object p0

    :cond_1
    iget-object v3, v5, Lofa;->e:Loue;

    iget-object v4, v5, Lofa;->a:Landroid/content/Context;

    iget-object p0, v5, Lofa;->c:Le53;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v11

    const/4 v13, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    move-object/from16 v6, p2

    invoke-virtual/range {v3 .. v13}, Loue;->f(Landroid/content/Context;Lofa;Lvw8;ZZZZJZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    return-object v1
.end method

.method public final b(Lo72;)Ljava/lang/CharSequence;
    .locals 2

    iput-object p1, p0, La9b;->f:Lo72;

    iget-object v0, p0, La9b;->a:Lofa;

    invoke-virtual {v0}, Lofa;->f()I

    move-result v1

    invoke-virtual {v0}, Lofa;->e()I

    move-result v0

    invoke-virtual {p0, p1, v1, v0}, La9b;->i(Lo72;II)V

    iget-object p0, p0, La9b;->i:Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final c(I)V
    .locals 4

    iget-object v0, p0, La9b;->d:Lvw8;

    iget-wide v0, v0, Lvw8;->X:J

    const/4 v2, 0x1

    iget-object v3, p0, La9b;->b:Lwn3;

    invoke-virtual {v3, v0, v1, v2}, Lwn3;->i(JZ)Lmm3;

    move-result-object v0

    iget-object v1, p0, La9b;->h:Ljava/lang/CharSequence;

    if-nez v1, :cond_0

    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, La9b;->a:Lofa;

    iget-object v1, v1, Lofa;->j:Ld15;

    invoke-interface {v1, p1, v0}, Ld15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    iput-object p1, p0, La9b;->h:Ljava/lang/CharSequence;

    :cond_0
    return-void
.end method

.method public final d()V
    .locals 3

    iget-object v0, p0, La9b;->n:Lk74;

    if-nez v0, :cond_1

    iget-object v0, p0, La9b;->d:Lvw8;

    invoke-virtual {v0}, Lvw8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvw8;->M0:Lfk4;

    iget-wide v0, v0, Lfk4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw8;->l()J

    move-result-wide v0

    :goto_0
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v2

    invoke-static {v0, v1, v2}, Lk74;->g(JLjava/util/TimeZone;)Lk74;

    move-result-object v0

    iput-object v0, p0, La9b;->n:Lk74;

    :cond_1
    return-void
.end method

.method public final e()V
    .locals 22

    move-object/from16 v0, p0

    iget-object v1, v0, La9b;->l:Ljava/lang/String;

    if-nez v1, :cond_3

    invoke-virtual {v0}, La9b;->d()V

    iget-object v1, v0, La9b;->n:Lk74;

    iget-object v2, v0, La9b;->a:Lofa;

    iget-object v3, v2, Lofa;->a:Landroid/content/Context;

    iget-object v2, v2, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v4

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v5

    invoke-static {v5, v6, v4}, Lk74;->g(JLjava/util/TimeZone;)Lk74;

    move-result-object v4

    invoke-static {v4, v1}, Ls18;->C(Lk74;Lk74;)Z

    move-result v5

    if-eqz v5, :cond_0

    sget v1, Lh5c;->tt_dates_today:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_0
    invoke-virtual {v1}, Lk74;->f()V

    iget-object v8, v1, Lk74;->c:Ljava/lang/Integer;

    const/4 v13, 0x0

    invoke-static {v13}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    invoke-virtual {v1}, Lk74;->f()V

    new-instance v5, Lk74;

    iget-object v6, v1, Lk74;->a:Ljava/lang/Integer;

    iget-object v7, v1, Lk74;->b:Ljava/lang/Integer;

    move-object/from16 v10, v18

    move-object/from16 v11, v18

    move-object/from16 v12, v18

    move-object/from16 v9, v18

    invoke-direct/range {v5 .. v12}, Lk74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    const/4 v6, 0x1

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    invoke-virtual {v5, v7}, Lk74;->l(Ljava/lang/Integer;)Lk74;

    move-result-object v5

    invoke-virtual {v4}, Lk74;->f()V

    iget-object v7, v4, Lk74;->c:Ljava/lang/Integer;

    invoke-virtual {v4}, Lk74;->f()V

    new-instance v14, Lk74;

    iget-object v15, v4, Lk74;->a:Ljava/lang/Integer;

    iget-object v8, v4, Lk74;->b:Ljava/lang/Integer;

    move-object/from16 v19, v18

    move-object/from16 v20, v18

    move-object/from16 v21, v18

    move-object/from16 v17, v7

    move-object/from16 v16, v8

    invoke-direct/range {v14 .. v21}, Lk74;-><init>(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    invoke-virtual {v5, v14}, Lk74;->equals(Ljava/lang/Object;)Z

    move-result v5

    if-eqz v5, :cond_1

    sget v1, Lh5c;->tt_dates_yesterday:I

    invoke-virtual {v3, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_1
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v3

    invoke-virtual {v1, v3}, Lk74;->h(Ljava/util/TimeZone;)J

    move-result-wide v7

    iget-object v3, v4, Lk74;->a:Ljava/lang/Integer;

    iget-object v1, v1, Lk74;->a:Ljava/lang/Integer;

    invoke-virtual {v3, v1}, Ljava/lang/Integer;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-static {v2, v7, v8, v13}, Ls18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    goto :goto_0

    :cond_2
    invoke-static {v2, v7, v8, v6}, Ls18;->s(Ljava/util/Locale;JZ)Ljava/lang/String;

    move-result-object v1

    :goto_0
    iput-object v1, v0, La9b;->l:Ljava/lang/String;

    :cond_3
    return-void
.end method

.method public final f()V
    .locals 4

    iget-object v0, p0, La9b;->k:Ljava/lang/String;

    if-nez v0, :cond_1

    iget-object v0, p0, La9b;->d:Lvw8;

    invoke-virtual {v0}, Lvw8;->p()Z

    move-result v1

    if-eqz v1, :cond_0

    iget-object v0, v0, Lvw8;->M0:Lfk4;

    iget-wide v0, v0, Lfk4;->a:J

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Lvw8;->l()J

    move-result-wide v0

    :goto_0
    iget-object v2, p0, La9b;->a:Lofa;

    iget-object v3, v2, Lofa;->a:Landroid/content/Context;

    iget-object v2, v2, Lofa;->c:Le53;

    invoke-virtual {v2}, Lz1d;->r()Ljava/util/Locale;

    move-result-object v2

    invoke-static {v3, v0, v1, v2}, Ls18;->l(Landroid/content/Context;JLjava/util/Locale;)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, La9b;->k:Ljava/lang/String;

    :cond_1
    return-void
.end method

.method public final g(Lo72;)V
    .locals 16

    move-object/from16 v0, p0

    iget-boolean v1, v0, La9b;->p:Z

    if-nez v1, :cond_7

    iget-object v1, v0, La9b;->d:Lvw8;

    invoke-virtual {v1}, Lvw8;->x()Z

    move-result v2

    iget-object v3, v0, La9b;->c:Lt9b;

    const/4 v4, 0x0

    const/4 v5, 0x1

    if-eqz v2, :cond_1

    if-eqz v2, :cond_0

    move-object v6, v3

    check-cast v6, Lw9b;

    iget-object v6, v6, Lw9b;->a:Le53;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    move v6, v4

    goto :goto_1

    :cond_1
    :goto_0
    move v6, v5

    :goto_1
    iget-object v7, v0, La9b;->g:Ljava/lang/CharSequence;

    invoke-static {v7}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-nez v7, :cond_6

    if-eqz v6, :cond_6

    iget-object v9, v0, La9b;->g:Ljava/lang/CharSequence;

    if-eqz p1, :cond_3

    invoke-virtual/range {p1 .. p1}, Lo72;->I()Z

    move-result v6

    if-nez v6, :cond_2

    invoke-virtual/range {p1 .. p1}, Lo72;->P()Z

    move-result v6

    if-eqz v6, :cond_3

    :cond_2
    move v10, v5

    goto :goto_2

    :cond_3
    move v10, v4

    :goto_2
    if-eqz p1, :cond_4

    invoke-virtual/range {p1 .. p1}, Lo72;->m0()Z

    move-result v6

    if-eqz v6, :cond_4

    move v12, v5

    goto :goto_3

    :cond_4
    move v12, v4

    :goto_3
    xor-int/lit8 v13, v2, 0x1

    iget-object v14, v1, Lvw8;->K0:Ljava/util/List;

    iget-wide v1, v1, Lvw8;->X:J

    check-cast v3, Lw9b;

    iget-object v3, v3, Lw9b;->a:Le53;

    invoke-virtual {v3}, Lz1d;->p()J

    move-result-wide v6

    cmp-long v1, v1, v6

    if-eqz v1, :cond_5

    move v15, v5

    goto :goto_4

    :cond_5
    move v15, v4

    :goto_4
    iget-object v8, v0, La9b;->a:Lofa;

    const/4 v11, 0x1

    invoke-virtual/range {v8 .. v15}, Lofa;->a(Ljava/lang/CharSequence;ZZZZLjava/util/List;Z)Ljava/lang/CharSequence;

    move-result-object v1

    invoke-static {v1}, Lg5e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v1

    iput-object v1, v0, La9b;->g:Ljava/lang/CharSequence;

    :cond_6
    iput-boolean v5, v0, La9b;->p:Z

    :cond_7
    return-void
.end method

.method public final h(Lo72;)V
    .locals 3

    iput-object p1, p0, La9b;->f:Lo72;

    iget-object v0, p0, La9b;->a:Lofa;

    invoke-virtual {v0}, Lofa;->f()I

    move-result v1

    invoke-virtual {v0}, Lofa;->e()I

    move-result v2

    invoke-virtual {p0, p1, v1, v2}, La9b;->i(Lo72;II)V

    invoke-virtual {p0, p1}, La9b;->g(Lo72;)V

    invoke-virtual {p0}, La9b;->d()V

    invoke-virtual {p0}, La9b;->f()V

    invoke-virtual {p0}, La9b;->e()V

    invoke-virtual {v0}, Lofa;->g()I

    move-result p1

    invoke-virtual {p0, p1}, La9b;->c(I)V

    return-void
.end method

.method public final i(Lo72;II)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-boolean v2, v0, La9b;->o:Z

    if-eqz v2, :cond_0

    return-void

    :cond_0
    iget-object v7, v0, La9b;->d:Lvw8;

    invoke-virtual {v7}, Lvw8;->x()Z

    move-result v2

    iget-object v13, v7, Lvw8;->K0:Ljava/util/List;

    iget-wide v14, v7, Lvw8;->X:J

    iget-object v3, v0, La9b;->b:Lwn3;

    const/4 v4, 0x0

    const/4 v5, 0x1

    move-object v6, v4

    iget-object v4, v0, La9b;->a:Lofa;

    if-eqz v2, :cond_2

    if-eqz v1, :cond_1

    move-object v2, v6

    invoke-virtual {v1}, Lo72;->H()Z

    move-result v6

    invoke-virtual {v3, v14, v15, v5}, Lwn3;->i(JZ)Lmm3;

    move-result-object v8

    move-object v9, v3

    iget-object v3, v4, Lofa;->a:Landroid/content/Context;

    iget-object v10, v4, Lofa;->d:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lwn3;

    iget-object v11, v4, Lofa;->c:Le53;

    invoke-virtual {v11}, Lz1d;->p()J

    move-result-wide v11

    move-object/from16 v16, v9

    const/4 v9, 0x0

    move/from16 v17, v5

    move-object v5, v10

    const/4 v10, 0x0

    move-object/from16 v2, v16

    invoke-static/range {v3 .. v12}, Loue;->k(Landroid/content/Context;Lofa;Lwn3;ZLvw8;Lmm3;ZZJ)Ljava/lang/CharSequence;

    move-result-object v3

    goto :goto_0

    :cond_1
    move-object v2, v3

    const/4 v3, 0x0

    goto :goto_0

    :cond_2
    move-object v2, v3

    invoke-virtual {v0, v1, v7}, La9b;->a(Lo72;Lvw8;)Ljava/lang/String;

    move-result-object v3

    :goto_0
    invoke-virtual {v7}, Lvw8;->x()Z

    move-result v5

    const/4 v6, 0x0

    if-eqz v5, :cond_3

    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    invoke-interface {v3}, Ljava/lang/CharSequence;->toString()Ljava/lang/String;

    move-result-object v16

    invoke-virtual {v7}, Lvw8;->g()Ld10;

    move-result-object v3

    invoke-virtual {v2, v14, v15, v6}, Lwn3;->i(JZ)Lmm3;

    move-result-object v18

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, v3, Ld10;->a:Lc10;

    invoke-virtual {v2}, Ljava/lang/Enum;->ordinal()I

    move-result v2

    packed-switch v2, :pswitch_data_0

    :pswitch_0
    move v5, v6

    move-object/from16 v3, v16

    goto :goto_2

    :pswitch_1
    iget-object v2, v4, Lofa;->d:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object/from16 v20, v2

    check-cast v20, Lwn3;

    move-object/from16 v17, v3

    move-object/from16 v19, v4

    move/from16 v21, v6

    invoke-static/range {v16 .. v21}, Loue;->b(Ljava/lang/String;Ld10;Lmm3;Lofa;Lwn3;Z)Landroid/text/SpannableStringBuilder;

    move-result-object v2

    move/from16 v5, v21

    :goto_1
    move-object v3, v2

    goto :goto_2

    :pswitch_2
    move v5, v6

    move-object/from16 v2, v16

    move-object/from16 v3, v18

    invoke-static {v2, v3, v4, v5}, Loue;->a(Ljava/lang/String;Lmm3;Lofa;Z)Ljava/lang/CharSequence;

    move-result-object v2

    goto :goto_1

    :cond_3
    move v5, v6

    :goto_2
    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_8

    invoke-virtual {v7}, Lvw8;->x()Z

    iget-object v2, v4, Lofa;->j:Ld15;

    move/from16 v6, p2

    invoke-interface {v2, v6, v3}, Ld15;->b(ILjava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lg5e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, La9b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lvw8;->o()Z

    move-result v2

    if-nez v2, :cond_4

    iget-object v2, v0, La9b;->g:Ljava/lang/CharSequence;

    iget-object v8, v4, Lofa;->j:Ld15;

    invoke-interface {v8, v2}, Ld15;->c(Ljava/lang/CharSequence;)Ljava/util/List;

    move-result-object v2

    invoke-interface {v2}, Ljava/util/List;->isEmpty()Z

    move-result v8

    if-nez v8, :cond_4

    invoke-interface {v2}, Ljava/util/List;->size()I

    move-result v2

    const/4 v8, 0x3

    if-gt v2, v8, :cond_4

    iget-object v2, v0, La9b;->g:Ljava/lang/CharSequence;

    iget-object v8, v4, Lofa;->j:Ld15;

    invoke-interface {v8, v2}, Ld15;->g(Ljava/lang/CharSequence;)Z

    move-result v2

    if-eqz v2, :cond_4

    const/4 v2, 0x1

    goto :goto_3

    :cond_4
    move v2, v5

    :goto_3
    iget-object v8, v0, La9b;->c:Lt9b;

    check-cast v8, Lw9b;

    iget-object v8, v8, Lw9b;->a:Le53;

    invoke-virtual {v8}, Lz1d;->p()J

    move-result-wide v8

    cmp-long v8, v14, v8

    if-eqz v8, :cond_5

    const/16 v19, 0x1

    goto :goto_4

    :cond_5
    move/from16 v19, v5

    :goto_4
    iget-object v8, v0, La9b;->g:Ljava/lang/CharSequence;

    iget-object v9, v7, Lvw8;->K0:Ljava/util/List;

    iget-object v10, v0, La9b;->e:Lkj;

    invoke-virtual {v10}, Lkj;->a()Z

    move-result v21

    move-object/from16 v16, v4

    move/from16 v20, v6

    move-object/from16 v17, v8

    move-object/from16 v18, v9

    invoke-virtual/range {v16 .. v21}, Lofa;->k(Ljava/lang/CharSequence;Ljava/util/List;ZIZ)Ljava/lang/CharSequence;

    move-result-object v4

    move-object/from16 v6, v16

    invoke-static {v4}, Lg5e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v0, La9b;->g:Ljava/lang/CharSequence;

    invoke-virtual {v7}, Lvw8;->o()Z

    move-result v4

    if-nez v4, :cond_7

    if-eqz v2, :cond_6

    move/from16 v2, p3

    invoke-virtual {v6, v3, v13, v2}, Lofa;->j(Ljava/lang/CharSequence;Ljava/util/List;I)Ljava/lang/CharSequence;

    move-result-object v2

    invoke-static {v2}, Lg5e;->B(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object v2

    iput-object v2, v0, La9b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_6
    const/4 v2, 0x0

    iput-object v2, v0, La9b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_7
    const/4 v2, 0x0

    iput-object v2, v0, La9b;->i:Ljava/lang/CharSequence;

    goto :goto_5

    :cond_8
    move-object v6, v4

    const/4 v2, 0x0

    const-string v3, ""

    iput-object v3, v0, La9b;->g:Ljava/lang/CharSequence;

    iput-object v2, v0, La9b;->i:Ljava/lang/CharSequence;

    :goto_5
    iget-object v2, v0, La9b;->g:Ljava/lang/CharSequence;

    if-eqz v1, :cond_f

    invoke-virtual {v1}, Lo72;->m0()Z

    move-result v3

    if-eqz v3, :cond_f

    invoke-static {v2}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_f

    invoke-virtual {v1}, Lo72;->L()Z

    move-result v1

    if-eqz v1, :cond_9

    sget-object v1, Lpue;->c:Ljava/util/regex/Pattern;

    goto :goto_6

    :cond_9
    sget-object v1, Lpue;->e:Ljava/util/regex/Pattern;

    :goto_6
    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v3, Leua;->a:Ljava/util/regex/Pattern;

    new-instance v4, Landroid/text/SpannableStringBuilder;

    invoke-direct {v4, v2}, Landroid/text/SpannableStringBuilder;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v1, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v1

    move v6, v5

    :goto_7
    invoke-virtual {v1, v6}, Ljava/util/regex/Matcher;->find(I)Z

    move-result v2

    if-eqz v2, :cond_e

    invoke-virtual {v3, v4}, Ljava/util/regex/Pattern;->matcher(Ljava/lang/CharSequence;)Ljava/util/regex/Matcher;

    move-result-object v2

    move v6, v5

    :cond_a
    :goto_8
    invoke-virtual {v2}, Ljava/util/regex/Matcher;->find()Z

    move-result v7

    if-eqz v7, :cond_b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->start()I

    move-result v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v8

    if-gt v7, v8, :cond_b

    invoke-virtual {v2}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v8}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_a

    const/4 v6, 0x1

    goto :goto_8

    :cond_b
    if-eqz v6, :cond_c

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_7

    :cond_c
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const-string v6, "/\ufeff"

    invoke-virtual {v2, v6}, Ljava/lang/String;->contains(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_d

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->group()Ljava/lang/String;

    move-result-object v2

    const/16 v7, 0x2f

    invoke-static {v7}, Ljava/lang/String;->valueOf(C)Ljava/lang/String;

    move-result-object v7

    invoke-virtual {v2, v7, v6}, Ljava/lang/String;->replace(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->start()I

    move-result v6

    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v7

    invoke-virtual {v4, v6, v7, v2}, Landroid/text/SpannableStringBuilder;->replace(IILjava/lang/CharSequence;)Landroid/text/SpannableStringBuilder;

    :cond_d
    invoke-virtual {v1}, Ljava/util/regex/Matcher;->end()I

    move-result v6

    goto :goto_7

    :cond_e
    sget v1, Lczd;->a:I

    invoke-static {v4}, Lp1d;->g(Ljava/lang/CharSequence;)Lczd;

    move-result-object v2

    :cond_f
    iput-object v2, v0, La9b;->g:Ljava/lang/CharSequence;

    const/4 v1, 0x1

    iput-boolean v1, v0, La9b;->o:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_1
        :pswitch_2
        :pswitch_2
        :pswitch_2
        :pswitch_0
        :pswitch_2
    .end packed-switch
.end method
