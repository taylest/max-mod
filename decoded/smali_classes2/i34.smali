.class public final Li34;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lo34;


# direct methods
.method public constructor <init>(Lo34;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Li34;->Y:Lo34;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Li34;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Li34;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Li34;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Li34;

    iget-object p0, p0, Li34;->Y:Lo34;

    invoke-direct {p1, p0, p2}, Li34;-><init>(Lo34;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Li34;->Y:Lo34;

    iget-object v1, v0, Lo34;->q0:Lxk9;

    iget v2, p0, Li34;->X:I

    const/4 v3, 0x2

    const/4 v4, 0x1

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v2, :cond_2

    if-eq v2, v4, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    invoke-virtual {v0}, Lo34;->H()Lsoc;

    move-result-object p1

    iput v4, p0, Li34;->X:I

    iget-object v2, p1, Lsoc;->a:Lru/ok/tamtam/android/db/room/OneMeRoomDatabase_Impl;

    new-instance v4, Lkeb;

    const/4 v6, 0x6

    invoke-direct {v4, v6, p1}, Lkeb;-><init>(ILjava/lang/Object;)V

    invoke-static {v2, v4, p0}, Lbug;->S(Lapc;Lj96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v5, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    invoke-virtual {v1}, Lxk9;->d()V

    iget-object p1, v0, Lo34;->r0:Lgpd;

    iput v3, p0, Li34;->X:I

    invoke-virtual {p1, v1, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_4

    :goto_1
    return-object v5

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
