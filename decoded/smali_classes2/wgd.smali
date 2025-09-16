.class public final Lwgd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lfhd;


# direct methods
.method public constructor <init>(Lfhd;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lwgd;->X:Lfhd;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lwgd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lwgd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lwgd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lwgd;

    iget-object p0, p0, Lwgd;->X:Lfhd;

    invoke-direct {p1, p0, p2}, Lwgd;-><init>(Lfhd;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 22

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    sget-object v1, Lfhd;->v0:[Lsf7;

    new-instance v1, Lt4d;

    sget v2, Lkja;->r:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    sget v2, Ljja;->y:I

    int-to-long v4, v2

    const/4 v2, 0x0

    invoke-direct {v1, v3, v2, v4, v5}, Lt4d;-><init>(Lqte;IJ)V

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v1, Ljja;->o:I

    int-to-long v7, v1

    sget v1, Lkja;->p:I

    new-instance v5, Lqte;

    invoke-direct {v5, v1}, Lqte;-><init>(I)V

    new-instance v9, Luid;

    move-object/from16 v1, p0

    iget-object v1, v1, Lwgd;->X:Lfhd;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v3

    const-string v4, "app.media.load.photo"

    iget-object v3, v3, Lc3;->g:Lai7;

    invoke-virtual {v3, v4, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v3

    invoke-static {v3, v2}, Lfhd;->t(IZ)Lvte;

    move-result-object v3

    const/4 v10, 0x0

    invoke-direct {v9, v3, v10}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    new-instance v3, Lu4d;

    const/4 v6, 0x0

    const/4 v4, 0x1

    invoke-direct/range {v3 .. v9}, Lu4d;-><init>(ILqte;IJLzid;)V

    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v3, Ljja;->l:I

    int-to-long v5, v3

    sget v3, Lkja;->l:I

    new-instance v13, Lqte;

    invoke-direct {v13, v3}, Lqte;-><init>(I)V

    new-instance v3, Luid;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v7

    const-string v8, "app.media.load.gif"

    iget-object v7, v7, Lc3;->g:Lai7;

    invoke-virtual {v7, v8, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v7

    invoke-static {v7, v2}, Lfhd;->t(IZ)Lvte;

    move-result-object v7

    invoke-direct {v3, v7, v10}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    new-instance v11, Lu4d;

    const/4 v14, 0x0

    const/16 v16, 0x2

    move-object/from16 v17, v3

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lu4d;-><init>(ILqte;IJLzid;)V

    move/from16 v16, v12

    invoke-virtual {v0, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v3, Ljja;->k:I

    int-to-long v5, v3

    sget v3, Lkja;->i:I

    new-instance v7, Lqte;

    invoke-direct {v7, v3}, Lqte;-><init>(I)V

    new-instance v3, Luid;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v8

    const-string v9, "app.media.load.audio"

    iget-object v8, v8, Lc3;->g:Lai7;

    invoke-virtual {v8, v9, v2}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v8

    invoke-static {v8, v2}, Lfhd;->t(IZ)Lvte;

    move-result-object v8

    invoke-direct {v3, v8, v10}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    new-instance v15, Lu4d;

    const/16 v18, 0x0

    move-object/from16 v21, v3

    move-wide/from16 v19, v5

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lu4d;-><init>(ILqte;IJLzid;)V

    move/from16 v3, v16

    invoke-virtual {v0, v15}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v5, Ljja;->n:I

    int-to-long v5, v5

    sget v7, Lkja;->o:I

    new-instance v13, Lqte;

    invoke-direct {v13, v7}, Lqte;-><init>(I)V

    new-instance v7, Lwid;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v8

    invoke-virtual {v8}, Lc1d;->k()Z

    move-result v8

    const/4 v9, 0x1

    invoke-direct {v7, v8, v9}, Lwid;-><init>(ZZ)V

    new-instance v11, Lu4d;

    const/16 v16, 0x3

    move-object/from16 v17, v7

    move/from16 v12, v16

    move-wide v15, v5

    invoke-direct/range {v11 .. v17}, Lu4d;-><init>(ILqte;IJLzid;)V

    move v5, v12

    invoke-virtual {v0, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v6, Lt4d;

    sget v7, Lkja;->s:I

    new-instance v8, Lqte;

    invoke-direct {v8, v7}, Lqte;-><init>(I)V

    sget v7, Ljja;->z:I

    int-to-long v11, v7

    invoke-direct {v6, v8, v9, v11, v12}, Lt4d;-><init>(Lqte;IJ)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v6, Ljja;->p:I

    int-to-long v6, v6

    sget v8, Lkja;->v:I

    new-instance v13, Lqte;

    invoke-direct {v13, v8}, Lqte;-><init>(I)V

    new-instance v8, Luid;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v11

    const-string v12, "app.video.auto.play"

    iget-object v11, v11, Lc3;->g:Lai7;

    invoke-virtual {v11, v12, v9}, Lai7;->getInt(Ljava/lang/String;I)I

    move-result v11

    invoke-static {v11, v9}, Lfhd;->t(IZ)Lvte;

    move-result-object v11

    invoke-direct {v8, v11, v10}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    new-instance v11, Lu4d;

    const/4 v14, 0x1

    move v12, v4

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lu4d;-><init>(ILqte;IJLzid;)V

    invoke-virtual {v0, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object v4, v1, Lfhd;->o:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lkj;

    iget-object v6, v6, Lkj;->b:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lqbd;

    check-cast v6, Li2d;

    invoke-virtual {v6}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v7, Lru/ok/tamtam/android/prefs/PmsKey;->chat-animoji-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {v6, v7, v2}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result v2

    sget v6, Ljja;->m:I

    int-to-long v6, v6

    sget v8, Lkja;->m:I

    new-instance v13, Lqte;

    invoke-direct {v13, v8}, Lqte;-><init>(I)V

    new-instance v8, Lwid;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v11

    check-cast v11, Lap;

    const-string v12, "app.media.autoplay.gif"

    iget-object v11, v11, Lc3;->g:Lai7;

    invoke-virtual {v11, v12, v9}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v11

    invoke-direct {v8, v11, v9}, Lwid;-><init>(ZZ)V

    if-eqz v2, :cond_0

    move v12, v3

    goto :goto_0

    :cond_0
    move v12, v5

    :goto_0
    new-instance v11, Lu4d;

    const/4 v14, 0x1

    move-wide v15, v6

    move-object/from16 v17, v8

    invoke-direct/range {v11 .. v17}, Lu4d;-><init>(ILqte;IJLzid;)V

    invoke-virtual {v0, v11}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    sget v2, Ljja;->j:I

    int-to-long v2, v2

    sget v6, Lkja;->h:I

    new-instance v7, Lqte;

    invoke-direct {v7, v6}, Lqte;-><init>(I)V

    new-instance v6, Lwid;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lkj;

    invoke-virtual {v4}, Lkj;->a()Z

    move-result v4

    invoke-direct {v6, v4, v9}, Lwid;-><init>(ZZ)V

    new-instance v15, Lu4d;

    const/16 v18, 0x1

    move-wide/from16 v19, v2

    move/from16 v16, v5

    move-object/from16 v21, v6

    move-object/from16 v17, v7

    invoke-direct/range {v15 .. v21}, Lu4d;-><init>(ILqte;IJLzid;)V

    invoke-virtual {v0, v15}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    new-instance v2, Lt4d;

    sget v3, Lkja;->t:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    sget v3, Ljja;->A:I

    int-to-long v5, v3

    const/4 v3, 0x2

    invoke-direct {v2, v4, v3, v5, v6}, Lt4d;-><init>(Lqte;IJ)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v2, Ljja;->r:I

    int-to-long v7, v2

    sget v2, Lkja;->w:I

    new-instance v5, Lqte;

    invoke-direct {v5, v2}, Lqte;-><init>(I)V

    new-instance v9, Luid;

    invoke-virtual {v1}, Lfhd;->r()Lc1d;

    move-result-object v2

    invoke-virtual {v2}, Lc1d;->n()Lmlf;

    move-result-object v2

    iget-object v2, v2, Lmlf;->a:Lbtb;

    iget-object v2, v2, Lbtb;->a:Ljava/lang/String;

    new-instance v3, Lute;

    invoke-direct {v3, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-direct {v9, v3, v10}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    new-instance v3, Lu4d;

    const/4 v6, 0x2

    const/4 v4, 0x4

    invoke-direct/range {v3 .. v9}, Lu4d;-><init>(ILqte;IJLzid;)V

    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    sget v2, Ljja;->q:I

    int-to-long v14, v2

    sget v2, Lkja;->k:I

    new-instance v12, Lqte;

    invoke-direct {v12, v2}, Lqte;-><init>(I)V

    new-instance v10, Lu4d;

    const/4 v13, 0x3

    sget-object v16, Ltid;->a:Ltid;

    move v11, v4

    invoke-direct/range {v10 .. v16}, Lu4d;-><init>(ILqte;IJLzid;)V

    invoke-virtual {v0, v10}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    iget-object v1, v1, Lfhd;->X:Ln4e;

    :cond_2
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Ljava/util/List;

    invoke-virtual {v1, v2, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
