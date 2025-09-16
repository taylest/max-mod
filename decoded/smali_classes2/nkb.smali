.class public final Lnkb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lukb;


# direct methods
.method public constructor <init>(Lukb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnkb;->X:Lukb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnkb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnkb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnkb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lnkb;

    iget-object p0, p0, Lnkb;->X:Lukb;

    invoke-direct {p1, p0, p2}, Lnkb;-><init>(Lukb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lukb;->A0:[Lsf7;

    iget-object p0, p0, Lnkb;->X:Lukb;

    invoke-virtual {p0}, Lukb;->r()Lo72;

    move-result-object p1

    sget-object v0, Lncf;->a:Lncf;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lo72;->Y()Z

    move-result v1

    if-nez v1, :cond_1

    :goto_0
    return-object v0

    :cond_1
    iget-object v1, p0, Lukb;->Y:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lik;

    iget-wide v3, p1, Lo72;->a:J

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v5, p1, Lac2;->a:J

    move-object v2, v1

    check-cast v2, Lb6a;

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x1

    const/4 v10, 0x0

    invoke-virtual/range {v2 .. v10}, Lb6a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v1

    iget-object p0, p0, Lukb;->t0:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    return-object v0
.end method
