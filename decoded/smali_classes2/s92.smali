.class public final Ls92;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lw92;

.field public final synthetic Y:Ly42;

.field public final synthetic Z:Lo72;


# direct methods
.method public constructor <init>(Lw92;Ly42;Lo72;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls92;->X:Lw92;

    iput-object p2, p0, Ls92;->Y:Ly42;

    iput-object p3, p0, Ls92;->Z:Lo72;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls92;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Ls92;

    iget-object v0, p0, Ls92;->Y:Ly42;

    iget-object v1, p0, Ls92;->Z:Lo72;

    iget-object p0, p0, Ls92;->X:Lw92;

    invoke-direct {p1, p0, v0, v1, p2}, Ls92;-><init>(Lw92;Ly42;Lo72;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 17

    move-object/from16 v0, p0

    iget-object v1, v0, Ls92;->Z:Lo72;

    iget-object v2, v1, Lo72;->b:Lac2;

    invoke-static/range {p1 .. p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v3, v0, Ls92;->X:Lw92;

    iget-object v4, v3, Lw92;->q:Lxh7;

    iget-object v5, v3, Lw92;->v:Ljava/util/concurrent/atomic/AtomicLong;

    iget-object v0, v0, Ls92;->Y:Ly42;

    iget-object v6, v0, Ly42;->b:Lx42;

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v6

    const/4 v7, 0x1

    if-eqz v6, :cond_1

    if-ne v6, v7, :cond_0

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    iget-wide v9, v1, Lo72;->a:J

    iget-wide v11, v2, Lac2;->a:J

    const/16 v16, 0x0

    move-object v8, v0

    check-cast v8, Lb6a;

    const/4 v13, 0x2

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lb6a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    goto :goto_0

    :cond_0
    new-instance v0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {v0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw v0

    :cond_1
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lik;

    iget-wide v9, v1, Lo72;->a:J

    iget-wide v11, v2, Lac2;->a:J

    iget-object v14, v0, Ly42;->c:Ljava/lang/String;

    const/16 v16, 0x0

    move-object v8, v4

    check-cast v8, Lb6a;

    const/4 v13, 0x1

    const/4 v15, 0x0

    invoke-virtual/range {v8 .. v16}, Lb6a;->k(JJILjava/lang/String;ZLjava/util/HashMap;)J

    move-result-wide v0

    :goto_0
    invoke-virtual {v5, v0, v1}, Ljava/util/concurrent/atomic/AtomicLong;->set(J)V

    iget-object v0, v3, Lw92;->y:Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-virtual {v0, v7}, Ljava/util/concurrent/atomic/AtomicBoolean;->set(Z)V

    sget-object v0, Lncf;->a:Lncf;

    return-object v0
.end method
