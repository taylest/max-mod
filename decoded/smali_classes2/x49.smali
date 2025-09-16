.class public final Lx49;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ldle;

.field public final g:Ljava/util/concurrent/ConcurrentHashMap;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Ldle;


# direct methods
.method public constructor <init>(Lzne;Lgh3;Lxh7;Lxh7;Lxh7;Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p6, p0, Lx49;->a:Landroid/content/Context;

    const-class p6, Lx49;

    invoke-virtual {p6}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p6

    iput-object p6, p0, Lx49;->b:Ljava/lang/String;

    iput-object p3, p0, Lx49;->c:Lxh7;

    iput-object p4, p0, Lx49;->d:Lxh7;

    iput-object p5, p0, Lx49;->e:Lxh7;

    new-instance p4, Lmt7;

    const/16 p5, 0x1c

    invoke-direct {p4, p5}, Lmt7;-><init>(I)V

    new-instance p5, Ldle;

    invoke-direct {p5, p4}, Ldle;-><init>(Lh96;)V

    iput-object p5, p0, Lx49;->f:Ldle;

    new-instance p4, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p4}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p4, p0, Lx49;->g:Ljava/util/concurrent/ConcurrentHashMap;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lx49;->h:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p1, Lk30;

    const/16 p4, 0x11

    invoke-direct {p1, p3, p4}, Lk30;-><init>(Lxh7;I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p1}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Lx49;->i:Ldle;

    sget p1, Lgh3;->c:I

    sget p3, Lgh3;->d:I

    or-int/2addr p1, p3

    new-instance p3, Lp49;

    const/4 p4, 0x0

    invoke-direct {p3, p4, p0}, Lp49;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1, p3}, Lgh3;->a(ILfh3;)V

    return-void
.end method

.method public static c(Lx49;Lo72;Lav8;Z)Lq09;
    .locals 4

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, Lr49;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p2, v1}, Lr49;-><init>(Lo72;Lav8;Z)V

    invoke-virtual {p0}, Lx49;->e()Lb08;

    move-result-object v2

    invoke-virtual {v2, v0}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    if-eqz v3, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x0

    invoke-virtual {p0, p1, p2, v3, v1}, Lx49;->a(Lo72;Lav8;Ljava/lang/CharSequence;Z)Lwh7;

    move-result-object v3

    invoke-virtual {v2, v0, v3}, Lb08;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :goto_0
    check-cast v3, Lwh7;

    if-eqz p3, :cond_1

    iget-object p0, v3, Lwh7;->a:Lq09;

    return-object p0

    :cond_1
    iget-object p0, v3, Lwh7;->b:Lq09;

    return-object p0
.end method


# virtual methods
.method public final a(Lo72;Lav8;Ljava/lang/CharSequence;Z)Lwh7;
    .locals 19

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    new-instance v8, Lr49;

    move/from16 v6, p4

    invoke-direct {v8, v2, v3, v6}, Lr49;-><init>(Lo72;Lav8;Z)V

    iget-object v0, v1, Lx49;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    check-cast v0, Lnma;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v0, v3, Lav8;->c:Lvy8;

    const/4 v9, 0x1

    if-eqz v0, :cond_1

    iget v4, v0, Lvy8;->a:I

    if-ne v4, v9, :cond_1

    iget-object v0, v0, Lvy8;->c:Lav8;

    invoke-virtual {v0}, Lav8;->b()Lav8;

    move-result-object v4

    if-eqz v4, :cond_0

    invoke-virtual {v0}, Lav8;->b()Lav8;

    move-result-object v0

    :cond_0
    new-instance v10, Lmma;

    iget-object v11, v0, Lav8;->a:Lvw8;

    iget-object v12, v0, Lav8;->b:Lmm3;

    iget-object v13, v0, Lav8;->c:Lvy8;

    iget-object v14, v0, Lav8;->o:Lav8;

    iget-object v15, v0, Lav8;->X:La9b;

    iget-object v4, v0, Lav8;->Y:Lmz8;

    iget-object v5, v0, Lav8;->Z:Lo09;

    iget-object v0, v0, Lav8;->n0:Lus2;

    move-object/from16 v18, v0

    move-object/from16 v16, v4

    move-object/from16 v17, v5

    invoke-direct/range {v10 .. v18}, Lav8;-><init>(Lvw8;Lmm3;Lvy8;Lav8;La9b;Lmz8;Lo09;Lus2;)V

    invoke-static {v10}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v0

    goto :goto_0

    :cond_1
    sget-object v0, Lv25;->a:Lv25;

    :goto_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_2
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    const/4 v10, 0x0

    if-eqz v4, :cond_3

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lav8;

    if-eq v4, v3, :cond_2

    invoke-virtual {v1, v2, v4, v10, v9}, Lx49;->a(Lo72;Lav8;Ljava/lang/CharSequence;Z)Lwh7;

    goto :goto_1

    :cond_3
    invoke-virtual {v1}, Lx49;->e()Lb08;

    move-result-object v0

    invoke-virtual {v0, v8}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Lwh7;

    invoke-virtual {v1}, Lx49;->d()Lft0;

    move-result-object v0

    check-cast v0, Ln8a;

    invoke-virtual {v0}, Ln8a;->b()I

    move-result v4

    invoke-virtual {v1}, Lx49;->d()Lft0;

    move-result-object v0

    check-cast v0, Ln8a;

    invoke-virtual {v0}, Ln8a;->b()I

    move-result v12

    new-instance v0, Lq49;

    const/4 v7, 0x0

    move-object/from16 v5, p3

    invoke-direct/range {v0 .. v7}, Lq49;-><init>(Lx49;Lo72;Lav8;ILjava/lang/CharSequence;ZI)V

    new-instance v13, Ldle;

    invoke-direct {v13, v0}, Ldle;-><init>(Lh96;)V

    const/4 v14, 0x0

    if-ne v4, v12, :cond_4

    move v15, v9

    goto :goto_2

    :cond_4
    move v15, v14

    :goto_2
    if-eqz v15, :cond_5

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object v4, v13

    goto :goto_3

    :cond_5
    new-instance v0, Lq49;

    const/4 v7, 0x1

    move-object/from16 v1, p0

    move-object/from16 v2, p1

    move-object/from16 v3, p2

    move-object/from16 v5, p3

    move/from16 v6, p4

    move v4, v12

    invoke-direct/range {v0 .. v7}, Lq49;-><init>(Lx49;Lo72;Lav8;ILjava/lang/CharSequence;ZI)V

    new-instance v4, Ldle;

    invoke-direct {v4, v0}, Ldle;-><init>(Lh96;)V

    :goto_3
    iget-object v0, v1, Lx49;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    if-ne v0, v9, :cond_6

    goto :goto_4

    :cond_6
    move v9, v14

    :goto_4
    const/4 v0, 0x3

    iget-object v5, v1, Lx49;->h:Lkotlinx/coroutines/internal/ContextScope;

    if-eqz v11, :cond_a

    iget-object v1, v11, Lwh7;->a:Lq09;

    iget-object v2, v11, Lwh7;->b:Lq09;

    if-nez v15, :cond_8

    if-eqz v9, :cond_7

    goto :goto_5

    :cond_7
    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v2, v1}, Lq09;->b(Landroid/text/Layout;)V

    new-instance v1, Lt49;

    invoke-direct {v1, v11, v13, v10}, Lt49;-><init>(Lwh7;Ldle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v11

    :cond_8
    :goto_5
    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Landroid/text/Layout;

    invoke-virtual {v1, v3}, Lq09;->b(Landroid/text/Layout;)V

    if-eq v1, v2, :cond_9

    new-instance v1, Ls49;

    invoke-direct {v1, v11, v4, v10}, Ls49;-><init>(Lwh7;Ldle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_9
    return-object v11

    :cond_a
    new-instance v6, Lq09;

    invoke-direct {v6, v2, v3, v13}, Lq09;-><init>(Lo72;Lav8;Ldle;)V

    if-eqz v15, :cond_b

    move-object v7, v6

    goto :goto_6

    :cond_b
    new-instance v7, Lq09;

    invoke-direct {v7, v2, v3, v4}, Lq09;-><init>(Lo72;Lav8;Ldle;)V

    :goto_6
    new-instance v2, Lwh7;

    invoke-direct {v2, v6, v7}, Lwh7;-><init>(Lq09;Lq09;)V

    invoke-virtual {v1}, Lx49;->e()Lb08;

    move-result-object v1

    invoke-virtual {v1, v8, v2}, Lb08;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v15, :cond_d

    if-eqz v9, :cond_c

    goto :goto_7

    :cond_c
    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v7, v1}, Lq09;->b(Landroid/text/Layout;)V

    new-instance v1, Lv49;

    invoke-direct {v1, v2, v13, v10}, Lv49;-><init>(Lwh7;Ldle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-object v2

    :cond_d
    :goto_7
    invoke-virtual {v13}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/text/Layout;

    invoke-virtual {v6, v1}, Lq09;->b(Landroid/text/Layout;)V

    if-eq v6, v7, :cond_e

    new-instance v1, Lu49;

    invoke-direct {v1, v2, v4, v10}, Lu49;-><init>(Lwh7;Ldle;Lkotlin/coroutines/Continuation;)V

    invoke-static {v5, v10, v10, v1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_e
    return-object v2
.end method

.method public final b(Lo72;Lav8;ILjava/lang/CharSequence;Z)Landroid/text/Layout;
    .locals 32

    move-object/from16 v2, p0

    move-object/from16 v3, p1

    move-object/from16 v11, p2

    move-object/from16 v0, p4

    move/from16 v1, p5

    iget-object v4, v11, Lav8;->X:La9b;

    iget-object v14, v2, Lx49;->d:Lxh7;

    invoke-interface {v14}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Laue;

    check-cast v5, Lnma;

    iget-object v6, v5, Lnma;->a:Landroid/content/Context;

    iget-object v7, v11, Lav8;->a:Lvw8;

    instance-of v8, v11, Lmma;

    sget-object v9, Lct4;->p0:Lws9;

    const/4 v13, 0x2

    const/4 v15, 0x1

    if-eqz v8, :cond_15

    iget-object v4, v5, Lnma;->b:Lw9b;

    iget-object v8, v4, Lw9b;->c:Lap;

    const-string v12, "audio.transcription.enabled"

    iget-object v8, v8, Lc3;->g:Lai7;

    invoke-virtual {v8, v12, v15}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v8

    iget-object v12, v7, Lvw8;->Z:Ljava/lang/String;

    if-eqz v12, :cond_1

    invoke-virtual {v12}, Ljava/lang/String;->length()I

    move-result v12

    if-nez v12, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lvw8;->D()Z

    move-result v12

    if-nez v12, :cond_1

    invoke-virtual {v11, v3}, Lav8;->c(Lo72;)Ljava/lang/CharSequence;

    move-result-object v4

    goto/16 :goto_4

    :cond_1
    :goto_0
    invoke-virtual {v7}, Lvw8;->u()Z

    move-result v12

    if-eqz v12, :cond_5

    if-eqz v8, :cond_4

    invoke-virtual {v7}, Lvw8;->d()Lw00;

    move-result-object v4

    if-eqz v4, :cond_2

    iget-object v4, v4, Lw00;->f:Ljava/lang/String;

    goto :goto_1

    :cond_2
    const/4 v4, 0x0

    :goto_1
    if-eqz v4, :cond_4

    invoke-virtual {v4}, Ljava/lang/String;->length()I

    move-result v4

    if-nez v4, :cond_3

    goto :goto_2

    :cond_3
    invoke-virtual {v7}, Lvw8;->d()Lw00;

    move-result-object v4

    iget-object v4, v4, Lw00;->f:Ljava/lang/String;

    goto :goto_3

    :cond_4
    :goto_2
    sget-object v4, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    sget v5, Lqsc;->s:I

    invoke-virtual {v6, v5}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v7}, Lvw8;->d()Lw00;

    move-result-object v6

    iget-wide v10, v6, Lw00;->c:J

    sget-object v6, Loue;->b:[Ljava/lang/String;

    invoke-static {v10, v11}, Luo9;->a(J)Ljava/lang/String;

    move-result-object v6

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {v5, v13}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v5

    const-string v6, "%s %s"

    invoke-static {v4, v6, v5}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    :goto_3
    move-object/from16 v11, p2

    goto/16 :goto_4

    :cond_5
    invoke-virtual {v7}, Lvw8;->y()Z

    move-result v10

    if-eqz v10, :cond_7

    invoke-virtual {v7}, Lvw8;->h()Lf10;

    move-result-object v4

    if-eqz v4, :cond_6

    iget-object v4, v4, Lf10;->c:Ljava/lang/String;

    goto :goto_3

    :cond_6
    const/4 v4, 0x0

    goto :goto_3

    :cond_7
    invoke-virtual {v7}, Lvw8;->w()Z

    move-result v10

    if-eqz v10, :cond_8

    invoke-virtual {v7}, Lvw8;->f()La10;

    move-result-object v4

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v5

    check-cast v5, Ltaa;

    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v5

    const-class v10, Lsm3;

    invoke-virtual {v5, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lsm3;

    invoke-virtual {v5, v4}, Lsm3;->b(La10;)Lmm3;

    move-result-object v5

    sget v11, Lwsc;->d:I

    invoke-static {}, Lol;->b()Lme3;

    move-result-object v12

    check-cast v12, Ltaa;

    invoke-virtual {v12}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v12

    invoke-virtual {v12, v10}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lsm3;

    invoke-static {v5, v4}, Lts;->E(Lmm3;La10;)Ljava/lang/String;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    invoke-virtual {v6, v11, v4}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_8
    invoke-virtual {v7}, Lvw8;->z()Z

    move-result v10

    if-eqz v10, :cond_9

    sget v4, Lqsc;->x:I

    invoke-virtual {v6, v4}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    goto :goto_3

    :cond_9
    invoke-virtual {v7}, Lvw8;->v()Z

    move-result v6

    if-eqz v6, :cond_a

    iget-object v5, v5, Lnma;->a:Landroid/content/Context;

    move-object/from16 v11, p2

    iget-object v6, v11, Lav8;->a:Lvw8;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->p()J

    move-result-wide v21

    const/16 v19, 0x0

    const/16 v20, 0x0

    move-object/from16 v17, v5

    move-object/from16 v18, v6

    invoke-static/range {v17 .. v22}, Loue;->h(Landroid/content/Context;Lvw8;ZZJ)Ljava/lang/String;

    move-result-object v4

    goto :goto_4

    :cond_a
    move-object/from16 v11, p2

    const/4 v4, 0x0

    :goto_4
    if-eqz v4, :cond_b

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_c

    :cond_b
    move-object/from16 v16, v14

    move/from16 v19, v15

    move-object v15, v9

    :goto_5
    move v14, v13

    goto/16 :goto_b

    :cond_c
    sget-object v10, Landroid/text/TextUtils$TruncateAt;->END:Landroid/text/TextUtils$TruncateAt;

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v6, 0x3

    if-nez v5, :cond_d

    move/from16 v19, v6

    move-object v6, v4

    move-object v4, v9

    move/from16 v9, v19

    move/from16 v19, v15

    goto :goto_a

    :cond_d
    invoke-virtual {v7}, Lvw8;->u()Z

    move-result v5

    if-eqz v5, :cond_e

    move v6, v15

    goto :goto_6

    :cond_e
    invoke-virtual {v7}, Lvw8;->w()Z

    move-result v5

    if-eqz v5, :cond_f

    move v6, v13

    :cond_f
    :goto_6
    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_11

    invoke-interface {v4}, Ljava/lang/CharSequence;->length()I

    move-result v5

    const/4 v8, 0x0

    invoke-interface {v4, v8, v5}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    instance-of v5, v4, Landroid/text/Spannable;

    if-eqz v5, :cond_10

    move-object v5, v4

    check-cast v5, Landroid/text/Spannable;

    goto :goto_7

    :cond_10
    const/4 v5, 0x0

    :goto_7
    if-eqz v5, :cond_11

    invoke-interface {v5}, Ljava/lang/CharSequence;->length()I

    move-result v7

    const-class v12, Ln38;

    invoke-interface {v5, v8, v7, v12}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v7

    array-length v12, v7

    :goto_8
    if-ge v8, v12, :cond_11

    aget-object v18, v7, v8

    move/from16 v19, v15

    move-object/from16 v15, v18

    check-cast v15, Ln38;

    invoke-interface {v5, v15}, Landroid/text/Spannable;->removeSpan(Ljava/lang/Object;)V

    add-int/lit8 v8, v8, 0x1

    move/from16 v15, v19

    goto :goto_8

    :goto_9
    move/from16 v31, v6

    move-object v6, v4

    move-object v4, v9

    move/from16 v9, v31

    goto :goto_a

    :cond_11
    move/from16 v19, v15

    goto :goto_9

    :goto_a
    if-eqz v6, :cond_12

    invoke-interface {v6}, Ljava/lang/CharSequence;->length()I

    move-result v5

    if-nez v5, :cond_13

    :cond_12
    move-object v15, v4

    move-object/from16 v16, v14

    goto :goto_5

    :cond_13
    move-object v5, v4

    new-instance v4, Lzte;

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    const/high16 v8, 0x41600000    # 14.0f

    invoke-static {v13, v8, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v7

    iget-object v8, v11, Lav8;->X:La9b;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v8, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v8}, Ljava/util/Collection;->isEmpty()Z

    move-result v8

    xor-int/lit8 v8, v8, 0x1

    const/16 v12, 0xa

    int-to-float v12, v12

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v15

    invoke-virtual {v15}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v15

    iget v15, v15, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v15, v12

    invoke-static {v15}, Lg53;->C(F)I

    move-result v15

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v18

    invoke-virtual/range {v18 .. v18}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v13

    iget v13, v13, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v12, v13

    invoke-static {v12}, Lg53;->C(F)I

    move-result v13

    move-object v12, v5

    move v5, v7

    move v7, v8

    const/4 v8, 0x0

    move/from16 v16, v15

    move-object v15, v12

    move/from16 v12, v16

    move-object/from16 v16, v14

    const/4 v14, 0x2

    invoke-direct/range {v4 .. v13}, Lzte;-><init>(FLjava/lang/CharSequence;ZZILandroid/text/TextUtils$TruncateAt;Lav8;II)V

    move-object v12, v4

    goto/16 :goto_10

    :cond_14
    :goto_b
    const/4 v12, 0x0

    goto/16 :goto_10

    :cond_15
    move-object/from16 v16, v14

    move/from16 v19, v15

    move-object v15, v9

    move v14, v13

    iget-object v8, v7, Lvw8;->Z:Ljava/lang/String;

    if-eqz v8, :cond_14

    invoke-virtual {v8}, Ljava/lang/String;->length()I

    move-result v8

    if-nez v8, :cond_16

    goto :goto_b

    :cond_16
    invoke-virtual {v7}, Lvw8;->D()Z

    move-result v8

    if-eqz v8, :cond_17

    goto :goto_b

    :cond_17
    invoke-virtual {v4, v3}, La9b;->b(Lo72;)Ljava/lang/CharSequence;

    move-result-object v8

    invoke-static {v8}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_1c

    invoke-virtual {v7}, Lvw8;->c()I

    move-result v8

    if-nez v8, :cond_1c

    new-instance v12, Lzte;

    sget-object v8, Lzt2;->b:Lwte;

    iget-object v5, v5, Lnma;->d:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvca;

    iget-object v5, v5, Lvca;->a:Ldbc;

    iget-object v5, v5, Ldbc;->a:Lg4e;

    invoke-interface {v5}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Llx4;

    invoke-virtual {v8, v5}, Lwte;->e(Llx4;)J

    move-result-wide v8

    invoke-static {v8, v9, v6}, Lsn4;->b(JLandroid/content/Context;)F

    move-result v5

    iput-object v3, v4, La9b;->f:Lo72;

    iget-object v6, v4, La9b;->a:Lofa;

    invoke-virtual {v6}, Lofa;->f()I

    move-result v8

    invoke-virtual {v6}, Lofa;->e()I

    move-result v6

    invoke-virtual {v4, v3, v8, v6}, La9b;->i(Lo72;II)V

    invoke-virtual {v4, v3}, La9b;->g(Lo72;)V

    iget-object v6, v4, La9b;->i:Ljava/lang/CharSequence;

    if-nez v6, :cond_18

    const-string v6, ""

    :cond_18
    invoke-virtual {v7}, Lvw8;->D()Z

    move-result v8

    if-nez v8, :cond_19

    invoke-virtual {v4, v3}, La9b;->b(Lo72;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-static {v4}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v4

    if-nez v4, :cond_1b

    invoke-virtual {v7}, Lvw8;->c()I

    move-result v4

    if-nez v4, :cond_1b

    :cond_19
    iget-object v4, v11, Lav8;->c:Lvy8;

    if-nez v4, :cond_1b

    sget-object v4, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_1a

    goto :goto_d

    :cond_1a
    const/4 v10, 0x0

    :goto_c
    const/16 v4, 0x1f8

    goto :goto_e

    :cond_1b
    :goto_d
    move/from16 v10, v19

    goto :goto_c

    :goto_e
    invoke-direct {v12, v5, v6, v10, v4}, Lzte;-><init>(FLjava/lang/CharSequence;ZI)V

    goto :goto_10

    :cond_1c
    invoke-virtual {v11, v3}, Lav8;->c(Lo72;)Ljava/lang/CharSequence;

    move-result-object v4

    invoke-virtual {v15, v6}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v7

    invoke-virtual {v7}, Lct4;->k()Loma;

    move-result-object v7

    invoke-interface {v7}, Loma;->a()Lws2;

    move-result-object v7

    invoke-virtual {v11}, Lav8;->e()Z

    move-result v8

    invoke-interface {v7, v8}, Lws2;->f(Z)Lzs0;

    move-result-object v7

    iget-object v7, v7, Lzs0;->d:Lct0;

    iget v7, v7, Lct0;->b:I

    const/16 v8, 0x1c

    invoke-static {v4, v7, v8}, Lm52;->y(Ljava/lang/CharSequence;II)Landroid/text/Spannable;

    move-result-object v7

    if-nez v7, :cond_1d

    goto :goto_f

    :cond_1d
    move-object v4, v7

    :goto_f
    iget-object v5, v5, Lnma;->e:Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lft0;

    invoke-virtual {v11}, Lav8;->e()Z

    check-cast v5, Ln8a;

    invoke-virtual {v5}, Ln8a;->c()F

    move-result v5

    invoke-static {v6}, Lev0;->c(Landroid/content/Context;)Lccf;

    move-result-object v6

    iget-object v6, v6, Lccf;->a:Ln4e;

    invoke-virtual {v6}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Number;

    invoke-virtual {v6}, Ljava/lang/Number;->floatValue()F

    move-result v6

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v7

    invoke-virtual {v7}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v7

    invoke-static {v14, v6, v7}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result v6

    add-float/2addr v6, v5

    new-instance v12, Lzte;

    const/16 v5, 0x1f0

    move/from16 v7, v19

    invoke-direct {v12, v6, v4, v7, v5}, Lzte;-><init>(FLjava/lang/CharSequence;ZI)V

    :goto_10
    if-nez v12, :cond_1e

    new-instance v12, Lzte;

    invoke-virtual {v2}, Lx49;->d()Lft0;

    move-result-object v4

    invoke-virtual {v11}, Lav8;->e()Z

    check-cast v4, Ln8a;

    invoke-virtual {v4}, Ln8a;->c()F

    move-result v4

    invoke-virtual {v11, v3}, Lav8;->c(Lo72;)Ljava/lang/CharSequence;

    move-result-object v5

    const/16 v6, 0x1f8

    const/4 v7, 0x1

    invoke-direct {v12, v4, v5, v7, v6}, Lzte;-><init>(FLjava/lang/CharSequence;ZI)V

    :cond_1e
    if-eqz v0, :cond_1f

    const/16 v4, 0x1f5

    invoke-static {v12, v0, v4}, Lzte;->a(Lzte;Ljava/lang/CharSequence;I)Lzte;

    move-result-object v12

    :cond_1f
    invoke-interface/range {v16 .. v16}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Laue;

    iget-object v4, v12, Lzte;->b:Ljava/lang/CharSequence;

    check-cast v0, Lnma;

    iget-object v0, v0, Lnma;->c:Ljava/lang/String;

    if-nez v1, :cond_20

    goto :goto_13

    :cond_20
    instance-of v5, v4, Landroid/text/Spannable;

    if-nez v5, :cond_21

    goto :goto_13

    :cond_21
    new-instance v5, Landroid/text/SpannableString;

    invoke-direct {v5, v4}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-virtual {v5}, Landroid/text/SpannableString;->length()I

    move-result v6

    const-class v7, Lf3d;

    const/4 v8, 0x0

    invoke-virtual {v5, v8, v6, v7}, Landroid/text/SpannableString;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v6

    check-cast v6, [Lf3d;

    array-length v7, v6

    if-nez v7, :cond_22

    goto :goto_13

    :cond_22
    array-length v4, v6

    const/4 v10, 0x0

    :goto_11
    if-ge v10, v4, :cond_25

    aget-object v7, v6, v10

    :try_start_0
    iget-object v8, v7, Lf3d;->a:Landroid/text/style/ForegroundColorSpan;

    if-eqz v8, :cond_23

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_23
    iget-object v8, v7, Lf3d;->b:Landroid/text/style/BackgroundColorSpan;

    if-eqz v8, :cond_24

    invoke-virtual {v5, v8}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    :cond_24
    invoke-virtual {v5, v7}, Landroid/text/SpannableString;->removeSpan(Ljava/lang/Object;)V

    const-string v7, "reformatText: remove search span"

    invoke-static {v0, v7}, Ld86;->F(Ljava/lang/String;Ljava/lang/String;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_12

    :catchall_0
    const-string v7, "reformatText: could not remove search spans"

    invoke-static {v0, v7}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    :goto_12
    add-int/lit8 v10, v10, 0x1

    goto :goto_11

    :cond_25
    move-object v4, v5

    :goto_13
    const/16 v0, 0x1fd

    invoke-static {v12, v4, v0}, Lzte;->a(Lzte;Ljava/lang/CharSequence;I)Lzte;

    move-result-object v6

    iget-object v0, v6, Lzte;->b:Ljava/lang/CharSequence;

    iget-boolean v4, v6, Lzte;->d:Z

    if-eqz v4, :cond_28

    new-instance v7, Lr49;

    invoke-direct {v7, v3, v11, v1}, Lr49;-><init>(Lo72;Lav8;Z)V

    iget-object v8, v2, Lx49;->g:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_26

    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp4;

    if-eqz v4, :cond_26

    invoke-interface {v4}, Lnp4;->h()Z

    move-result v4

    if-nez v4, :cond_26

    goto/16 :goto_14

    :cond_26
    invoke-virtual {v8, v7}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lnp4;

    if-eqz v4, :cond_27

    invoke-interface {v4}, Lnp4;->g()V

    :cond_27
    invoke-interface/range {v16 .. v16}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Laue;

    check-cast v4, Lnma;

    iget-object v4, v4, Lnma;->f:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lhte;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v5, Ls64;

    const/16 v9, 0x8

    invoke-direct {v5, v4, v9, v0}, Ls64;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v9, Lf68;

    invoke-direct {v9, v5}, Lf68;-><init>(Ljava/util/concurrent/Callable;)V

    new-instance v5, Lgte;

    invoke-direct {v5}, Ljava/lang/Object;-><init>()V

    invoke-static {v5}, Lcud;->g(Ljava/lang/Object;)Ls3a;

    move-result-object v5

    iget-object v10, v4, Lhte;->b:Lv25;

    invoke-virtual {v10}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v10, Lrtc;

    const/4 v12, 0x7

    invoke-direct {v10, v4, v12, v0}, Lrtc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Ljud;

    const/4 v12, 0x1

    invoke-direct {v4, v5, v10, v12}, Ljud;-><init>(Lcud;Lim3;I)V

    new-instance v5, Lqc3;

    invoke-direct {v5, v9, v12, v4}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lf8e;

    const/16 v9, 0xd

    invoke-direct {v4, v9}, Lf8e;-><init>(I)V

    new-instance v9, Lb68;

    invoke-direct {v9, v5, v14, v4}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lfte;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v0}, Lfte;-><init>(ILjava/lang/Object;)V

    new-instance v10, Lr68;

    sget-object v5, Lr7;->g:Lm52;

    sget-object v12, Lr7;->f:Loa6;

    invoke-direct {v10, v9, v5, v4, v12}, Lr68;-><init>(Lu58;Lim3;Lim3;Lz5;)V

    move-object/from16 v24, v0

    new-instance v0, Lv7g;

    move v5, v1

    move-object v4, v11

    move-object/from16 v1, v24

    invoke-direct/range {v0 .. v5}, Lv7g;-><init>(Ljava/lang/CharSequence;Lx49;Lo72;Lav8;Z)V

    new-instance v1, Lm1e;

    const/16 v3, 0x15

    invoke-direct {v1, v3, v2}, Lm1e;-><init>(ILjava/lang/Object;)V

    new-instance v3, Le00;

    const/4 v4, 0x5

    invoke-direct {v3, v2, v4, v7}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Lv58;

    invoke-direct {v4, v0, v1, v3}, Lv58;-><init>(Lim3;Lim3;Lz5;)V

    invoke-virtual {v10, v4}, Lu58;->a(Ln68;)V

    invoke-virtual {v8, v7, v4}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_15

    :cond_28
    :goto_14
    move-object/from16 v24, v0

    :goto_15
    iget-boolean v0, v6, Lzte;->j:Z

    if-nez v0, :cond_29

    const/16 v0, 0x1ef

    const/4 v1, 0x0

    invoke-static {v6, v1, v0}, Lzte;->a(Lzte;Ljava/lang/CharSequence;I)Lzte;

    move-result-object v6

    :cond_29
    iget-object v0, v2, Lx49;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lw49;

    new-instance v1, Lb6f;

    invoke-virtual {v2}, Lx49;->d()Lft0;

    move-result-object v3

    invoke-virtual/range {p2 .. p2}, Lav8;->e()Z

    move-result v4

    check-cast v3, Ln8a;

    iget-object v3, v3, Ln8a;->a:Landroid/content/Context;

    invoke-virtual {v15, v3}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v3

    invoke-virtual {v3}, Lct4;->k()Loma;

    move-result-object v3

    invoke-interface {v3}, Loma;->a()Lws2;

    move-result-object v3

    invoke-interface {v3, v4}, Lws2;->f(Z)Lzs0;

    move-result-object v3

    iget-object v3, v3, Lzs0;->d:Lct0;

    iget v3, v3, Lct0;->e:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iget v4, v6, Lzte;->a:F

    invoke-static {v4}, Ljava/lang/Float;->valueOf(F)Ljava/lang/Float;

    move-result-object v4

    invoke-virtual/range {p2 .. p2}, Lav8;->e()Z

    move-result v5

    invoke-static {v5}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v5

    invoke-direct {v1, v3, v4, v5}, Lb6f;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v0, v1}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    if-eqz v0, :cond_2a

    move-object/from16 v25, v0

    check-cast v25, Landroid/text/TextPaint;

    iget v0, v6, Lzte;->h:I

    sub-int v0, p3, v0

    iget v1, v6, Lzte;->i:I

    sub-int v26, v0, v1

    iget-object v0, v2, Lx49;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object/from16 v23, v0

    check-cast v23, Luh7;

    iget-boolean v0, v6, Lzte;->c:Z

    iget-object v1, v6, Lzte;->f:Landroid/text/TextUtils$TruncateAt;

    iget v2, v6, Lzte;->e:I

    const/16 v30, 0x10

    move/from16 v28, v0

    move-object/from16 v29, v1

    move/from16 v27, v2

    invoke-static/range {v23 .. v30}, Luh7;->a(Luh7;Ljava/lang/CharSequence;Landroid/text/TextPaint;IIZLandroid/text/TextUtils$TruncateAt;I)Landroid/text/Layout;

    move-result-object v0

    return-object v0

    :cond_2a
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final d()Lft0;
    .locals 0

    iget-object p0, p0, Lx49;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lft0;

    return-object p0
.end method

.method public final e()Lb08;
    .locals 0

    iget-object p0, p0, Lx49;->f:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb08;

    return-object p0
.end method
