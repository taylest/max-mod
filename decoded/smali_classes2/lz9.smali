.class public final Llz9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lda6;


# instance fields
.field public final synthetic X:Loz9;


# direct methods
.method public constructor <init>(Loz9;Lgt5;)V
    .locals 0

    iput-object p1, p0, Llz9;->X:Loz9;

    const/4 p1, 0x5

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final b(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Lgt5;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Integer;

    check-cast p2, Ljava/lang/Integer;

    check-cast p3, Ljava/lang/Boolean;

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p4, Ljava/lang/Number;

    invoke-virtual {p4}, Ljava/lang/Number;->intValue()I

    new-instance p1, Llz9;

    iget-object p0, p0, Llz9;->X:Loz9;

    invoke-direct {p1, p0, p5}, Llz9;-><init>(Loz9;Lgt5;)V

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Llz9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 33

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object v0, Loz9;->x0:[Lsf7;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    move-object/from16 v1, p0

    iget-object v1, v1, Llz9;->X:Loz9;

    invoke-virtual {v1}, Loz9;->q()Lyo;

    move-result-object v2

    check-cast v2, Lap;

    iget-object v2, v2, Lc3;->g:Lai7;

    const-string v3, "app.notification.dontDisturbUntil"

    const-wide/16 v4, 0x0

    invoke-virtual {v2, v3, v4, v5}, Lai7;->getLong(Ljava/lang/String;J)J

    move-result-wide v2

    cmp-long v2, v2, v4

    const/4 v3, 0x1

    if-nez v2, :cond_0

    move v2, v3

    goto :goto_0

    :cond_0
    const/4 v2, 0x0

    :goto_0
    invoke-virtual {v1}, Loz9;->q()Lyo;

    move-result-object v4

    check-cast v4, Lc1d;

    invoke-virtual {v4}, Lc1d;->m()I

    move-result v4

    invoke-static {v4}, Loz9;->r(I)Lqte;

    move-result-object v4

    invoke-virtual {v1}, Loz9;->q()Lyo;

    move-result-object v5

    check-cast v5, Lc1d;

    invoke-virtual {v5}, Lc1d;->l()I

    move-result v5

    invoke-static {v5}, Loz9;->r(I)Lqte;

    move-result-object v5

    invoke-virtual {v1}, Loz9;->q()Lyo;

    move-result-object v1

    check-cast v1, Lap;

    const-string v6, "app.notification.show.text"

    iget-object v1, v1, Lc3;->g:Lai7;

    invoke-virtual {v1, v6, v3}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v1

    new-instance v6, Lnjd;

    sget v7, Liga;->m:I

    int-to-long v7, v7

    sget v9, Ljga;->j:I

    new-instance v10, Lqte;

    invoke-direct {v10, v9}, Lqte;-><init>(I)V

    new-instance v14, Lwid;

    invoke-direct {v14, v2, v3}, Lwid;-><init>(ZZ)V

    const/16 v16, 0x0

    const/16 v17, 0x1b8

    const/4 v9, 0x0

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v15, 0x0

    invoke-direct/range {v6 .. v17}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v6}, Lkp7;->add(Ljava/lang/Object;)Z

    if-eqz v2, :cond_1

    new-instance v7, Lnjd;

    sget v2, Liga;->k:I

    int-to-long v8, v2

    sget v2, Ljga;->h:I

    new-instance v11, Lqte;

    invoke-direct {v11, v2}, Lqte;-><init>(I)V

    new-instance v15, Luid;

    const/4 v2, 0x0

    invoke-direct {v15, v4, v2}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    const/16 v17, 0x0

    const/16 v18, 0x1b8

    const/4 v10, 0x1

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/16 v16, 0x0

    invoke-direct/range {v7 .. v18}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v7}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v8, Lnjd;

    sget v4, Liga;->d:I

    int-to-long v9, v4

    sget v4, Ljga;->c:I

    new-instance v12, Lqte;

    invoke-direct {v12, v4}, Lqte;-><init>(I)V

    new-instance v4, Luid;

    invoke-direct {v4, v5, v2}, Luid;-><init>(Lvte;Ljava/lang/Integer;)V

    const/16 v18, 0x0

    const/16 v19, 0x1b8

    const/4 v11, 0x1

    const/4 v15, 0x0

    move-object/from16 v16, v4

    invoke-direct/range {v8 .. v19}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v8}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v9, Lnjd;

    sget v2, Liga;->s:I

    int-to-long v10, v2

    sget v2, Ljga;->n:I

    new-instance v13, Lqte;

    invoke-direct {v13, v2}, Lqte;-><init>(I)V

    const/16 v19, 0x0

    const/16 v20, 0x1b8

    const/4 v12, 0x1

    const/16 v16, 0x0

    sget-object v17, Ltid;->a:Ltid;

    invoke-direct/range {v9 .. v20}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v9}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v18, Lnjd;

    sget v2, Liga;->w:I

    int-to-long v4, v2

    sget v2, Ljga;->q:I

    new-instance v6, Lqte;

    invoke-direct {v6, v2}, Lqte;-><init>(I)V

    new-instance v2, Lwid;

    invoke-direct {v2, v1, v3}, Lwid;-><init>(ZZ)V

    const/16 v28, 0x0

    const/16 v29, 0x1b8

    const/16 v21, 0x0

    const/16 v23, 0x0

    const/16 v24, 0x0

    const/16 v25, 0x0

    const/16 v27, 0x0

    move-object/from16 v26, v2

    move-wide/from16 v19, v4

    move-object/from16 v22, v6

    invoke-direct/range {v18 .. v29}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v1, v18

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v21, Lnjd;

    sget v1, Liga;->o:I

    int-to-long v1, v1

    sget v3, Ljga;->l:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    sget v3, Ljga;->k:I

    new-instance v5, Lqte;

    invoke-direct {v5, v3}, Lqte;-><init>(I)V

    const/16 v31, 0x0

    const/16 v32, 0x128

    const/16 v24, 0x2

    const/16 v26, 0x0

    const/16 v30, 0x0

    move-wide/from16 v22, v1

    move-object/from16 v25, v4

    move-object/from16 v27, v5

    move-object/from16 v29, v17

    invoke-direct/range {v21 .. v32}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    move-object/from16 v1, v21

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_1
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0
.end method
