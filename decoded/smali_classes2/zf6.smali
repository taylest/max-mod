.class public final Lzf6;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzf6;->a:Lxh7;

    iput-object p2, p0, Lzf6;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/Integer;Lcx3;)Ljava/lang/Object;
    .locals 13

    move-wide/from16 v0, p3

    move-object/from16 v2, p5

    move-object/from16 v3, p6

    instance-of v4, v3, Lyf6;

    if-eqz v4, :cond_0

    move-object v4, v3

    check-cast v4, Lyf6;

    iget v5, v4, Lyf6;->Z:I

    const/high16 v6, -0x80000000

    and-int v7, v5, v6

    if-eqz v7, :cond_0

    sub-int/2addr v5, v6

    iput v5, v4, Lyf6;->Z:I

    goto :goto_0

    :cond_0
    new-instance v4, Lyf6;

    invoke-direct {v4, p0, v3}, Lyf6;-><init>(Lzf6;Lcx3;)V

    :goto_0
    iget-object v3, v4, Lyf6;->X:Ljava/lang/Object;

    iget v5, v4, Lyf6;->Z:I

    const-wide/16 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    if-eqz v5, :cond_2

    if-ne v5, v9, :cond_1

    iget-object p0, v4, Lyf6;->o:Lzf6;

    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string v0, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, v0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {v3}, Lg53;->F(Ljava/lang/Object;)V

    new-instance v3, Lyg9;

    const/4 v5, 0x5

    invoke-direct {v3, v8, v5}, Lyg9;-><init>(Lcoa;I)V

    iget-object v5, v3, Lpoe;->b:Ljava/lang/Object;

    check-cast v5, Ljava/util/HashMap;

    cmp-long v10, v0, v6

    if-eqz v10, :cond_f

    const-string v10, "chatId"

    invoke-virtual {v3, p1, p2, v10}, Lpoe;->i(JLjava/lang/String;)V

    const-string v10, "messageId"

    invoke-virtual {v3, v0, v1, v10}, Lpoe;->i(JLjava/lang/String;)V

    if-eqz v2, :cond_3

    const-string v0, "count"

    invoke-virtual {v5, v0, v2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_3
    iget-object v0, p0, Lzf6;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iput-object p0, v4, Lyf6;->o:Lzf6;

    iput v9, v4, Lyf6;->Z:I

    check-cast v0, Lb6a;

    invoke-virtual {v0, v3, v4}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v3

    sget-object v0, Ls04;->a:Ls04;

    if-ne v3, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    check-cast v3, Lkh9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lzf6;->b:Lxh7;

    iget-object v0, v3, Lkh9;->c:Ljava/util/ArrayList;

    const/16 v1, 0xa

    if-eqz v0, :cond_5

    new-instance v2, Ljava/util/ArrayList;

    invoke-static {v0, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v4

    invoke-direct {v2, v4}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lxz8;

    new-instance v5, Lyz8;

    iget-wide v9, v4, Lxz8;->a:J

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Ld09;

    iget-object v4, v4, Lxz8;->b:Lvz8;

    iget-object v4, v4, Lvz8;->b:Ljava/lang/String;

    invoke-virtual {v11, v4}, Ld09;->b(Ljava/lang/String;)Lw8c;

    move-result-object v4

    invoke-direct {v5, v9, v10, v4}, Lyz8;-><init>(JLw8c;)V

    invoke-virtual {v2, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_5
    sget-object v2, Lv25;->a:Lv25;

    :cond_6
    iget-object v0, v3, Lkh9;->o:Lzz8;

    if-eqz v0, :cond_c

    iget-object v4, v0, Lzz8;->a:Ljava/util/ArrayList;

    new-instance v5, Ljava/util/ArrayList;

    invoke-static {v4, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v4}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :goto_3
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwz8;

    new-instance v9, Lb09;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Ld09;

    iget-object v11, v4, Lwz8;->a:Lvz8;

    invoke-virtual {v10, v11}, Ld09;->d(Lvz8;)Ld9c;

    move-result-object v10

    iget v4, v4, Lwz8;->b:I

    invoke-direct {v9, v10, v4}, Lb09;-><init>(Ld9c;I)V

    invoke-virtual {v5, v9}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_3

    :cond_7
    iget v1, v0, Lzz8;->b:I

    iget-object v0, v0, Lzz8;->c:Lvz8;

    if-eqz v0, :cond_b

    new-instance v4, Ld9c;

    iget-object v9, v0, Lvz8;->a:La09;

    iget v9, v9, La09;->a:I

    sget-object v10, Le9c;->o:Lc65;

    invoke-virtual {v10}, Lw1;->iterator()Ljava/util/Iterator;

    move-result-object v10

    :cond_8
    move-object v11, v10

    check-cast v11, Lt1;

    invoke-virtual {v11}, Lt1;->hasNext()Z

    move-result v12

    if-eqz v12, :cond_9

    invoke-virtual {v11}, Lt1;->next()Ljava/lang/Object;

    move-result-object v11

    move-object v12, v11

    check-cast v12, Le9c;

    iget v12, v12, Le9c;->a:I

    if-ne v12, v9, :cond_8

    goto :goto_4

    :cond_9
    move-object v11, v8

    :goto_4
    check-cast v11, Le9c;

    if-eqz v11, :cond_a

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ld09;

    iget-object v0, v0, Lvz8;->b:Ljava/lang/String;

    invoke-virtual {v9, v0}, Ld09;->b(Ljava/lang/String;)Lw8c;

    move-result-object v0

    invoke-direct {v4, v11, v0}, Ld9c;-><init>(Le9c;Lw8c;)V

    goto :goto_5

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "Unknown reactionType = "

    invoke-static {v9, v0}, La78;->h(ILjava/lang/String;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    move-object v4, v8

    :goto_5
    new-instance v0, Lc09;

    invoke-direct {v0, v5, v1, v4}, Lc09;-><init>(Ljava/util/List;ILd9c;)V

    goto :goto_6

    :cond_c
    move-object v0, v8

    :goto_6
    iget-object v1, v3, Lkh9;->X:Lxz8;

    if-eqz v1, :cond_d

    new-instance v8, Lyz8;

    iget-wide v4, v1, Lxz8;->a:J

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ld09;

    iget-object v1, v1, Lxz8;->b:Lvz8;

    iget-object v1, v1, Lvz8;->b:Ljava/lang/String;

    invoke-virtual {p0, v1}, Ld09;->b(Ljava/lang/String;)Lw8c;

    move-result-object p0

    invoke-direct {v8, v4, v5, p0}, Lyz8;-><init>(JLw8c;)V

    :cond_d
    iget-object p0, v3, Lkh9;->Y:Ljava/lang/Long;

    if-eqz p0, :cond_e

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    :cond_e
    new-instance p0, Le09;

    move-object p1, p0

    move-object/from16 p3, v0

    move-object p2, v2

    move-wide/from16 p5, v6

    move-object/from16 p4, v8

    invoke-direct/range {p1 .. p6}, Le09;-><init>(Ljava/util/List;Lc09;Lyz8;J)V

    return-object p0

    :cond_f
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "param messageIds can\'t be empty"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
