.class public final Lw93;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic m:[Lsf7;


# instance fields
.field public final a:J

.field public final b:Lzne;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:[J

.field public final h:Ln4e;

.field public final i:Ldbc;

.field public j:Lpk9;

.field public final k:Lkotlinx/coroutines/internal/ContextScope;

.field public final l:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "loadMoreJob"

    const-string v2, "getLoadMoreJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lw93;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lw93;->m:[Lsf7;

    return-void
.end method

.method public constructor <init>(J)V
    .locals 10

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->f()Lxh7;

    move-result-object v1

    check-cast v1, Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    invoke-virtual {v0}, Lafb;->c()Lxh7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ln93;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lafb;->b()Lxh7;

    move-result-object v4

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v5, Lofa;

    invoke-virtual {v0, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Lw93;->a:J

    iput-object v1, p0, Lw93;->b:Lzne;

    iput-object v0, p0, Lw93;->c:Lxh7;

    iput-object v4, p0, Lw93;->d:Lxh7;

    iput-object v3, p0, Lw93;->e:Lxh7;

    iput-object v2, p0, Lw93;->f:Lxh7;

    const/4 v0, 0x1

    new-array v2, v0, [J

    const/4 v4, 0x0

    aput-wide p1, v2, v4

    iput-object v2, p0, Lw93;->g:[J

    sget-object p1, Ly93;->a:Ly93;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lw93;->h:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lw93;->i:Ldbc;

    new-instance p1, Lpk9;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lpk9;-><init>(I)V

    iput-object p1, p0, Lw93;->j:Lpk9;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lw93;->k:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lw93;->l:Lqfd;

    new-instance p2, Lo93;

    const/4 v1, 0x0

    invoke-direct {p2, p0, v1}, Lo93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    invoke-static {p1, v1, v1, p2, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ln93;

    iget-object p2, p2, Ln93;->c:Lgpd;

    new-instance v1, Lcbc;

    invoke-direct {v1, p2}, Lcbc;-><init>(Lel9;)V

    new-instance v2, Liw;

    const/4 v8, 0x0

    const/16 v9, 0xc

    const/4 v3, 0x2

    const-class v5, Lw93;

    const-string v6, "handleEvent"

    const-string v7, "handleEvent(Lone/me/profile/viewmodel/commonchats/CommonChatsEvent;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    move-object v4, p0

    invoke-direct/range {v2 .. v9}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    invoke-direct {p0, v1, v2, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final a(Lw93;Li93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget-object v3, v0, Lw93;->b:Lzne;

    sget-object v4, Lncf;->a:Lncf;

    instance-of v5, v2, Lq93;

    if-eqz v5, :cond_0

    move-object v5, v2

    check-cast v5, Lq93;

    iget v6, v5, Lq93;->n0:I

    const/high16 v7, -0x80000000

    and-int v8, v6, v7

    if-eqz v8, :cond_0

    sub-int/2addr v6, v7

    iput v6, v5, Lq93;->n0:I

    goto :goto_0

    :cond_0
    new-instance v5, Lq93;

    invoke-direct {v5, v0, v2}, Lq93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object v2, v5, Lq93;->Y:Ljava/lang/Object;

    sget-object v6, Ls04;->a:Ls04;

    iget v7, v5, Lq93;->n0:I

    const/4 v8, 0x6

    const/4 v9, 0x2

    const/4 v10, 0x1

    const/4 v11, 0x0

    if-eqz v7, :cond_3

    if-eq v7, v10, :cond_2

    if-ne v7, v9, :cond_1

    iget-object v0, v5, Lq93;->X:Li93;

    iget-object v1, v5, Lq93;->o:Lw93;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v16, v1

    move-object v1, v0

    move-object/from16 v0, v16

    goto/16 :goto_6

    :cond_1
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_2
    iget-object v0, v5, Lq93;->X:Li93;

    iget-object v1, v5, Lq93;->o:Lw93;

    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    move-object/from16 v16, v2

    move-object v2, v1

    :goto_1
    move-object/from16 v1, v16

    goto :goto_2

    :cond_3
    invoke-static {v2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of v2, v1, Lg93;

    if-eqz v2, :cond_a

    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lr93;

    invoke-direct {v3, v0, v1, v11}, Lr93;-><init>(Lw93;Li93;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lq93;->o:Lw93;

    iput-object v1, v5, Lq93;->X:Li93;

    iput v10, v5, Lq93;->n0:I

    invoke-static {v2, v3, v5}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_4

    goto/16 :goto_5

    :cond_4
    move-object/from16 v16, v2

    move-object v2, v0

    move-object v0, v1

    goto :goto_1

    :goto_2
    move-object v7, v1

    check-cast v7, Lo72;

    if-nez v7, :cond_5

    goto/16 :goto_a

    :cond_5
    iget-object v1, v7, Lo72;->b:Lac2;

    iget-object v1, v1, Lac2;->e:Ljava/util/Map;

    iget-wide v5, v2, Lw93;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v1, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_6

    goto/16 :goto_a

    :cond_6
    iget-object v1, v2, Lw93;->j:Lpk9;

    check-cast v0, Lg93;

    iget-wide v5, v0, Lg93;->a:J

    invoke-virtual {v1, v5, v6}, Lpk9;->a(J)Z

    iget-object v10, v2, Lw93;->h:Ln4e;

    :cond_7
    invoke-virtual {v10}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lea3;

    new-instance v3, Lca3;

    invoke-virtual {v7}, Lo72;->j0()V

    iget-object v5, v7, Lo72;->p0:Ljava/lang/CharSequence;

    iget-object v6, v2, Lw93;->c:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lofa;

    iget-object v9, v7, Lo72;->b:Lac2;

    invoke-virtual {v9}, Lac2;->c()I

    move-result v9

    iget-object v6, v6, Lofa;->a:Landroid/content/Context;

    sget v12, Lh2c;->tt_chat_subtitle_count:I

    invoke-static {v12, v9, v6}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v6

    invoke-direct {v3, v7, v5, v6}, Lca3;-><init>(Lo72;Ljava/lang/CharSequence;Ljava/lang/String;)V

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v5, v1, Lz93;

    if-eqz v5, :cond_8

    move-object v5, v1

    check-cast v5, Lz93;

    goto :goto_3

    :cond_8
    move-object v5, v11

    :goto_3
    if-nez v5, :cond_9

    goto :goto_4

    :cond_9
    iget-object v1, v5, Lz93;->a:Ljava/util/List;

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    const/4 v1, 0x0

    invoke-virtual {v6, v1, v3}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    invoke-static {v5, v6, v8}, Lz93;->a(Lz93;Ljava/util/List;I)Lz93;

    move-result-object v1

    :goto_4
    invoke-virtual {v10, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_7

    goto/16 :goto_a

    :cond_a
    instance-of v2, v1, Lh93;

    if-eqz v2, :cond_15

    iget-object v2, v0, Lw93;->j:Lpk9;

    move-object v7, v1

    check-cast v7, Lh93;

    iget-wide v12, v7, Lh93;->a:J

    invoke-virtual {v2, v12, v13}, Lpk9;->d(J)Z

    move-result v2

    if-nez v2, :cond_b

    goto/16 :goto_a

    :cond_b
    check-cast v3, Ltba;

    invoke-virtual {v3}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Ls93;

    invoke-direct {v3, v0, v1, v11}, Ls93;-><init>(Lw93;Li93;Lkotlin/coroutines/Continuation;)V

    iput-object v0, v5, Lq93;->o:Lw93;

    iput-object v1, v5, Lq93;->X:Li93;

    iput v9, v5, Lq93;->n0:I

    invoke-static {v2, v3, v5}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v2

    if-ne v2, v6, :cond_c

    :goto_5
    return-object v6

    :cond_c
    :goto_6
    check-cast v2, Lo72;

    if-nez v2, :cond_d

    goto/16 :goto_a

    :cond_d
    iget-object v2, v2, Lo72;->b:Lac2;

    iget-object v2, v2, Lac2;->e:Ljava/util/Map;

    iget-wide v5, v0, Lw93;->a:J

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, v5, v6}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_e

    goto :goto_a

    :cond_e
    iget-object v2, v0, Lw93;->j:Lpk9;

    check-cast v1, Lh93;

    iget-wide v5, v1, Lh93;->a:J

    invoke-virtual {v2, v5, v6}, Lpk9;->l(J)V

    iget-object v0, v0, Lw93;->h:Ln4e;

    :cond_f
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lea3;

    iget-wide v5, v1, Lh93;->a:J

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v7, v3, Lz93;

    if-eqz v7, :cond_10

    move-object v7, v3

    check-cast v7, Lz93;

    goto :goto_7

    :cond_10
    move-object v7, v11

    :goto_7
    if-nez v7, :cond_11

    goto :goto_9

    :cond_11
    iget-object v9, v7, Lz93;->a:Ljava/util/List;

    new-instance v10, Ljava/util/ArrayList;

    invoke-direct {v10}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v9}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v12

    :goto_8
    invoke-interface {v12}, Ljava/util/Iterator;->hasNext()Z

    move-result v13

    if-eqz v13, :cond_13

    invoke-interface {v12}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v13

    move-object v14, v13

    check-cast v14, Lda3;

    invoke-interface {v14}, Lda3;->getId()J

    move-result-wide v14

    cmp-long v14, v14, v5

    if-nez v14, :cond_12

    goto :goto_8

    :cond_12
    invoke-virtual {v10, v13}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_8

    :cond_13
    invoke-virtual {v10}, Ljava/util/ArrayList;->size()I

    move-result v5

    invoke-interface {v9}, Ljava/util/List;->size()I

    move-result v6

    if-ne v5, v6, :cond_14

    goto :goto_9

    :cond_14
    invoke-static {v7, v10, v8}, Lz93;->a(Lz93;Ljava/util/List;I)Lz93;

    move-result-object v3

    :goto_9
    invoke-virtual {v0, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_f

    :goto_a
    return-object v4

    :cond_15
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0
.end method

.method public static final b(Lw93;Lcx3;)Ljava/lang/Object;
    .locals 8

    instance-of v0, p1, Lt93;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lt93;

    iget v1, v0, Lt93;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lt93;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lt93;

    invoke-direct {v0, p0, p1}, Lt93;-><init>(Lw93;Lcx3;)V

    :goto_0
    iget-object p1, v0, Lt93;->Y:Ljava/lang/Object;

    iget v1, v0, Lt93;->n0:I

    const-class v2, Lw93;

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v4, :cond_2

    if-ne v1, v3, :cond_1

    iget-object p0, v0, Lt93;->X:Lcs2;

    iget-object v0, v0, Lt93;->o:Lw93;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lt93;->o:Lw93;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    const-string v1, "load"

    invoke-static {p1, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lt93;->o:Lw93;

    iput v4, v0, Lt93;->n0:I

    iget-object p1, p0, Lw93;->b:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v1, Lp93;

    const/4 v4, 0x0

    invoke-direct {v1, p0, v4}, Lp93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_4

    goto/16 :goto_4

    :cond_4
    :goto_1
    check-cast p1, Lcs2;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-result-object v1

    invoke-virtual {v1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v1

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v6, "response = "

    invoke-direct {v4, v6}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-static {v1, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez p1, :cond_9

    iget-object v1, p0, Lw93;->h:Ln4e;

    :cond_5
    invoke-virtual {v1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object p1, p0

    check-cast p1, Lea3;

    instance-of v0, p1, Lz93;

    if-eqz v0, :cond_8

    check-cast p1, Lz93;

    iget-object v0, p1, Lz93;->a:Ljava/util/List;

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_6
    :goto_2
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_7

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lda3;

    instance-of v4, v4, Lba3;

    if-nez v4, :cond_6

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_2

    :cond_7
    const/4 v0, 0x4

    invoke-static {p1, v2, v0}, Lz93;->a(Lz93;Ljava/util/List;I)Lz93;

    move-result-object p1

    goto :goto_3

    :cond_8
    sget-object p1, Lx93;->a:Lx93;

    :goto_3
    invoke-virtual {v1, p0, p1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_5

    goto/16 :goto_8

    :cond_9
    iget-object v1, p1, Lcs2;->c:Ljava/util/List;

    invoke-virtual {v2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v2

    invoke-interface {v1}, Ljava/util/List;->size()I

    move-result v4

    const-string v6, "response chats count = "

    invoke-static {v4, v6, v2}, Lnh0;->k(ILjava/lang/String;Ljava/lang/String;)V

    iput-object p0, v0, Lt93;->o:Lw93;

    iput-object p1, v0, Lt93;->X:Lcs2;

    iput v3, v0, Lt93;->n0:I

    invoke-virtual {p0, v1, v0}, Lw93;->c(Ljava/util/List;Lcx3;)Ljava/io/Serializable;

    move-result-object v0

    if-ne v0, v5, :cond_a

    :goto_4
    return-object v5

    :cond_a
    move-object v7, v0

    move-object v0, p0

    move-object p0, p1

    move-object p1, v7

    :goto_5
    check-cast p1, Ljava/util/LinkedHashSet;

    iget-boolean v1, p0, Lcs2;->o:Z

    if-eqz v1, :cond_b

    sget-object v1, Lba3;->a:Lba3;

    invoke-virtual {p1, v1}, Ljava/util/AbstractCollection;->add(Ljava/lang/Object;)Z

    :cond_b
    invoke-static {p1}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object p1

    new-instance v1, Ljava/util/HashSet;

    invoke-direct {v1}, Ljava/util/HashSet;-><init>()V

    new-instance v2, Ljava/util/ArrayList;

    invoke-direct {v2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_c
    :goto_6
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_d

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    move-object v4, v3

    check-cast v4, Lda3;

    invoke-interface {v4}, Lda3;->getId()J

    move-result-wide v4

    new-instance v6, Ljava/lang/Long;

    invoke-direct {v6, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {v1, v6}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_c

    invoke-virtual {v2, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_d
    iget-object p1, v0, Lw93;->h:Ln4e;

    :cond_e
    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v1, v0

    check-cast v1, Lea3;

    invoke-virtual {v2}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_f

    sget-object v1, Lx93;->a:Lx93;

    goto :goto_7

    :cond_f
    new-instance v1, Lz93;

    iget-boolean v3, p0, Lcs2;->o:Z

    iget-object v4, p0, Lcs2;->X:Ljava/lang/Long;

    invoke-direct {v1, v4, v2, v3}, Lz93;-><init>(Ljava/lang/Long;Ljava/util/List;Z)V

    :goto_7
    invoke-virtual {p1, v0, v1}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_e

    :goto_8
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method


# virtual methods
.method public final c(Ljava/util/List;Lcx3;)Ljava/io/Serializable;
    .locals 12

    instance-of v0, p2, Lv93;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lv93;

    iget v1, v0, Lv93;->p0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lv93;->p0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lv93;

    invoke-direct {v0, p0, p2}, Lv93;-><init>(Lw93;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lv93;->n0:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lv93;->p0:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    iget-object p0, v0, Lv93;->Z:Ljava/util/Iterator;

    iget-object p1, v0, Lv93;->Y:Ljava/util/LinkedHashSet;

    iget-object v2, v0, Lv93;->X:Lpk9;

    iget-object v5, v0, Lv93;->o:Lw93;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object v11, v5

    move-object v5, p1

    move-object p1, v11

    goto/16 :goto_4

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lpk9;

    iget-object v2, p0, Lw93;->j:Lpk9;

    iget v2, v2, Lpk9;->d:I

    invoke-direct {p2, v2}, Lpk9;-><init>(I)V

    iget-object v2, p0, Lw93;->j:Lpk9;

    invoke-virtual {p2, v2}, Lpk9;->b(Lpk9;)V

    new-instance v2, Ljava/util/LinkedHashSet;

    iget-object v5, p0, Lw93;->h:Ln4e;

    invoke-virtual {v5}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lea3;

    instance-of v6, v5, Lz93;

    if-eqz v6, :cond_3

    check-cast v5, Lz93;

    goto :goto_1

    :cond_3
    move-object v5, v4

    :goto_1
    if-eqz v5, :cond_4

    iget-object v5, v5, Lz93;->a:Ljava/util/List;

    if-eqz v5, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Lv25;->a:Lv25;

    :goto_2
    invoke-direct {v2, v5}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v5, Lba3;->a:Lba3;

    invoke-virtual {v2, v5}, Ljava/util/AbstractCollection;->remove(Ljava/lang/Object;)Z

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    move-object v11, p1

    move-object p1, p0

    move-object p0, v11

    :goto_3
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lp72;

    iget-object v6, p1, Lw93;->f:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lvz2;

    iget-wide v7, v5, Lp72;->a:J

    iput-object p1, v0, Lv93;->o:Lw93;

    iput-object p2, v0, Lv93;->X:Lpk9;

    iput-object v2, v0, Lv93;->Y:Ljava/util/LinkedHashSet;

    iput-object p0, v0, Lv93;->Z:Ljava/util/Iterator;

    iput v3, v0, Lv93;->p0:I

    check-cast v6, Lv03;

    invoke-virtual {v6, v7, v8, v0}, Lv03;->L(JLcx3;)Ljava/lang/Object;

    move-result-object v5

    if-ne v5, v1, :cond_5

    return-object v1

    :cond_5
    move-object v11, v2

    move-object v2, p2

    move-object p2, v5

    move-object v5, v11

    :goto_4
    check-cast p2, Lo72;

    if-nez p2, :cond_6

    :goto_5
    move-object v6, v4

    goto :goto_6

    :cond_6
    iget-object v6, p2, Lo72;->b:Lac2;

    invoke-virtual {v6}, Lac2;->c()I

    move-result v6

    if-nez v6, :cond_7

    goto :goto_5

    :cond_7
    iget-wide v6, p2, Lo72;->a:J

    invoke-virtual {v2, v6, v7}, Lpk9;->a(J)Z

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v6, Lca3;

    invoke-virtual {p2}, Lo72;->j0()V

    iget-object v7, p2, Lo72;->p0:Ljava/lang/CharSequence;

    iget-object v8, p1, Lw93;->c:Lxh7;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lofa;

    iget-object v9, p2, Lo72;->b:Lac2;

    invoke-virtual {v9}, Lac2;->c()I

    move-result v9

    iget-object v8, v8, Lofa;->a:Landroid/content/Context;

    sget v10, Lh2c;->tt_chat_subtitle_count:I

    invoke-static {v10, v9, v8}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object v8

    invoke-direct {v6, p2, v7, v8}, Lca3;-><init>(Lo72;Ljava/lang/CharSequence;Ljava/lang/String;)V

    :goto_6
    if-eqz v6, :cond_8

    invoke-interface {v5, v6}, Ljava/util/Collection;->add(Ljava/lang/Object;)Z

    :cond_8
    move-object p2, v2

    move-object v2, v5

    goto :goto_3

    :cond_9
    iput-object p2, p1, Lw93;->j:Lpk9;

    return-object v2
.end method
