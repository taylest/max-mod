.class public final Lemb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Ljmb;


# direct methods
.method public synthetic constructor <init>(Lhq5;Ljmb;I)V
    .locals 0

    iput p3, p0, Lemb;->a:I

    iput-object p1, p0, Lemb;->b:Lhq5;

    iput-object p2, p0, Lemb;->c:Ljmb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lemb;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lfmb;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lfmb;

    iget v1, v0, Lfmb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lfmb;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lfmb;

    invoke-direct {v0, p0, p2}, Lfmb;-><init>(Lemb;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lfmb;->o:Ljava/lang/Object;

    iget v1, v0, Lfmb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lji0;

    if-eqz p1, :cond_5

    iget-wide p1, p1, Lji0;->a:J

    iget-object v1, p0, Lemb;->c:Ljmb;

    iget-object v1, v1, Ljmb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {v1}, Ljava/util/concurrent/atomic/AtomicLong;->get()J

    move-result-wide v3

    cmp-long p1, p1, v3

    if-nez p1, :cond_3

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    goto :goto_1

    :cond_3
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_4

    iput v2, v0, Lfmb;->X:I

    iget-object p0, p0, Lemb;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_3

    :cond_4
    :goto_2
    sget-object p1, Lncf;->a:Lncf;

    :goto_3
    return-object p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :pswitch_0
    instance-of v0, p2, Ldmb;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Ldmb;

    iget v1, v0, Ldmb;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6

    sub-int/2addr v1, v2

    iput v1, v0, Ldmb;->X:I

    goto :goto_4

    :cond_6
    new-instance v0, Ldmb;

    invoke-direct {v0, p0, p2}, Ldmb;-><init>(Lemb;Lkotlin/coroutines/Continuation;)V

    :goto_4
    iget-object p2, v0, Ldmb;->o:Ljava/lang/Object;

    iget v1, v0, Ldmb;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_8

    if-ne v1, v2, :cond_7

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lo72;

    iget-object p2, p0, Lemb;->c:Ljmb;

    invoke-static {p2, p1}, Ljmb;->r(Ljmb;Lo72;)Lvlb;

    move-result-object p1

    iput v2, v0, Ldmb;->X:I

    iget-object p0, p0, Lemb;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_9

    goto :goto_6

    :cond_9
    :goto_5
    sget-object p1, Lncf;->a:Lncf;

    :goto_6
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
