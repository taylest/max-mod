.class public final Lcdg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/ArrayList;

.field public Y:I

.field public Z:I

.field public final synthetic n0:Lfdg;


# direct methods
.method public constructor <init>(Lfdg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lcdg;->n0:Lfdg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lcdg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lcdg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lcdg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lcdg;

    iget-object p0, p0, Lcdg;->n0:Lfdg;

    invoke-direct {p1, p0, p2}, Lcdg;-><init>(Lfdg;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 25

    move-object/from16 v5, p0

    sget-object v6, Lncf;->a:Lncf;

    sget-object v7, Ls04;->a:Ls04;

    iget v0, v5, Lcdg;->Z:I

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x2

    const/4 v11, 0x1

    if-eqz v0, :cond_2

    if-eq v0, v11, :cond_1

    if-ne v0, v10, :cond_0

    iget v0, v5, Lcdg;->Y:I

    iget-object v1, v5, Lcdg;->X:Ljava/util/ArrayList;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move v2, v0

    move-object/from16 v0, p1

    goto/16 :goto_4

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v0, p1

    goto :goto_0

    :cond_2
    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v5, Lcdg;->n0:Lfdg;

    iget-object v0, v0, Lfdg;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lm3g;

    iget-object v1, v5, Lcdg;->n0:Lfdg;

    iget-wide v2, v1, Lfdg;->b:J

    iget-wide v12, v1, Lfdg;->c:J

    iput v11, v5, Lcdg;->Z:I

    move-wide v1, v2

    move-wide v3, v12

    invoke-virtual/range {v0 .. v5}, Lm3g;->a(JJLxie;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_3

    goto :goto_3

    :cond_3
    :goto_0
    check-cast v0, Lq4g;

    if-nez v0, :cond_6

    iget-object v0, v5, Lcdg;->n0:Lfdg;

    iget-object v1, v0, Lfdg;->X:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_4

    goto :goto_1

    :cond_4
    sget-object v3, Llw7;->Z:Llw7;

    invoke-virtual {v2, v3}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_5

    iget-wide v4, v0, Lfdg;->c:J

    const-string v0, "Can\'t get webApp info from database, botId: "

    invoke-static {v4, v5, v0}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v2, v3, v1, v0, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    return-object v6

    :cond_6
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    iget-boolean v2, v0, Lq4g;->f:Z

    if-eqz v2, :cond_7

    iget-boolean v2, v0, Lq4g;->e:Z

    if-eqz v2, :cond_7

    move v2, v11

    goto :goto_2

    :cond_7
    move v2, v9

    :goto_2
    iget-object v3, v5, Lcdg;->n0:Lfdg;

    iget-object v3, v3, Lfdg;->Z:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lug6;

    iget-wide v12, v0, Lq4g;->c:J

    sget-object v0, Lcl0;->a:Lcl0;

    iput-object v1, v5, Lcdg;->X:Ljava/util/ArrayList;

    iput v2, v5, Lcdg;->Y:I

    iput v10, v5, Lcdg;->Z:I

    invoke-virtual {v3, v12, v13, v0, v5}, Lug6;->a(JLcl0;Lcx3;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v7, :cond_8

    :goto_3
    return-object v7

    :cond_8
    :goto_4
    check-cast v0, Lrg6;

    iget-object v3, v0, Lrg6;->a:Ljava/lang/String;

    iget-object v4, v0, Lrg6;->b:Ljava/lang/String;

    iget-object v0, v0, Lrg6;->c:Luc0;

    sget v7, Lwna;->l:I

    new-instance v10, Lqte;

    invoke-direct {v10, v7}, Lqte;-><init>(I)V

    sget-object v20, Ltid;->a:Ltid;

    new-instance v7, Lgi7;

    invoke-direct {v7, v0, v4}, Lgi7;-><init>(Luc0;Ljava/lang/String;)V

    new-instance v12, Lnjd;

    const/16 v22, 0x0

    const/16 v23, 0x198

    const-wide v13, 0x7ffffffffffffffeL

    const/4 v15, 0x0

    const/16 v17, 0x0

    const/16 v18, 0x0

    const/16 v21, 0x0

    move-object/from16 v19, v7

    move-object/from16 v16, v10

    invoke-direct/range {v12 .. v23}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    new-instance v0, Llgg;

    sget-object v4, Lz9g;->c:Lz9g;

    iget-object v7, v5, Lcdg;->n0:Lfdg;

    iget-wide v13, v7, Lfdg;->c:J

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v7, ":webapp:root?bot_id="

    invoke-direct {v4, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v13, v14}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v7, "&entry_point=settings_privacy"

    invoke-virtual {v4, v7}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    new-instance v14, Laa4;

    invoke-direct {v14, v4}, Laa4;-><init>(Ljava/lang/String;)V

    const-wide v15, 0x7ffffffffffffffeL

    const/16 v17, 0x4

    move-object v13, v12

    move-object v12, v0

    invoke-direct/range {v12 .. v17}, Llgg;-><init>(Lnjd;Laa4;JI)V

    invoke-interface {v1, v12}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    new-instance v13, Lnjd;

    sget v0, Lwna;->g:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Lwna;->h:I

    new-instance v7, Lqte;

    invoke-direct {v7, v0}, Lqte;-><init>(I)V

    new-instance v0, Lwid;

    if-eqz v2, :cond_9

    move v9, v11

    :cond_9
    invoke-direct {v0, v9, v11}, Lwid;-><init>(ZZ)V

    const/16 v23, 0x0

    const/16 v24, 0x1a8

    const-wide v14, 0x7ffffffffffffffdL

    const/16 v16, 0x0

    const/16 v18, 0x0

    const/16 v20, 0x0

    const/16 v22, 0x0

    move-object/from16 v21, v0

    move-object/from16 v17, v4

    move-object/from16 v19, v7

    invoke-direct/range {v13 .. v24}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    new-instance v0, Lkgg;

    invoke-direct {v0, v13}, Lkgg;-><init>(Lnjd;)V

    invoke-interface {v1, v0}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    iget-object v0, v5, Lcdg;->n0:Lfdg;

    iget-object v0, v0, Lfdg;->o0:Ln4e;

    new-instance v2, Lbdg;

    invoke-direct {v2, v3, v1}, Lbdg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-virtual {v0, v8, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v6
.end method
