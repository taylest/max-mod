.class public final Lu27;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Ldle;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Lxh7;

.field public final p0:Ljava/util/concurrent/ConcurrentHashMap;

.field public q0:Lkj7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Ldle;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-object v0, p0, Lu27;->q0:Lkj7;

    iput-object p1, p0, Lu27;->a:Lxh7;

    iput-object p2, p0, Lu27;->b:Lxh7;

    iput-object p3, p0, Lu27;->c:Lxh7;

    iput-object p4, p0, Lu27;->o:Lxh7;

    iput-object p5, p0, Lu27;->X:Ldle;

    iput-object p6, p0, Lu27;->Y:Lxh7;

    iput-object p7, p0, Lu27;->Z:Lxh7;

    iput-object p8, p0, Lu27;->n0:Lxh7;

    iput-object p9, p0, Lu27;->o0:Lxh7;

    new-instance p1, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p1}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p1, p0, Lu27;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    return-void
.end method


# virtual methods
.method public final C(J)V
    .locals 3

    const-string v0, "u27"

    const-string v1, "postEvent: chat.id =  "

    invoke-static {p1, p2, v1, v0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lu27;->I(J)Ljava/lang/String;

    iget-object p0, p0, Lu27;->q0:Lkj7;

    if-eqz p0, :cond_0

    iget-object v0, p0, Lkj7;->X:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Ljj7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Ljj7;-><init>(Lkj7;JLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    return-void
.end method

.method public final declared-synchronized H(JJ)V
    .locals 4

    const-string v0, "removeTyping: remove chat notifs, chatId = "

    const-string v1, "removeTyping: chatId = "

    monitor-enter p0

    :try_start_0
    const-string v2, "u27"

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ", sender = "

    invoke-virtual {v3, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    invoke-static {v2, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0, p1, p2}, Lu27;->p(J)Ljava/util/Map;

    move-result-object v1

    if-eqz v1, :cond_1

    invoke-static {p3, p4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p3

    invoke-interface {v1, p3}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result p3

    if-eqz p3, :cond_0

    const-string p3, "u27"

    new-instance p4, Ljava/lang/StringBuilder;

    invoke-direct {p4, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p4, p1, p2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p4

    invoke-static {p3, p4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p3, p0, Lu27;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p4

    invoke-virtual {p3, p4}, Ljava/util/concurrent/ConcurrentHashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :catchall_0
    move-exception p1

    goto :goto_1

    :cond_0
    :goto_0
    invoke-virtual {p0, p1, p2}, Lu27;->C(J)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :cond_1
    monitor-exit p0

    return-void

    :goto_1
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method

.method public final I(J)Ljava/lang/String;
    .locals 10

    invoke-virtual {p0, p1, p2}, Lu27;->x(J)Ljava/util/List;

    move-result-object v0

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string p0, "u27"

    const-string v0, "typingText: there is no notifs for chat, chatId = "

    invoke-static {p1, p2, v0, p0}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    return-object v1

    :cond_0
    iget-object v2, p0, Lu27;->Z:Lxh7;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Leb2;

    invoke-virtual {v2, p1, p2}, Leb2;->C(J)Lo72;

    move-result-object p1

    if-nez p1, :cond_1

    iget-object p0, p0, Lu27;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ls75;

    new-instance p1, Lru/ok/tamtam/util/HandledException;

    const-string p2, "chat is null"

    invoke-direct {p1, p2}, Ljava/lang/Exception;-><init>(Ljava/lang/String;)V

    check-cast p0, Lxca;

    invoke-virtual {p0, p1}, Lxca;->c(Ljava/lang/Throwable;)V

    const-string p0, ""

    return-object p0

    :cond_1
    invoke-virtual {p1}, Lo72;->L()Z

    move-result p1

    const/4 p2, 0x0

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map$Entry;

    invoke-interface {v2}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lut9;

    invoke-interface {v0, p2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/util/Map$Entry;

    invoke-interface {v3}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/lang/Long;

    invoke-virtual {v3}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    const/4 v5, 0x2

    if-eqz p1, :cond_9

    iget-object p0, p0, Lu27;->o:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lofa;

    iget-object p0, p0, Lofa;->a:Landroid/content/Context;

    iget-object p1, v2, Lut9;->b:Lq00;

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    if-eq p1, v5, :cond_7

    const/4 p2, 0x3

    if-eq p1, p2, :cond_6

    const/4 p2, 0x4

    if-eq p1, p2, :cond_5

    const/4 p2, 0x5

    if-eq p1, p2, :cond_4

    const/16 p2, 0x9

    if-eq p1, p2, :cond_3

    const/16 p2, 0xf

    if-eq p1, p2, :cond_2

    sget p1, Lh5c;->tt_typing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_2
    sget p1, Lh5c;->tt_typing_video_message:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_3
    sget p1, Lh5c;->tt_typing_file:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_4
    sget p1, Lh5c;->tt_typing_sticker:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_5
    sget p1, Lh5c;->tt_typing_audio:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_6
    sget p1, Lh5c;->tt_typing_video:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_7
    sget p1, Lh5c;->tt_typing_photo:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_8
    sget p1, Lh5c;->tt_typing:I

    invoke-virtual {p0, p1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :cond_9
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v2

    const-string v6, "MISSED_CONTACT_IN_TYPING"

    iget-object v7, p0, Lu27;->o0:Lxh7;

    iget-object v8, p0, Lu27;->n0:Lxh7;

    const/4 v9, 0x1

    if-ne v2, v9, :cond_c

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn3;

    invoke-virtual {p0, v3, v4, p2}, Lwn3;->i(JZ)Lmm3;

    move-result-object p0

    if-eqz p0, :cond_b

    invoke-virtual {p0}, Lmm3;->w()Z

    move-result p2

    if-eqz p2, :cond_a

    goto :goto_0

    :cond_a
    invoke-virtual {p0}, Lmm3;->d()Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto/16 :goto_4

    :cond_b
    :goto_0
    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsc;

    invoke-virtual {p0, v6}, Lsc;->f(Ljava/lang/String;)V

    return-object v1

    :cond_c
    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v1

    if-ne v1, v5, :cond_10

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p0

    :goto_1
    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_13

    invoke-interface {p0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/Map$Entry;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lwn3;

    invoke-interface {v0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Long;

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    invoke-virtual {v1, v2, v3, p2}, Lwn3;->i(JZ)Lmm3;

    move-result-object v0

    if-eqz v0, :cond_f

    invoke-virtual {v0}, Lmm3;->w()Z

    move-result v1

    if-eqz v1, :cond_d

    goto :goto_2

    :cond_d
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->length()I

    move-result v1

    if-eqz v1, :cond_e

    const-string v1, ", "

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_e
    invoke-virtual {v0}, Lmm3;->d()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    goto :goto_1

    :cond_f
    :goto_2
    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsc;

    invoke-virtual {v0, v6}, Lsc;->f(Ljava/lang/String;)V

    goto :goto_1

    :cond_10
    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :cond_11
    :goto_3
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_12

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/util/Map$Entry;

    invoke-interface {v8}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn3;

    invoke-interface {v1}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v3

    invoke-virtual {v2, v3, v4, v9}, Lwn3;->i(JZ)Lmm3;

    move-result-object v1

    invoke-virtual {v1}, Lmm3;->w()Z

    move-result v1

    if-eqz v1, :cond_11

    invoke-interface {v7}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lsc;

    invoke-virtual {v1, v6}, Lsc;->f(Ljava/lang/String;)V

    goto :goto_3

    :cond_12
    iget-object p0, p0, Lu27;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    sget p2, Lh2c;->tt_chat_subtitle_count:I

    invoke-interface {v0}, Ljava/util/List;->size()I

    move-result v0

    invoke-static {p2, v0, p0}, Loue;->p(IILandroid/content/Context;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    :cond_13
    :goto_4
    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 0

    iget-object p0, p0, Lu27;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    return-void
.end method

.method public final p(J)Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lu27;->p0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map;

    return-object p0
.end method

.method public final x(J)Ljava/util/List;
    .locals 4

    invoke-virtual {p0, p1, p2}, Lu27;->p(J)Ljava/util/Map;

    move-result-object p0

    const/4 v0, 0x0

    const-string v1, "getNotifList: there is no notifs for chat, chatId = "

    const-string v2, "u27"

    if-eqz p0, :cond_3

    invoke-interface {p0}, Ljava/util/Map;->isEmpty()Z

    move-result v3

    if-eqz v3, :cond_0

    goto :goto_1

    :cond_0
    :try_start_0
    new-instance v3, Ljava/util/ArrayList;

    invoke-interface {p0}, Ljava/util/Map;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-direct {v3, p0}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V
    :try_end_0
    .catch Ljava/util/NoSuchElementException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    sget-object v3, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    :goto_0
    invoke-interface {v3}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_1

    invoke-static {p1, p2, v1, v2}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0

    :cond_1
    invoke-interface {v3}, Ljava/util/List;->size()I

    move-result p0

    const/4 p1, 0x1

    if-le p0, p1, :cond_2

    new-instance p0, Lt27;

    const/4 p1, 0x0

    invoke-direct {p0, p1}, Lt27;-><init>(I)V

    invoke-static {p0}, Ljava/util/Comparator;->comparingLong(Ljava/util/function/ToLongFunction;)Ljava/util/Comparator;

    move-result-object p0

    invoke-interface {v3, p0}, Ljava/util/List;->sort(Ljava/util/Comparator;)V

    :cond_2
    return-object v3

    :cond_3
    :goto_1
    invoke-static {p1, p2, v1, v2}, Lf22;->l(JLjava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method
