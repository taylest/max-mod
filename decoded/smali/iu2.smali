.class public final Liu2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements La1b;


# instance fields
.field public final a:Lxh7;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 1
    sget-object v0, Ls7f;->a:Ls7f;

    invoke-virtual {v0}, Ls7f;->b()Lxh7;

    move-result-object v0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object v0, p0, Liu2;->a:Lxh7;

    return-void
.end method

.method public constructor <init>(Lxh7;)V
    .locals 0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Liu2;->a:Lxh7;

    return-void
.end method


# virtual methods
.method public a(Ljava/lang/String;Lk77;Lcx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p3, Lz8f;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lz8f;

    iget v1, v0, Lz8f;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lz8f;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lz8f;

    invoke-direct {v0, p0, p3}, Lz8f;-><init>(Liu2;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lz8f;->o:Ljava/lang/Object;

    iget v1, v0, Lz8f;->Y:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    :try_start_0
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :try_start_1
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    goto :goto_3

    :cond_3
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    :try_start_2
    invoke-virtual {p2}, Ljava/lang/Enum;->ordinal()I

    move-result p2
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_0

    iget-object p0, p0, Liu2;->a:Lxh7;

    sget-object p3, Ls04;->a:Ls04;

    if-eqz p2, :cond_6

    if-ne p2, v3, :cond_5

    :try_start_3
    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    new-instance p1, Lyg9;

    invoke-direct {p1, v3, v2}, Lyg9;-><init>(ZI)V

    iput v2, v0, Lz8f;->Y:I

    check-cast p0, Lb6a;

    invoke-virtual {p0, p1, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_4

    goto :goto_2

    :cond_4
    move-object p3, p0

    :goto_1
    check-cast p3, Lojc;

    iget-wide p0, p3, Lojc;->c:J

    goto :goto_4

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_6
    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    new-instance p2, Lpt;

    sget-object v1, Lcoa;->A0:Lcoa;

    const/16 v2, 0xd

    invoke-direct {p2, v1, v2}, Lpt;-><init>(Lcoa;I)V

    const-string v1, "trackId"

    invoke-virtual {p2, v1, p1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p1, "delete"

    invoke-virtual {p2, p1, v3}, Lpoe;->d(Ljava/lang/String;Z)V

    iput v3, v0, Lz8f;->Y:I

    check-cast p0, Lb6a;

    invoke-virtual {p0, p2, v0}, Lb6a;->I(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, p3, :cond_7

    :goto_2
    return-object p3

    :cond_7
    move-object p3, p0

    :goto_3
    check-cast p3, Ly70;

    iget-wide p0, p3, Ly70;->c:J

    :goto_4
    new-instance p2, Ljava/lang/Long;

    invoke-direct {p2, p0, p1}, Ljava/lang/Long;-><init>(J)V
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_0

    return-object p2

    :catchall_0
    move-exception p0

    new-instance p1, Lanc;

    invoke-direct {p1, p0}, Lanc;-><init>(Ljava/lang/Throwable;)V

    return-object p1
.end method

.method public c(J)Lfq5;
    .locals 2

    iget-object p0, p0, Liu2;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lvz2;

    check-cast p0, Lv03;

    invoke-virtual {p0, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p0, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p0, Lhu2;

    const/4 v1, 0x0

    invoke-direct {p0, p1, p2, v1}, Lhu2;-><init>(JLkotlin/coroutines/Continuation;)V

    invoke-static {v0, p0}, Lfog;->N(Lfq5;Lx96;)Lh62;

    move-result-object p0

    return-object p0
.end method
