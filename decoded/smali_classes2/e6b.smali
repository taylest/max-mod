.class public final Le6b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/lang/Long;

.field public Y:I

.field public final synthetic Z:Lg6b;


# direct methods
.method public constructor <init>(Lg6b;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Le6b;->Z:Lg6b;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Le6b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Le6b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Le6b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Le6b;

    iget-object p0, p0, Le6b;->Z:Lg6b;

    invoke-direct {p1, p0, p2}, Le6b;-><init>(Lg6b;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    sget-object v0, Lkc4;->b:Lkc4;

    sget-object v1, Ley4;->a:Ley4;

    iget-object v2, p0, Le6b;->Z:Lg6b;

    iget-object v3, v2, Lg6b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    iget-object v4, v2, Lg6b;->e:Ln4e;

    iget-object v2, v2, Lg6b;->a:Lnj9;

    iget v5, p0, Le6b;->Y:I

    const/4 v6, 0x1

    sget-object v7, Lncf;->a:Lncf;

    const/4 v8, 0x0

    if-eqz v5, :cond_1

    if-ne v5, v6, :cond_0

    iget-object p0, p0, Le6b;->X:Ljava/lang/Long;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    move-object p1, v2

    check-cast p1, Ldk9;

    invoke-virtual {p1}, Ldk9;->n()Lmj9;

    move-result-object p1

    if-nez p1, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object p1, p1, Lmj9;->c:Ljava/lang/Object;

    const-string v5, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {p1, v5}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    instance-of v5, p1, Ljava/lang/Long;

    if-eqz v5, :cond_3

    check-cast p1, Ljava/lang/Long;

    goto :goto_0

    :cond_3
    move-object p1, v8

    :goto_0
    if-nez p1, :cond_4

    new-instance p0, Lh50;

    const/4 p1, 0x0

    invoke-direct {p0, v8, p1, v1}, Lh50;-><init>(Ljava/lang/Long;FLw20;)V

    invoke-virtual {v4, v8, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7

    :cond_4
    new-instance v5, Lvu0;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v9

    move-object v11, v2

    check-cast v11, Ldk9;

    iget-boolean v11, v11, Ldk9;->y:Z

    invoke-direct {v5, v9, v10, v11}, Lvu0;-><init>(JZ)V

    invoke-virtual {v3, v5}, Ljava/util/concurrent/atomic/AtomicReference;->set(Ljava/lang/Object;)V

    move-object v5, v2

    check-cast v5, Ldk9;

    iget-boolean v5, v5, Ldk9;->y:Z

    if-eqz v5, :cond_8

    iput-object p1, p0, Le6b;->X:Ljava/lang/Long;

    iput v6, p0, Le6b;->Y:I

    const-wide/16 v0, 0x12c

    invoke-static {v0, v1, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object v0, Ls04;->a:Ls04;

    if-ne p0, v0, :cond_5

    return-object v0

    :cond_5
    move-object p0, p1

    :goto_1
    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    iget-boolean p1, p1, Lvu0;->b:Z

    if-eqz p1, :cond_7

    invoke-virtual {v3}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvu0;

    iget-wide v0, p1, Lvu0;->a:J

    if-nez p0, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    cmp-long p1, v0, v5

    if-nez p1, :cond_7

    new-instance p1, Lh50;

    check-cast v2, Ldk9;

    iget-object v0, v2, Ldk9;->H:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    sget-object v1, Lyr3;->b:Lyr3;

    invoke-direct {p1, p0, v0, v1}, Lh50;-><init>(Ljava/lang/Long;FLw20;)V

    invoke-virtual {v4, v8, p1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    :cond_7
    :goto_2
    return-object v7

    :cond_8
    invoke-interface {v2}, Lnj9;->b()Z

    move-result p0

    if-eqz p0, :cond_9

    :goto_3
    move-object v0, v1

    goto :goto_4

    :cond_9
    move-object p0, v2

    check-cast p0, Ldk9;

    iget-boolean v3, p0, Ldk9;->x:Z

    if-eqz v3, :cond_a

    sget-object v0, Lms3;->b:Lms3;

    goto :goto_4

    :cond_a
    iget-boolean v3, p0, Ldk9;->w:Z

    if-eqz v3, :cond_b

    goto :goto_4

    :cond_b
    iget p0, p0, Ldk9;->v:I

    if-ne p0, v6, :cond_c

    goto :goto_3

    :cond_c
    :goto_4
    new-instance p0, Lh50;

    check-cast v2, Ldk9;

    iget-object v1, v2, Ldk9;->H:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->floatValue()F

    move-result v1

    invoke-direct {p0, p1, v1, v0}, Lh50;-><init>(Ljava/lang/Long;FLw20;)V

    invoke-virtual {v4, v8, p0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-object v7
.end method
