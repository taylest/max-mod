.class public final Lt8d;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Ljava/util/Set;

.field public Y:La7c;

.field public Z:Ljava/util/Iterator;

.field public n0:I

.field public final synthetic o0:La7c;


# direct methods
.method public constructor <init>(La7c;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt8d;->o0:La7c;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt8d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt8d;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt8d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lt8d;

    iget-object p0, p0, Lt8d;->o0:La7c;

    invoke-direct {p1, p0, p2}, Lt8d;-><init>(La7c;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lt8d;->n0:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    iget-object v0, p0, Lt8d;->Z:Ljava/util/Iterator;

    iget-object v2, p0, Lt8d;->Y:La7c;

    iget-object v3, p0, Lt8d;->X:Ljava/util/Set;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt8d;->o0:La7c;

    invoke-virtual {p1}, La7c;->m()Ljava/util/Set;

    move-result-object v0

    new-instance v2, Ljava/util/LinkedHashSet;

    invoke-direct {v2}, Ljava/util/LinkedHashSet;-><init>()V

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    move-object v3, v2

    move-object v2, p1

    :cond_2
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-eqz p1, :cond_9

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo1b;

    iget-object v4, p1, Lo1b;->b:Ln1b;

    iget-wide v5, p1, Lo1b;->a:J

    sget-object p1, Ln1b;->a:Ln1b;

    if-eq v4, p1, :cond_8

    iget-object p1, v2, La7c;->b:Ljava/lang/Object;

    check-cast p1, Lxh7;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p1, Ln1b;->b:Ln1b;

    if-eq v4, p1, :cond_5

    sget-object p1, Ln1b;->o:Ln1b;

    if-ne v4, p1, :cond_4

    goto :goto_1

    :cond_4
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_5
    :goto_1
    iget-object p1, v2, La7c;->d:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v7

    xor-long v4, v5, v7

    iget-object p1, v2, La7c;->b:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iput-object v3, p0, Lt8d;->X:Ljava/util/Set;

    iput-object v2, p0, Lt8d;->Y:La7c;

    iput-object v0, p0, Lt8d;->Z:Ljava/util/Iterator;

    iput v1, p0, Lt8d;->n0:I

    check-cast p1, Lv03;

    invoke-virtual {p1, v4, v5, p0}, Lv03;->T(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v4, Ls04;->a:Ls04;

    if-ne p1, v4, :cond_6

    return-object v4

    :cond_6
    :goto_2
    check-cast p1, Lo72;

    if-eqz p1, :cond_7

    iget-wide v4, p1, Lo72;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    goto :goto_4

    :cond_7
    const/4 p1, 0x0

    goto :goto_4

    :cond_8
    :goto_3
    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    :goto_4
    if-eqz p1, :cond_2

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v4

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    invoke-interface {v3, p1}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_9
    return-object v3
.end method
