.class public final Ltj7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lvj7;


# direct methods
.method public constructor <init>(Lvj7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltj7;->X:Lvj7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltj7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltj7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltj7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ltj7;

    iget-object p0, p0, Ltj7;->X:Lvj7;

    invoke-direct {p1, p0, p2}, Ltj7;-><init>(Lvj7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Ltj7;->X:Lvj7;

    iget-object p0, p0, Lvj7;->h:Ljava/lang/Object;

    check-cast p0, Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwn3;

    iget-object p1, p0, Lwn3;->f:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La74;

    check-cast p1, Li64;

    iget-object p1, p1, Li64;->d:Lxoc;

    invoke-virtual {p1}, Lxoc;->n()Lbu3;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v0, 0x0

    const-string v1, "SELECT COUNT(*) FROM contact_title"

    invoke-static {v0, v1}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v1

    iget-object p1, p1, Lbu3;->a:Lapc;

    invoke-virtual {p1}, Lapc;->b()V

    invoke-virtual {p1, v1}, Lapc;->n(Lshe;)Landroid/database/Cursor;

    move-result-object p1

    :try_start_0
    invoke-interface {p1}, Landroid/database/Cursor;->moveToFirst()Z

    move-result v2

    if-eqz v2, :cond_0

    invoke-interface {p1, v0}, Landroid/database/Cursor;->getInt(I)I

    move-result v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto/16 :goto_3

    :cond_0
    :goto_0
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    sget-object p1, Ld86;->f:Lafa;

    if-nez p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {p1, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-nez v2, :cond_2

    goto :goto_1

    :cond_2
    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, "ContactController contacts.size="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget-object v3, p0, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v3}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result v3

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string v3, " titlesCount="

    invoke-virtual {v2, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, v0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v2

    const/4 v3, 0x0

    const-string v4, "ContactController"

    invoke-virtual {p1, v1, v4, v2, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :goto_1
    iget-object p1, p0, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->size()I

    move-result p1

    if-lt v0, p1, :cond_3

    goto :goto_2

    :cond_3
    :try_start_1
    iget-object p1, p0, Lwn3;->f:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La74;

    check-cast p1, Li64;

    invoke-virtual {p1}, Li64;->a()V

    iget-object p1, p0, Lwn3;->a:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Ld53;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Ld53;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Ljava/util/concurrent/ConcurrentHashMap;->forEach(Ljava/util/function/BiConsumer;)V

    iget-object p1, p0, Lwn3;->f:Lfq4;

    invoke-virtual {p1}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, La74;

    check-cast p1, Li64;

    invoke-virtual {p1}, Li64;->c()V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    iget-object p0, p0, Lwn3;->f:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    invoke-virtual {p0}, Li64;->b()V

    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :catchall_1
    move-exception p1

    iget-object p0, p0, Lwn3;->f:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La74;

    check-cast p0, Li64;

    invoke-virtual {p0}, Li64;->b()V

    throw p1

    :goto_3
    invoke-interface {p1}, Landroid/database/Cursor;->close()V

    invoke-virtual {v1}, Lqpc;->o()V

    throw p0
.end method
