.class public final synthetic Loa2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lehe;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Leb2;


# direct methods
.method public synthetic constructor <init>(Leb2;I)V
    .locals 0

    iput p2, p0, Loa2;->a:I

    iput-object p1, p0, Loa2;->b:Leb2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 20

    move-object/from16 v0, p0

    iget v1, v0, Loa2;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v0, v0, Loa2;->b:Leb2;

    iget-object v0, v0, Leb2;->a:Lo72;

    return-object v0

    :pswitch_0
    iget-object v0, v0, Loa2;->b:Leb2;

    sget-object v1, Leb2;->I:Lk00;

    invoke-virtual {v0, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    :try_start_0
    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-nez v1, :cond_0

    const/4 v0, 0x0

    goto :goto_1

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo72;

    iget-object v1, v1, Lo72;->b:Lac2;

    iget-wide v1, v1, Lac2;->k:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_1
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lo72;

    iget-object v2, v2, Lo72;->b:Lac2;

    iget-wide v2, v2, Lac2;->k:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/Long;->compareTo(Ljava/lang/Object;)I

    move-result v3
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-lez v3, :cond_1

    move-object v1, v2

    goto :goto_0

    :cond_2
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_3

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    goto :goto_2

    :cond_3
    const-wide/16 v0, 0x0

    :goto_2
    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    return-object v0

    :catchall_0
    move-exception v0

    new-instance v1, Ljava/lang/RuntimeException;

    invoke-direct {v1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/Throwable;)V

    throw v1

    :pswitch_1
    iget-object v0, v0, Loa2;->b:Leb2;

    iget-object v1, v0, Leb2;->l:Lfq4;

    iget-object v2, v0, Leb2;->a:Lo72;

    if-eqz v2, :cond_4

    goto/16 :goto_5

    :cond_4
    iget-object v2, v0, Leb2;->n:Lt9b;

    check-cast v2, Lw9b;

    iget-object v2, v2, Lw9b;->a:Le53;

    invoke-virtual {v2}, Lz1d;->p()J

    move-result-wide v2

    const-wide/16 v4, -0x1

    cmp-long v2, v2, v4

    if-eqz v2, :cond_7

    invoke-virtual {v0}, Leb2;->K()J

    move-result-wide v8

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, La74;

    check-cast v2, Li64;

    iget-object v2, v2, Li64;->b:Lwoc;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v3, Luoc;

    const/4 v4, 0x0

    invoke-direct {v3, v2, v8, v9, v4}, Luoc;-><init>(Lwoc;JI)V

    iget-object v2, v2, Lwoc;->a:Lbpc;

    invoke-virtual {v2}, Lbpc;->m()Lapc;

    move-result-object v2

    check-cast v2, Lru/ok/tamtam/android/db/room/OneMeRoomDatabase;

    new-instance v4, Lvoc;

    const/4 v5, 0x0

    invoke-direct {v4, v5, v3}, Lvoc;-><init>(ILh96;)V

    invoke-virtual {v2, v4}, Lapc;->o(Ljava/util/concurrent/Callable;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lbc2;

    const/16 v19, 0x0

    if-nez v2, :cond_6

    invoke-static {v8, v9}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    const-wide/16 v3, 0x0

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v3

    invoke-static {v2, v3}, Ljava/util/Collections;->singletonMap(Ljava/lang/Object;Ljava/lang/Object;)Ljava/util/Map;

    move-result-object v10

    const-wide/16 v16, 0x0

    const/16 v18, 0x0

    const-wide/16 v3, 0x0

    const/4 v7, 0x2

    const-wide/16 v11, 0x0

    const/4 v13, 0x3

    const-wide/16 v14, 0x0

    move-wide v5, v3

    invoke-static/range {v3 .. v18}, Leb2;->t(JJIJLjava/util/Map;JIJJLkxg;)Lac2;

    move-result-object v2

    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->b:Lwoc;

    invoke-virtual {v1, v2}, Lwoc;->e(Lac2;)J

    move-result-wide v3

    new-instance v1, Lbc2;

    invoke-direct {v1, v3, v4, v2}, Lbc2;-><init>(JLac2;)V

    move-object v2, v1

    :cond_5
    :goto_3
    move-object/from16 v1, v19

    goto :goto_4

    :cond_6
    invoke-virtual {v1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, La74;

    check-cast v1, Li64;

    iget-object v1, v1, Li64;->c:Lopc;

    iget-object v3, v2, Lbc2;->b:Lac2;

    iget-wide v3, v3, Lac2;->j:J

    invoke-virtual {v1}, Lopc;->d()Li49;

    move-result-object v5

    invoke-virtual {v5, v3, v4}, Li49;->d(J)Lkx8;

    move-result-object v3

    if-eqz v3, :cond_5

    invoke-virtual {v1, v3}, Lopc;->b(Lkx8;)Lvw8;

    move-result-object v19

    goto :goto_3

    :goto_4
    iget-object v3, v0, Leb2;->d:Ljava/util/concurrent/ConcurrentHashMap;

    iget-wide v4, v2, Lfj0;->a:J

    invoke-static {v4, v5}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    invoke-virtual {v3, v4, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {v0, v2, v1}, Leb2;->g(Lbc2;Lvw8;)Lo72;

    move-result-object v2

    iput-object v2, v0, Leb2;->a:Lo72;

    :goto_5
    return-object v2

    :cond_7
    new-instance v0, Lru/ok/tamtam/exception/UserNotFoundException;

    const-string v1, "no user id"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
