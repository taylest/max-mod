.class public final Luxa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljxa;


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lrv0;

.field public final d:Lxh7;

.field public final e:Ldle;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Ls75;

.field public volatile i:J

.field public volatile j:Z

.field public final k:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lrv0;Lxh7;Ldle;Lxh7;Lxh7;Ls75;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Luxa;->k:Ljava/util/HashMap;

    iput-object p1, p0, Luxa;->a:Lxh7;

    iput-object p2, p0, Luxa;->b:Lxh7;

    iput-object p3, p0, Luxa;->c:Lrv0;

    iput-object p4, p0, Luxa;->d:Lxh7;

    iput-object p5, p0, Luxa;->e:Ldle;

    iput-object p6, p0, Luxa;->f:Lxh7;

    iput-object p7, p0, Luxa;->g:Lxh7;

    iput-object p8, p0, Luxa;->h:Ls75;

    invoke-virtual {p3, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/util/ArrayList;)V
    .locals 1

    const-string p1, "uxa"

    const-string v0, "onPhonebookUpdated"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Luxa;->c()V

    return-void
.end method

.method public final b(Ljava/util/List;Ljava/util/Map;Ljava/util/HashMap;)V
    .locals 10

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-interface {p2}, Ljava/util/Map;->size()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v0, v1, v2}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "uxa"

    const-string v2, "onSyncSuccess: contacts=%s, phones=%s, requested=%s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v0

    const/4 v2, 0x2

    iget-object v3, p0, Luxa;->f:Lxh7;

    if-lez v0, :cond_2

    iget-object v0, p0, Luxa;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lt9b;

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    invoke-virtual {v0}, Lz1d;->p()J

    move-result-wide v4

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lop3;

    iget-wide v7, v6, Lop3;->a:J

    cmp-long v7, v7, v4

    if-nez v7, :cond_0

    invoke-interface {p1, v6}, Ljava/util/List;->remove(Ljava/lang/Object;)Z

    :cond_1
    iget-object v0, p0, Luxa;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    invoke-interface {p1}, Ljava/util/Collection;->stream()Ljava/util/stream/Stream;

    move-result-object v4

    new-instance v5, Lyn3;

    invoke-direct {v5, v2}, Lyn3;-><init>(I)V

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->map(Ljava/util/function/Function;)Ljava/util/stream/Stream;

    move-result-object v4

    invoke-static {}, Ljava/util/stream/Collectors;->toList()Ljava/util/stream/Collector;

    move-result-object v5

    invoke-interface {v4, v5}, Ljava/util/stream/Stream;->collect(Ljava/util/stream/Collector;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/util/List;

    check-cast v0, Lb6a;

    invoke-virtual {v0, v4}, Lb6a;->t(Ljava/util/List;)[J

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwn3;

    invoke-virtual {v0, p1}, Lwn3;->t(Ljava/util/List;)V

    :cond_2
    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p1

    const/4 v0, 0x0

    move v4, v0

    :cond_3
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, 0x1

    if-eqz v5, :cond_5

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    iget-object v7, p0, Luxa;->k:Ljava/util/HashMap;

    invoke-virtual {v7, v5}, Ljava/util/HashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Integer;

    if-eqz v8, :cond_4

    invoke-virtual {v8}, Ljava/lang/Integer;->intValue()I

    move-result v8

    add-int/2addr v8, v6

    goto :goto_1

    :cond_4
    move v8, v6

    :goto_1
    invoke-static {v8}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    invoke-virtual {v7, v5, v9}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-nez v4, :cond_3

    const/16 v5, 0xa

    if-lt v8, v5, :cond_3

    new-instance v4, Lru/ok/tamtam/util/HandledException;

    const-string v5, "Contacts sync cycle"

    invoke-direct {v4, v5}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    iget-object v5, p0, Luxa;->h:Ls75;

    check-cast v5, Lxca;

    invoke-virtual {v5, v4}, Lxca;->c(Ljava/lang/Throwable;)V

    move v4, v6

    goto :goto_0

    :cond_5
    iget-object p1, p0, Luxa;->a:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, La74;

    check-cast v4, Li64;

    iget-object v4, v4, Li64;->e:Lppc;

    iget-object v5, v4, Lppc;->a:Lbpc;

    invoke-virtual {v5}, Lbpc;->m()Lapc;

    move-result-object v5

    check-cast v5, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v7, Lsua;

    const/16 v8, 0x1b

    invoke-direct {v7, p2, v8, v4}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v5, v7}, Lapc;->p(Ljava/lang/Runnable;)V

    invoke-interface {p2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v4

    invoke-interface {v4}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v4

    :goto_2
    invoke-interface {v4}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_6

    invoke-interface {v4}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    invoke-virtual {p3, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_2

    :cond_6
    invoke-virtual {p3}, Ljava/util/HashMap;->size()I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    filled-new-array {v4}, [Ljava/lang/Object;

    move-result-object v4

    const-string v5, "markInvalidPhones: invalid phones: %s"

    invoke-static {v1, v5, v4}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {p3}, Ljava/util/HashMap;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_9

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->e:Lppc;

    invoke-virtual {p3}, Ljava/util/HashMap;->keySet()Ljava/util/Set;

    move-result-object p3

    invoke-virtual {v1}, Lppc;->c()Laya;

    move-result-object v1

    iget-object v1, v1, Laya;->a:Lapc;

    invoke-virtual {v1}, Lapc;->b()V

    new-instance v4, Ljava/lang/StringBuilder;

    invoke-direct {v4}, Ljava/lang/StringBuilder;-><init>()V

    const-string v5, "UPDATE phones SET type = ? WHERE type = ? AND phone in ("

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-interface {p3}, Ljava/util/Collection;->size()I

    move-result v5

    invoke-static {v4, v5}, Lg53;->d(Ljava/lang/StringBuilder;I)V

    const-string v5, ")"

    invoke-virtual {v4, v5}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v1, v4}, Lapc;->d(Ljava/lang/String;)Lthe;

    move-result-object v4

    int-to-long v7, v2

    invoke-interface {v4, v6, v7, v8}, Lrhe;->k(IJ)V

    int-to-long v5, v0

    invoke-interface {v4, v2, v5, v6}, Lrhe;->k(IJ)V

    invoke-interface {p3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p3

    const/4 v2, 0x3

    :goto_3
    invoke-interface {p3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {p3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/lang/String;

    if-nez v5, :cond_7

    invoke-interface {v4, v2}, Lrhe;->Z(I)V

    goto :goto_4

    :cond_7
    invoke-interface {v4, v2, v5}, Lrhe;->f(ILjava/lang/String;)V

    :goto_4
    add-int/lit8 v2, v2, 0x1

    goto :goto_3

    :cond_8
    invoke-virtual {v1}, Lapc;->c()V

    :try_start_0
    invoke-interface {v4}, Lthe;->C()I

    invoke-virtual {v1}, Lapc;->q()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    invoke-virtual {v1}, Lapc;->k()V

    goto :goto_5

    :catchall_0
    move-exception p0

    invoke-virtual {v1}, Lapc;->k()V

    throw p0

    :cond_9
    :goto_5
    new-instance p3, Ljava/util/ArrayList;

    invoke-direct {p3}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p2}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p2

    invoke-interface {p2}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_a
    :goto_6
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_b

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La74;

    check-cast v2, Li64;

    iget-object v2, v2, Li64;->e:Lppc;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    invoke-virtual {v2, v1}, Lppc;->f(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object v1

    invoke-static {v1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lfxa;

    if-eqz v1, :cond_a

    invoke-virtual {p3, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_6

    :cond_b
    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lwn3;

    invoke-virtual {p1, p3}, Lwn3;->x(Ljava/util/List;)Ljava/util/Set;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Luxa;->g:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lxne;

    invoke-virtual {p2, p1}, Lxne;->f(Ljava/util/Collection;)V

    :cond_c
    new-instance p1, Lbya;

    invoke-direct {p1}, Lij0;-><init>()V

    iget-object p2, p0, Luxa;->c:Lrv0;

    invoke-virtual {p2, p1}, Lrv0;->c(Ljava/lang/Object;)V

    iget-object p1, p0, Luxa;->e:Ldle;

    invoke-virtual {p1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lqxc;

    new-instance p2, Ltxa;

    invoke-direct {p2, p0, v0}, Ltxa;-><init>(Luxa;I)V

    const-wide/16 v0, 0x1

    sget-object p0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {p1, p2, v0, v1, p0}, Lqxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    return-void
.end method

.method public final c()V
    .locals 3

    const-string v0, "sync"

    const-string v1, "uxa"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v0, p0, Luxa;->j:Z

    if-eqz v0, :cond_0

    const-string p0, "sync in progress, return"

    invoke-static {v1, p0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Luxa;->j:Z

    iget-object v1, p0, Luxa;->e:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqxc;

    new-instance v2, Ltxa;

    invoke-direct {v2, p0, v0}, Ltxa;-><init>(Luxa;I)V

    invoke-virtual {v1, v2}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method

.method public final d()V
    .locals 31

    move-object/from16 v0, p0

    const-string v1, "syncInternal"

    const-string v2, "uxa"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const-string v1, "select unsynced phones"

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    new-instance v1, Ljava/util/HashMap;

    invoke-direct {v1}, Ljava/util/HashMap;-><init>()V

    iget-object v3, v0, Luxa;->a:Lxh7;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, La74;

    check-cast v3, Li64;

    iget-object v3, v3, Li64;->e:Lppc;

    invoke-virtual {v3}, Lppc;->c()Laya;

    move-result-object v3

    invoke-virtual {v3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v4, 0x1

    const-string v5, "SELECT * FROM phones WHERE type = ?"

    invoke-static {v4, v5}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v5

    const/4 v6, 0x0

    int-to-long v7, v6

    invoke-virtual {v5, v4, v7, v8}, Lqpc;->k(IJ)V

    iget-object v3, v3, Laya;->a:Lapc;

    invoke-virtual {v3}, Lapc;->b()V

    invoke-virtual {v3, v5}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object v3

    :try_start_0
    const-string v7, "id"

    invoke-static {v3, v7}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v7

    const-string v8, "phonebook_id"

    invoke-static {v3, v8}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v8

    const-string v9, "contact_id"

    invoke-static {v3, v9}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v9

    const-string v10, "phone"

    invoke-static {v3, v10}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v10

    const-string v11, "server_phone"

    invoke-static {v3, v11}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v11

    const-string v12, "email"

    invoke-static {v3, v12}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v12

    const-string v13, "first_name"

    invoke-static {v3, v13}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v13

    const-string v14, "last_name"

    invoke-static {v3, v14}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v14

    const-string v15, "avatar_path"

    invoke-static {v3, v15}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v15

    const-string v4, "type"

    invoke-static {v3, v4}, Lpfd;->q(Landroid/database/Cursor;Ljava/lang/String;)I

    move-result v4

    new-instance v6, Ljava/util/ArrayList;
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_1

    move-object/from16 v16, v5

    :try_start_1
    invoke-interface {v3}, Landroid/database/Cursor;->getCount()I

    move-result v5

    invoke-direct {v6, v5}, Ljava/util/ArrayList;-><init>(I)V

    :goto_0
    invoke-interface {v3}, Landroid/database/Cursor;->moveToNext()Z

    move-result v5

    if-eqz v5, :cond_5

    invoke-interface {v3, v7}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v18

    invoke-interface {v3, v8}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v20

    invoke-interface {v3, v9}, Landroid/database/Cursor;->getInt(I)I

    move-result v22

    invoke-interface {v3, v10}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    const/16 v17, 0x0

    if-eqz v5, :cond_0

    move-object/from16 v23, v17

    goto :goto_1

    :cond_0
    invoke-interface {v3, v10}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v23, v5

    :goto_1
    invoke-interface {v3, v11}, Landroid/database/Cursor;->getLong(I)J

    move-result-wide v24

    invoke-interface {v3, v12}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_1

    move-object/from16 v26, v17

    goto :goto_2

    :cond_1
    invoke-interface {v3, v12}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v26, v5

    :goto_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_2

    move-object/from16 v27, v17

    goto :goto_3

    :cond_2
    invoke-interface {v3, v13}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v27, v5

    :goto_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_3

    move-object/from16 v28, v17

    goto :goto_4

    :cond_3
    invoke-interface {v3, v14}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v5

    move-object/from16 v28, v5

    :goto_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->isNull(I)Z

    move-result v5

    if-eqz v5, :cond_4

    :goto_5
    move-object/from16 v29, v17

    goto :goto_6

    :cond_4
    invoke-interface {v3, v15}, Landroid/database/Cursor;->getString(I)Ljava/lang/String;

    move-result-object v17

    goto :goto_5

    :goto_6
    invoke-interface {v3, v4}, Landroid/database/Cursor;->getInt(I)I

    move-result v5

    invoke-static {v5}, Loq9;->a(I)I

    move-result v30

    new-instance v17, Lgxa;

    invoke-direct/range {v17 .. v30}, Lgxa;-><init>(JJILjava/lang/String;JLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)V

    move-object/from16 v5, v17

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception v0

    goto/16 :goto_9

    :cond_5
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    new-instance v3, Ljava/util/ArrayList;

    const/16 v4, 0xa

    invoke-static {v6, v4}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v5

    invoke-direct {v3, v5}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v6}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v5

    :goto_7
    invoke-interface {v5}, Ljava/util/Iterator;->hasNext()Z

    move-result v6

    if-eqz v6, :cond_6

    invoke-interface {v5}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lgxa;

    invoke-static {v6}, Lppc;->d(Lgxa;)Lfxa;

    move-result-object v6

    invoke-virtual {v3, v6}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_7

    :cond_6
    invoke-virtual {v3}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_7
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_8

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lfxa;

    iget-object v6, v5, Lfxa;->o:Ljava/lang/String;

    new-instance v7, Ljs3;

    iget-object v8, v5, Lfxa;->Z:Ljava/lang/String;

    iget-object v5, v5, Lfxa;->n0:Ljava/lang/String;

    invoke-direct {v7, v8, v5}, Ljs3;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {v1, v6, v7}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v5

    const/16 v6, 0x64

    if-ne v5, v6, :cond_7

    :cond_8
    invoke-virtual {v1}, Ljava/util/HashMap;->isEmpty()Z

    move-result v3

    if-nez v3, :cond_a

    iget-object v3, v0, Luxa;->k:Ljava/util/HashMap;

    invoke-virtual {v3}, Ljava/util/HashMap;->entrySet()Ljava/util/Set;

    move-result-object v3

    invoke-interface {v3}, Ljava/util/Set;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :cond_9
    :goto_8
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_a

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ljava/util/Map$Entry;

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v6

    invoke-virtual {v1, v6}, Ljava/util/HashMap;->containsKey(Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_9

    invoke-interface {v5}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Integer;

    if-eqz v6, :cond_9

    invoke-virtual {v6}, Ljava/lang/Integer;->intValue()I

    move-result v6

    if-lt v6, v4, :cond_9

    const-string v6, "syncInternal: already synced, skip"

    invoke-static {v2, v6}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-interface {v5}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v5

    invoke-virtual {v1, v5}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_8

    :cond_a
    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    filled-new-array {v3}, [Ljava/lang/Object;

    move-result-object v3

    const-string v4, "syncInternal: unsyncedPhones size=%s"

    invoke-static {v2, v4, v3}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    invoke-virtual {v1}, Ljava/util/HashMap;->size()I

    move-result v3

    if-nez v3, :cond_b

    const/4 v3, 0x0

    iput-boolean v3, v0, Luxa;->j:Z

    const-string v0, "syncInternal: everything synced, return"

    invoke-static {v2, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_b
    iget-object v2, v0, Luxa;->b:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lik;

    check-cast v2, Lb6a;

    new-instance v3, Lpp3;

    invoke-virtual {v2}, Lb6a;->x()Lt9b;

    move-result-object v4

    check-cast v4, Lw9b;

    iget-object v4, v4, Lw9b;->a:Le53;

    invoke-virtual {v4}, Lz1d;->l()J

    move-result-wide v4

    const/4 v6, 0x1

    invoke-direct {v3, v4, v5, v1, v6}, Lpp3;-><init>(JLjava/lang/Object;I)V

    invoke-static {v2, v3}, Lb6a;->u(Lb6a;Lhl;)J

    move-result-wide v1

    iput-wide v1, v0, Luxa;->i:J

    return-void

    :catchall_1
    move-exception v0

    move-object/from16 v16, v5

    :goto_9
    invoke-interface {v3}, Landroid/database/Cursor;->close()V

    invoke-virtual/range {v16 .. v16}, Lqpc;->o()V

    throw v0
.end method

.method public onEvent(Lhj0;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 4
    iget-wide v0, p1, Lij0;->a:J

    iget-wide v2, p0, Luxa;->i:J

    cmp-long v0, v0, v2

    if-nez v0, :cond_0

    .line 5
    const-string v0, "BaseErrorEvent :%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v1, "uxa"

    invoke-static {v1, v0, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    const/4 p1, 0x0

    .line 6
    iput-boolean p1, p0, Luxa;->j:Z

    :cond_0
    return-void
.end method

.method public onEvent(Lvke;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 1
    const-string v0, "uxa"

    const-string v1, "SyncResultEvent"

    .line 2
    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    .line 3
    iget-object v0, p0, Luxa;->e:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqxc;

    new-instance v1, Lsua;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, p1}, Lsua;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void
.end method
