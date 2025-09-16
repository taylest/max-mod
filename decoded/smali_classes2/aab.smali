.class public final Laab;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbab;


# direct methods
.method public constructor <init>(Lbab;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Laab;->Z:Lbab;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Laab;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Laab;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Laab;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Laab;

    iget-object p0, p0, Laab;->Z:Lbab;

    invoke-direct {v0, p0, p2}, Laab;-><init>(Lbab;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Laab;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Laab;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    iget-object v1, p0, Laab;->Y:Ljava/lang/Object;

    check-cast v1, Lr04;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Laab;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    move-object v1, p1

    :cond_2
    invoke-static {v1}, Lms8;->s(Lr04;)Z

    move-result p1

    if-eqz p1, :cond_a

    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Calendar;->getInstance(Ljava/util/TimeZone;)Ljava/util/Calendar;

    move-result-object p1

    const/16 v3, 0xd

    invoke-virtual {p1, v3}, Ljava/util/Calendar;->get(I)I

    move-result p1

    sget v3, Llw4;->o:I

    sget-object v3, Lqw4;->X:Lqw4;

    invoke-static {v2, v3}, Lg5e;->G(ILqw4;)J

    move-result-wide v4

    sget-object v6, Lqw4;->o:Lqw4;

    invoke-static {p1, v6}, Lg5e;->G(ILqw4;)J

    move-result-wide v6

    invoke-static {v4, v5, v6, v7}, Llw4;->g(JJ)J

    move-result-wide v4

    new-instance p1, Llw4;

    invoke-direct {p1, v4, v5}, Llw4;-><init>(J)V

    new-instance v4, Llw4;

    const-wide/16 v5, 0x0

    invoke-direct {v4, v5, v6}, Llw4;-><init>(J)V

    invoke-static {v2, v3}, Lg5e;->G(ILqw4;)J

    move-result-wide v5

    new-instance v3, Llw4;

    invoke-direct {v3, v5, v6}, Llw4;-><init>(J)V

    invoke-virtual {v4, v3}, Llw4;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gtz v5, :cond_9

    invoke-virtual {p1, v4}, Llw4;->compareTo(Ljava/lang/Object;)I

    move-result v5

    if-gez v5, :cond_3

    move-object p1, v4

    goto :goto_0

    :cond_3
    invoke-virtual {p1, v3}, Llw4;->compareTo(Ljava/lang/Object;)I

    move-result v4

    if-lez v4, :cond_4

    move-object p1, v3

    :cond_4
    :goto_0
    iget-wide v3, p1, Llw4;->a:J

    const-class p1, Lbab;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    sget-object v5, Ld86;->f:Lafa;

    if-nez v5, :cond_5

    goto :goto_1

    :cond_5
    sget-object v6, Llw7;->o:Llw7;

    invoke-virtual {v5, v6}, Lafa;->a(Llw7;)Z

    move-result v7

    if-eqz v7, :cond_6

    invoke-static {v3, v4}, Llw4;->j(J)Ljava/lang/String;

    move-result-object v7

    const-string v8, "delay = "

    invoke-virtual {v8, v7}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v7

    const/4 v8, 0x0

    invoke-virtual {v5, v6, p1, v7, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_1
    iput-object v1, p0, Laab;->Y:Ljava/lang/Object;

    iput v2, p0, Laab;->X:I

    invoke-static {v3, v4, p0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v0, :cond_7

    return-object v0

    :cond_7
    :goto_2
    iget-object p1, p0, Laab;->Z:Lbab;

    iget-object p1, p1, Lbab;->o:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p1}, Ljava/util/concurrent/ConcurrentHashMap;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_3
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v3

    if-eqz v3, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lfl9;

    invoke-interface {v3}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly9b;

    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    new-instance v5, Ly9b;

    iget v6, v4, Ly9b;->a:I

    iget v4, v4, Ly9b;->b:I

    invoke-direct {v5, v6, v4}, Ly9b;-><init>(II)V

    invoke-interface {v3, v5}, Lfl9;->setValue(Ljava/lang/Object;)V

    goto :goto_3

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v0, "Cannot coerce value to an empty range: maximum "

    invoke-direct {p1, v0}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, " is less than minimum "

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const/16 v0, 0x2e

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(C)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
