.class public final Ljod;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lsc;

.field public final b:Lrv0;

.field public final c:Ls75;

.field public final d:Llmg;


# direct methods
.method public constructor <init>(Lsc;Lrv0;Lbt9;Ls75;Llmg;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ljod;->a:Lsc;

    iput-object p2, p0, Ljod;->b:Lrv0;

    iput-object p4, p0, Ljod;->c:Ls75;

    iput-object p5, p0, Ljod;->d:Llmg;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;
    .locals 6

    new-instance v0, Ljava/util/ArrayList;

    invoke-interface {p3}, Ljava/util/List;->size()I

    move-result v1

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {p3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p3

    :goto_0
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/net/Uri;

    const/4 v2, 0x0

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v3

    invoke-static {v3}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v3

    if-nez v3, :cond_1

    const/4 v3, 0x7

    if-ne p1, v3, :cond_0

    const-string v3, "ACTION_FILE_SEND"

    const-string v4, "share"

    iget-object v5, p0, Ljod;->a:Lsc;

    invoke-virtual {v5, v3, v4}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    invoke-virtual {v1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object v1

    new-instance v3, Lutd;

    invoke-direct {v3, p1, v1}, Lutd;-><init>(ILjava/lang/String;)V

    new-instance v1, Ljava/util/ArrayList;

    invoke-direct {v1}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v1, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    new-instance v3, Lrcd;

    const-wide/16 v4, 0x0

    invoke-direct {v3, v4, v5, v1}, Lrcd;-><init>(JLjava/util/List;)V

    const/4 v1, 0x1

    iput-boolean v1, v3, Lrcd;->j:Z

    iput-object p2, v3, Lrcd;->h:Ljava/lang/String;

    iput-object v2, v3, Lrcd;->i:Ljava/util/List;

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    const-string v1, "jod"

    const-string v3, "Failed to send media, uri is empty or null"

    invoke-static {v1, v3, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_0

    :cond_2
    return-object v0
.end method

.method public final b(Lru/ok/tamtam/android/util/share/ShareData;Ljava/util/List;Ljava/lang/String;Ljava/util/List;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p3

    const-string v3, "share"

    const-string v4, "jod"

    invoke-static {v4, v3}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-nez v1, :cond_0

    goto/16 :goto_9

    :cond_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->type:I

    sget-object v11, Lv25;->a:Lv25;

    if-nez v5, :cond_1

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_1

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lwcd;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lwcd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_1
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    const/4 v12, 0x1

    const/4 v13, 0x0

    if-eqz v5, :cond_4

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v5

    if-eqz v5, :cond_2

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v0, v12, v6, v5}, Ljod;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_0

    :cond_2
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_3

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lwcd;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lwcd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_3
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->images:Ljava/util/List;

    invoke-virtual {v0, v12, v13, v5}, Ljod;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_4
    :goto_0
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->videos:Ljava/util/List;

    if-eqz v5, :cond_7

    invoke-virtual {v1}, Lru/ok/tamtam/android/util/share/ShareData;->isSingleMedia()Z

    move-result v6

    const/4 v14, 0x3

    if-eqz v6, :cond_5

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v0, v14, v6, v5}, Ljod;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    goto :goto_1

    :cond_5
    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v6}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_6

    iget-object v6, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v6}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lwcd;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lwcd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_6
    invoke-virtual {v0, v14, v13, v5}, Ljod;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_7
    :goto_1
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    if-eqz v5, :cond_9

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-static {v5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_8

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    invoke-virtual {v5}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v9

    new-instance v6, Lwcd;

    const-wide/16 v7, 0x0

    const/4 v10, 0x1

    invoke-direct/range {v6 .. v11}, Lwcd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_8
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->files:Ljava/util/List;

    const/4 v6, 0x7

    invoke-virtual {v0, v6, v13, v5}, Ljod;->a(ILjava/lang/String;Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v5

    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_9
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->shares:Ljava/util/List;

    const-wide/16 v6, 0x0

    if-eqz v5, :cond_e

    iget-object v8, v1, Lru/ok/tamtam/android/util/share/ShareData;->text:Ljava/lang/String;

    new-instance v9, Ljava/util/ArrayList;

    invoke-interface {v5}, Ljava/util/List;->size()I

    move-result v10

    invoke-direct {v9, v10}, Ljava/util/ArrayList;-><init>(I)V

    invoke-interface {v5}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_2
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v10

    if-eqz v10, :cond_d

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Landroid/net/Uri;

    if-eqz v10, :cond_a

    invoke-static {v10}, Ljava/lang/String;->valueOf(Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v10

    goto :goto_3

    :cond_a
    move-object v10, v13

    :goto_3
    invoke-static {v10}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_c

    sget v14, Lw10;->A:I

    new-instance v14, Lx00;

    invoke-direct {v14}, Ljava/lang/Object;-><init>()V

    sget-object v15, Ls10;->Z:Ls10;

    iput-object v15, v14, Lx00;->a:Ls10;

    new-instance v15, Lo10;

    invoke-direct {v15}, Ljava/lang/Object;-><init>()V

    iput-object v10, v15, Lo10;->b:Ljava/lang/String;

    new-instance v13, Lo10;

    invoke-direct {v13, v15}, Lo10;-><init>(Lo10;)V

    iput-object v13, v14, Lx00;->g:Lo10;

    invoke-virtual {v14}, Lx00;->a()Lw10;

    move-result-object v13

    invoke-static {v8}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v14

    if-nez v14, :cond_b

    move-object v10, v8

    :cond_b
    new-instance v14, Lwcd;

    invoke-direct {v14, v6, v7, v10, v13}, Lwcd;-><init>(JLjava/lang/String;Lw10;)V

    iput-boolean v12, v14, Lwcd;->i:Z

    invoke-virtual {v9, v14}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_c
    const/4 v13, 0x0

    goto :goto_2

    :cond_d
    invoke-virtual {v3, v9}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_e
    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {v5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v5

    if-nez v5, :cond_10

    iget-object v5, v1, Lru/ok/tamtam/android/util/share/ShareData;->vcard:Ljava/lang/String;

    invoke-static {v5}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v8

    if-nez v8, :cond_f

    new-instance v8, Lncd;

    invoke-direct {v8, v6, v7}, Ltcd;-><init>(J)V

    iput-object v5, v8, Lncd;->g:Ljava/lang/String;

    invoke-static {v8}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    goto :goto_4

    :cond_f
    sget-object v5, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_4
    invoke-virtual {v3, v5}, Ljava/util/ArrayList;->addAll(Ljava/util/Collection;)Z

    :cond_10
    const/4 v5, 0x0

    if-eqz v2, :cond_12

    invoke-virtual {v2}, Ljava/lang/String;->trim()Ljava/lang/String;

    move-result-object v19

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v6

    if-nez v6, :cond_12

    invoke-static/range {v19 .. v19}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v6

    if-nez v6, :cond_12

    new-instance v16, Lwcd;

    if-nez p4, :cond_11

    move-object/from16 v21, v11

    goto :goto_5

    :cond_11
    move-object/from16 v21, p4

    :goto_5
    const-wide/16 v17, 0x0

    const/16 v20, 0x1

    invoke-direct/range {v16 .. v21}, Lwcd;-><init>(JLjava/lang/String;ZLjava/util/List;)V

    move-object/from16 v6, v16

    invoke-virtual {v3, v5, v6}, Ljava/util/ArrayList;->add(ILjava/lang/Object;)V

    :cond_12
    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v6

    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v7

    invoke-static {v7}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    filled-new-array {v6, v7}, [Ljava/lang/Object;

    move-result-object v6

    const-string v7, "share: queue size = %d; chats count = %d"

    invoke-static {v4, v7, v6}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_14

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_6
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v4

    if-eqz v4, :cond_13

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Long;

    new-instance v5, Le9d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string v4, "file.local.unknown.error"

    invoke-direct {v5, v4}, Llj0;-><init>(Ljava/lang/String;)V

    iget-object v4, v0, Ljod;->b:Lrv0;

    invoke-virtual {v4, v5}, Lrv0;->c(Ljava/lang/Object;)V

    goto :goto_6

    :cond_13
    new-instance v3, Lru/ok/tamtam/util/HandledException;

    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v2, v4, v1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Try to share empty queue. Description = %s chats size = %d, shareData = %s"

    invoke-direct {v3, v2, v1}, Lru/ok/tamtam/util/HandledException;-><init>(Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, v0, Ljod;->c:Ls75;

    check-cast v0, Lxca;

    invoke-virtual {v0, v3}, Lxca;->c(Ljava/lang/Throwable;)V

    return-void

    :cond_14
    new-instance v1, Ljava/util/ArrayDeque;

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result v2

    invoke-direct {v1, v2}, Ljava/util/ArrayDeque;-><init>(I)V

    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    :goto_7
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_15

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ltcd;

    invoke-virtual {v3}, Ltcd;->a()Lucd;

    move-result-object v3

    invoke-virtual {v1, v3}, Ljava/util/ArrayDeque;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_15
    invoke-virtual {v1}, Ljava/util/ArrayDeque;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    const-string v3, "bt9"

    const-string v4, "tasks size = %d"

    invoke-static {v3, v4, v2}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    :goto_8
    invoke-interface/range {p2 .. p2}, Ljava/util/List;->size()I

    move-result v2

    if-ge v5, v2, :cond_16

    move-object/from16 v2, p2

    invoke-interface {v2, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    new-instance v6, Ljava/util/ArrayDeque;

    invoke-direct {v6, v1}, Ljava/util/ArrayDeque;-><init>(Ljava/util/Collection;)V

    new-instance v7, Lybd;

    const/4 v8, 0x2

    invoke-direct {v7, v3, v4, v6, v8}, Lybd;-><init>(JLjava/lang/Object;I)V

    const/4 v3, 0x0

    iput-object v3, v7, Ltcd;->e:Ljava/lang/String;

    new-instance v4, Lvcd;

    invoke-direct {v4, v7}, Lvcd;-><init>(Lybd;)V

    iget-object v6, v0, Ljod;->d:Llmg;

    invoke-virtual {v6, v4}, Llmg;->a(Lubd;)V

    add-int/lit8 v5, v5, 0x1

    goto :goto_8

    :cond_16
    :goto_9
    return-void
.end method
