.class public final Lu55;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lv55;

.field public final synthetic n0:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lv55;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lu55;->Z:Lv55;

    iput-object p2, p0, Lu55;->n0:Ljava/lang/String;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lu55;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lu55;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lu55;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lu55;

    iget-object v1, p0, Lu55;->Z:Lv55;

    iget-object p0, p0, Lu55;->n0:Ljava/lang/String;

    invoke-direct {v0, v1, p0, p2}, Lu55;-><init>(Lv55;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lu55;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget-object v0, p0, Lu55;->Z:Lv55;

    iget-object v1, v0, Lv55;->X:Lx65;

    iget v2, p0, Lu55;->X:I

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Lncf;->a:Lncf;

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    iget-object p0, p0, Lu55;->Y:Ljava/lang/Object;

    check-cast p0, Lr04;

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lu55;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    :try_start_1
    iput-boolean v3, v0, Lv55;->o0:Z

    sget-object v2, Lr45;->a:Ldle;

    iget-object v2, p0, Lu55;->n0:Ljava/lang/String;

    invoke-static {v2}, Lr45;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v2

    invoke-static {p1}, Lms8;->s(Lr04;)Z

    move-result v6
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-nez v6, :cond_2

    iput-boolean v4, v0, Lv55;->o0:Z

    return-object v5

    :cond_2
    :try_start_2
    iget-object v6, v0, Lv55;->b:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc53;

    check-cast v6, Le53;

    new-instance v7, Ljava/lang/StringBuilder;

    const-string v8, "app.pin_"

    invoke-direct {v7, v8}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v7}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v7

    iget-object v6, v6, Lc3;->g:Lai7;

    const/4 v8, 0x0

    invoke-virtual {v6, v7, v8}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v6

    invoke-static {v6, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_3

    sget-object p0, Lw55;->b:Lw55;

    invoke-static {v1, p0}, Luxf;->o(Lx65;Ljava/lang/Object;)V
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iput-boolean v4, v0, Lv55;->o0:Z

    return-object v5

    :cond_3
    :try_start_3
    sget-object v2, Lw55;->a:Lw55;

    invoke-static {v1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iput-object p1, p0, Lu55;->Y:Ljava/lang/Object;

    iput v3, p0, Lu55;->X:I

    const-wide/16 v1, 0x3e8

    invoke-static {v1, v2, p0}, Las3;->r(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    sget-object v1, Ls04;->a:Ls04;

    if-ne p0, v1, :cond_4

    return-object v1

    :cond_4
    move-object p0, p1

    :goto_0
    :try_start_4
    invoke-static {p0}, Lms8;->s(Lr04;)Z

    move-result p0

    if-eqz p0, :cond_5

    iget-object p0, v0, Lv55;->Y:Lx65;

    invoke-static {p0, v5}, Luxf;->o(Lx65;Ljava/lang/Object;)V
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_0

    :cond_5
    iput-boolean v4, v0, Lv55;->o0:Z

    return-object v5

    :goto_1
    iput-boolean v4, v0, Lv55;->o0:Z

    throw p0
.end method
