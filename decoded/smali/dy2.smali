.class public final Ldy2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lcz2;

.field public Y:Lx65;

.field public Z:I

.field public final synthetic n0:Lcz2;


# direct methods
.method public constructor <init>(Lcz2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldy2;->n0:Lcz2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldy2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldy2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldy2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Ldy2;

    iget-object p0, p0, Ldy2;->n0:Lcz2;

    invoke-direct {p1, p0, p2}, Ldy2;-><init>(Lcz2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iget v0, p0, Ldy2;->Z:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Ldy2;->n0:Lcz2;

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v1, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ldy2;->Y:Lx65;

    iget-object v1, p0, Ldy2;->X:Lcz2;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object v0, v3, Lcz2;->L0:Lx65;

    iget-object p1, v3, Lcz2;->B0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Log6;

    new-instance v5, Lwsb;

    iget-object v6, v3, Lcz2;->o0:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lc53;

    check-cast v6, Lz1d;

    invoke-virtual {v6}, Lz1d;->p()J

    move-result-wide v6

    sget-object v8, Lct4;->p0:Lws9;

    iget-object v9, v3, Lcz2;->Y:Landroid/content/Context;

    invoke-virtual {v8, v9}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v8

    invoke-virtual {v8}, Lct4;->k()Loma;

    move-result-object v8

    invoke-interface {v8}, Loma;->getName()Ljava/lang/String;

    move-result-object v8

    invoke-direct {v5, v6, v7, v8}, Lxsb;-><init>(JLjava/lang/String;)V

    iput-object v3, p0, Ldy2;->X:Lcz2;

    iput-object v0, p0, Ldy2;->Y:Lx65;

    iput v1, p0, Ldy2;->Z:I

    invoke-virtual {p1, v5, v1, p0}, Log6;->a(Lxsb;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_3

    goto :goto_2

    :cond_3
    move-object v1, v3

    :goto_0
    check-cast p1, Lrsb;

    const/4 v5, 0x0

    if-eqz p1, :cond_4

    iget-object p1, p1, Lrsb;->a:Landroid/net/Uri;

    goto :goto_1

    :cond_4
    move-object p1, v5

    :goto_1
    new-instance v6, Lgrd;

    invoke-direct {v6, p1}, Lgrd;-><init>(Landroid/net/Uri;)V

    sget-object p1, Lcz2;->U0:[Lsf7;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v6}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    iget-object p1, v3, Lcz2;->Z:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v0, Lcy2;

    invoke-direct {v0, v2, v5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    iput-object v5, p0, Ldy2;->X:Lcz2;

    iput-object v5, p0, Ldy2;->Y:Lx65;

    iput v2, p0, Ldy2;->Z:I

    invoke-static {p1, v0, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
