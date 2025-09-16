.class public final Lnfa;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lyh;

.field public final h:Ljava/util/concurrent/ConcurrentHashMap;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lnfa;->a:Landroid/content/Context;

    iput-object p2, p0, Lnfa;->b:Lxh7;

    iput-object p3, p0, Lnfa;->c:Lxh7;

    iput-object p4, p0, Lnfa;->d:Lxh7;

    iput-object p5, p0, Lnfa;->e:Lxh7;

    iput-object p6, p0, Lnfa;->f:Lxh7;

    new-instance p1, Lyh;

    invoke-direct {p1}, Lyh;-><init>()V

    iput-object p1, p0, Lnfa;->g:Lyh;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lnfa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method

.method public static synthetic b(Lnfa;Ljava/lang/CharSequence;Ljava/util/List;)Ljava/lang/CharSequence;
    .locals 7

    const/4 v6, 0x1

    const/4 v3, 0x2

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    invoke-virtual/range {v0 .. v6}, Lnfa;->a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;

    move-result-object p0

    return-object p0
.end method


# virtual methods
.method public final a(Ljava/lang/CharSequence;Ljava/util/List;IZIZ)Ljava/lang/CharSequence;
    .locals 11

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    if-eqz p2, :cond_a

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-eqz v0, :cond_1

    goto/16 :goto_6

    :cond_1
    new-instance v7, Lczd;

    invoke-direct {v7, p1}, Landroid/text/SpannableString;-><init>(Ljava/lang/CharSequence;)V

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_2
    :goto_0
    :pswitch_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p2

    if-eqz p2, :cond_9

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lgx8;

    iget-wide v4, p2, Lgx8;->a:J

    iget-object v0, p2, Lgx8;->c:Lfx8;

    iget v8, p2, Lgx8;->d:I

    iget v1, p2, Lgx8;->e:I

    iget-object p2, p2, Lgx8;->f:Ljava/util/Map;

    add-int v9, v8, v1

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    iget-object v1, p0, Lnfa;->a:Landroid/content/Context;

    const-string v10, "MessageElementFormatter"

    packed-switch v0, :pswitch_data_0

    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_1
    if-eqz p6, :cond_2

    if-lez p5, :cond_3

    move/from16 v3, p5

    goto :goto_1

    :cond_3
    sget-object p2, Lrbf;->k:Lwte;

    sget-object v0, Llx4;->b:Llx4;

    invoke-virtual {p2, v0}, Lwte;->e(Llx4;)J

    move-result-wide v2

    invoke-static {v2, v3, v1}, Lsn4;->b(JLandroid/content/Context;)F

    move-result p2

    invoke-static {p2}, Lg53;->C(F)I

    move-result p2

    move v3, p2

    :goto_1
    new-instance p2, Lxh;

    invoke-direct {p2, v4, v5, v3}, Lxh;-><init>(JI)V

    new-instance v1, Llfa;

    move-object v2, p0

    move v6, p3

    invoke-direct/range {v1 .. v9}, Llfa;-><init>(Lnfa;IJILczd;II)V

    new-instance v0, Lwh;

    const/16 v3, 0xe

    invoke-direct {v0, v3, v1}, Lwh;-><init>(ILjava/lang/Object;)V

    iget-object v1, p0, Lnfa;->h:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v1, p2, v0}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lsj;

    :try_start_0
    const-class v0, Ln15;

    invoke-static {v7, v0, v8, v9}, Lg5e;->v(Landroid/text/Spannable;Ljava/lang/Class;II)V

    new-instance v0, Ltj;

    invoke-direct {v0, v4, v5, p2}, Ltj;-><init>(JLsj;)V

    const/16 p2, 0x21

    invoke-virtual {v7, v0, v8, v9, p2}, Landroid/text/SpannableString;->setSpan(Ljava/lang/Object;III)V

    sget-object p2, Lncf;->a:Lncf;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_2

    :catchall_0
    move-exception v0

    move-object p2, v0

    new-instance v0, Lanc;

    invoke-direct {v0, p2}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p2, v0

    :goto_2
    invoke-static {p2}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object p2

    if-eqz p2, :cond_2

    const-string v0, "Can\'t process animoji by message element"

    invoke-static {v10, v0, p2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto/16 :goto_0

    :pswitch_2
    new-instance p2, Len6;

    invoke-direct {p2}, Len6;-><init>()V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :pswitch_3
    new-instance p2, Lgde;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lgde;-><init>(I)V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :pswitch_4
    new-instance p2, Lf63;

    invoke-direct {p2}, Lf63;-><init>()V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :pswitch_5
    new-instance p2, Lgde;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lgde;-><init>(I)V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :pswitch_6
    const/4 v0, 0x0

    if-eqz p2, :cond_8

    invoke-interface {p2}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_4

    goto :goto_4

    :cond_4
    const-string v3, "url"

    invoke-interface {p2, v3}, Ljava/util/Map;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-nez v4, :cond_5

    const-string p0, "Link message element is missing"

    invoke-static {v10, p0, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :cond_5
    invoke-interface {p2, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p2

    instance-of v3, p2, Ljava/lang/String;

    if-eqz v3, :cond_6

    check-cast p2, Ljava/lang/String;

    goto :goto_3

    :cond_6
    move-object p2, v0

    :goto_3
    if-nez p2, :cond_7

    goto/16 :goto_0

    :cond_7
    sget-object v3, Lct4;->p0:Lws9;

    invoke-virtual {v3, v1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->a()Lws2;

    move-result-object v1

    invoke-interface {v1, p4}, Lws2;->f(Z)Lzs0;

    move-result-object v1

    iget-object v1, v1, Lzs0;->d:Lct0;

    iget v1, v1, Lct0;->b:I

    new-instance v4, Ldo7;

    invoke-direct {v4, p2, v1}, Ldo7;-><init>(Ljava/lang/String;I)V

    iput-object v0, v4, Ldo7;->c:Lco7;

    invoke-static {v7, v4, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :cond_8
    :goto_4
    const-string p0, "missing attributes"

    invoke-static {v10, p0, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_5

    :pswitch_7
    new-instance p2, Loq0;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Loq0;-><init>(I)V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :pswitch_8
    new-instance p2, Loq0;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Loq0;-><init>(I)V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :pswitch_9
    new-instance p2, Lue9;

    invoke-direct {p2}, Lue9;-><init>()V

    invoke-static {v7, p2, v8, v9}, Lpwe;->D(Landroid/text/Spannable;Ln38;II)V

    goto/16 :goto_0

    :cond_9
    :goto_5
    return-object v7

    :cond_a
    :goto_6
    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
        :pswitch_0
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public final c(Ljava/lang/CharSequence;Z)Ljava/util/List;
    .locals 18

    move-object/from16 v0, p1

    sget-object v1, Lv25;->a:Lv25;

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    instance-of v2, v0, Landroid/text/Spannable;

    if-nez v2, :cond_1

    :goto_0
    return-object v1

    :cond_1
    check-cast v0, Landroid/text/Spannable;

    invoke-static {v0}, Lud;->a(Landroid/text/Spannable;)Landroid/text/Spannable;

    move-result-object v2

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    const/4 v8, 0x0

    const/4 v9, 0x0

    if-nez v3, :cond_2

    move-object v3, v1

    goto :goto_3

    :cond_2
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_0
    const-class v4, Ljx8;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-object v3, v9

    :goto_1
    if-nez v3, :cond_3

    new-array v3, v8, [Ljx8;

    :cond_3
    check-cast v3, [Ljx8;

    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_2
    if-ge v6, v5, :cond_5

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v10

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v11

    sub-int/2addr v11, v10

    iget-object v7, v7, Ljx8;->a:Lgx8;

    invoke-virtual {v7}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v12, 0x27

    invoke-static {v7, v10, v11, v12}, Lgx8;->a(Lgx8;III)Lgx8;

    move-result-object v7

    invoke-virtual {v7}, Lgx8;->b()Lgx8;

    move-result-object v7

    if-eqz v7, :cond_4

    invoke-virtual {v4, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_4
    add-int/lit8 v6, v6, 0x1

    goto :goto_2

    :cond_5
    new-instance v10, Ljava/util/LinkedHashSet;

    invoke-direct {v10, v4}, Ljava/util/LinkedHashSet;-><init>(Ljava/util/Collection;)V

    sget-object v3, Lpue;->a:Ljava/util/regex/Pattern;

    sget-object v4, Leua;->a:Ljava/util/regex/Pattern;

    sget-object v5, Leua;->b:Ljava/util/regex/Pattern;

    new-instance v7, Lvg5;

    move-object/from16 v6, p0

    move/from16 v11, p2

    invoke-direct {v7, v6, v11, v10}, Lvg5;-><init>(Lnfa;ZLjava/util/LinkedHashSet;)V

    const/4 v6, 0x1

    invoke-static/range {v2 .. v7}, Lque;->c(Ljava/lang/CharSequence;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;Ljava/util/regex/Pattern;ZLim3;)V

    invoke-static {v10}, Lj73;->H0(Ljava/lang/Iterable;)Ljava/util/List;

    move-result-object v3

    :goto_3
    invoke-interface {v3}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-nez v4, :cond_6

    goto :goto_4

    :cond_6
    move-object v3, v9

    :goto_4
    if-eqz v3, :cond_7

    invoke-virtual {v0, v3}, Lkp7;->addAll(Ljava/util/Collection;)Z

    :cond_7
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_8

    :goto_5
    move-object v4, v1

    goto/16 :goto_c

    :cond_8
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_1
    const-class v4, Ln38;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    goto :goto_6

    :catchall_1
    move-object v3, v9

    :goto_6
    if-nez v3, :cond_9

    new-array v3, v8, [Ln38;

    :cond_9
    check-cast v3, [Ln38;

    array-length v4, v3

    if-nez v4, :cond_a

    goto :goto_5

    :cond_a
    new-instance v4, Ljava/util/ArrayList;

    invoke-direct {v4}, Ljava/util/ArrayList;-><init>()V

    array-length v5, v3

    move v6, v8

    :goto_7
    if-ge v6, v5, :cond_e

    aget-object v7, v3, v6

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v2, v7}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v10

    sub-int v16, v10, v15

    invoke-interface {v7}, Ln38;->getType()I

    move-result v10

    invoke-static {v10}, Lew1;->t(I)I

    move-result v10

    packed-switch v10, :pswitch_data_0

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_b

    goto :goto_9

    :cond_b
    sget-object v11, Llw7;->Z:Llw7;

    invoke-virtual {v10, v11}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_c

    invoke-interface {v7}, Ln38;->getType()I

    move-result v7

    packed-switch v7, :pswitch_data_1

    const-string v7, "null"

    goto :goto_8

    :pswitch_0
    const-string v7, "CODE"

    goto :goto_8

    :pswitch_1
    const-string v7, "HEADING"

    goto :goto_8

    :pswitch_2
    const-string v7, "STRIKETHROUGH"

    goto :goto_8

    :pswitch_3
    const-string v7, "LINK"

    goto :goto_8

    :pswitch_4
    const-string v7, "MONOSPACE"

    goto :goto_8

    :pswitch_5
    const-string v7, "UNDERLINE"

    goto :goto_8

    :pswitch_6
    const-string v7, "ITALIC"

    goto :goto_8

    :pswitch_7
    const-string v7, "BOLD"

    goto :goto_8

    :pswitch_8
    const-string v7, "REGULAR"

    :goto_8
    const-string v12, "Unknown markdown span type = "

    invoke-virtual {v12, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const-string v12, "ofa"

    invoke-virtual {v10, v11, v12, v7, v9}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_c
    :goto_9
    move-object v14, v9

    move-object/from16 v17, v14

    goto :goto_b

    :pswitch_9
    sget-object v7, Lfx8;->n0:Lfx8;

    :goto_a
    move-object v14, v7

    move-object/from16 v17, v9

    goto :goto_b

    :pswitch_a
    sget-object v7, Lfx8;->p0:Lfx8;

    goto :goto_a

    :pswitch_b
    sget-object v7, Lfx8;->Z:Lfx8;

    goto :goto_a

    :pswitch_c
    sget-object v10, Lfx8;->Y:Lfx8;

    check-cast v7, Ldo7;

    iget-object v7, v7, Ldo7;->b:Ljava/lang/String;

    const-string v11, "url"

    invoke-static {v11, v7}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v7

    move-object/from16 v17, v7

    move-object v14, v10

    goto :goto_b

    :pswitch_d
    sget-object v7, Lfx8;->c:Lfx8;

    goto :goto_a

    :pswitch_e
    sget-object v7, Lfx8;->o0:Lfx8;

    goto :goto_a

    :pswitch_f
    sget-object v7, Lfx8;->X:Lfx8;

    goto :goto_a

    :pswitch_10
    sget-object v7, Lfx8;->o:Lfx8;

    goto :goto_a

    :goto_b
    if-eqz v14, :cond_d

    new-instance v10, Lgx8;

    const-wide/16 v11, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Lgx8;-><init>(JLjava/lang/String;Lfx8;IILjava/util/Map;)V

    invoke-virtual {v4, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_d
    add-int/lit8 v6, v6, 0x1

    goto/16 :goto_7

    :cond_e
    :goto_c
    invoke-interface {v4}, Ljava/util/Collection;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_f

    goto :goto_d

    :cond_f
    move-object v4, v9

    :goto_d
    if-eqz v4, :cond_10

    invoke-virtual {v0, v4}, Lkp7;->addAll(Ljava/util/Collection;)Z

    :cond_10
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    if-nez v3, :cond_11

    goto :goto_10

    :cond_11
    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v3

    :try_start_2
    const-class v4, Ltj;

    invoke-interface {v2, v8, v3, v4}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object v3
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_2

    goto :goto_e

    :catchall_2
    move-object v3, v9

    :goto_e
    if-nez v3, :cond_12

    new-array v3, v8, [Ltj;

    :cond_12
    check-cast v3, [Ltj;

    array-length v4, v3

    if-nez v4, :cond_13

    goto :goto_10

    :cond_13
    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    array-length v4, v3

    :goto_f
    if-ge v8, v4, :cond_14

    aget-object v5, v3, v8

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanStart(Ljava/lang/Object;)I

    move-result v15

    invoke-interface {v2, v5}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result v6

    sub-int v16, v6, v15

    new-instance v10, Lgx8;

    iget-wide v11, v5, Ltj;->Z:J

    sget-object v14, Lfx8;->q0:Lfx8;

    const/16 v17, 0x0

    const/4 v13, 0x0

    invoke-direct/range {v10 .. v17}, Lgx8;-><init>(JLjava/lang/String;Lfx8;IILjava/util/Map;)V

    invoke-virtual {v1, v10}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    add-int/lit8 v8, v8, 0x1

    goto :goto_f

    :cond_14
    :goto_10
    invoke-interface {v1}, Ljava/util/Collection;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_15

    move-object v9, v1

    :cond_15
    if-eqz v9, :cond_16

    invoke-virtual {v0, v9}, Lkp7;->addAll(Ljava/util/Collection;)Z

    :cond_16
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object v0

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
    .end packed-switch

    :pswitch_data_1
    .packed-switch 0x1
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
