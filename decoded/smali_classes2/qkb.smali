.class public final Lqkb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lukb;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lukb;I)V
    .locals 0

    iput p3, p0, Lqkb;->a:I

    iput-object p1, p0, Lqkb;->b:Lhq5;

    iput-object p2, p0, Lqkb;->c:Lukb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lqkb;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object v2, p0, Lqkb;->c:Lukb;

    iget-object v3, p0, Lqkb;->b:Lhq5;

    const-string v4, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v5, Ls04;->a:Ls04;

    const/high16 v6, -0x80000000

    const/4 v7, 0x1

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lrkb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lrkb;

    iget v8, v0, Lrkb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_0

    sub-int/2addr v8, v6

    iput v8, v0, Lrkb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lrkb;

    invoke-direct {v0, p0, p2}, Lrkb;-><init>(Lqkb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v0, Lrkb;->o:Ljava/lang/Object;

    iget p2, v0, Lrkb;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v7, :cond_1

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lji0;

    if-eqz p1, :cond_5

    iget-wide p0, p1, Lji0;->a:J

    iget-object p2, v2, Lukb;->u0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p2}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v8

    cmp-long p0, p0, v8

    if-nez p0, :cond_3

    sget-object p0, Le24;->a:Le24;

    goto :goto_1

    :cond_3
    const/4 p0, 0x0

    :goto_1
    if-eqz p0, :cond_4

    iput v7, v0, Lrkb;->X:I

    invoke-interface {v3, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    move-object v1, v5

    :cond_4
    :goto_2
    return-object v1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p2, Lpkb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Lpkb;

    iget v8, v0, Lpkb;->X:I

    and-int v9, v8, v6

    if-eqz v9, :cond_6

    sub-int/2addr v8, v6

    iput v8, v0, Lpkb;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Lpkb;

    invoke-direct {v0, p0, p2}, Lpkb;-><init>(Lqkb;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Lpkb;->o:Ljava/lang/Object;

    iget p2, v0, Lpkb;->X:I

    if-eqz p2, :cond_8

    if-ne p2, v7, :cond_7

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v4}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lo72;

    sget-object p0, Lukb;->A0:[Lsf7;

    invoke-virtual {v2, p1}, Lukb;->q(Lo72;)V

    iput v7, v0, Lpkb;->X:I

    invoke-interface {v3, v1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_9

    move-object v1, v5

    :cond_9
    :goto_4
    return-object v1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
