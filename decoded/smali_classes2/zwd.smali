.class public final Lzwd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxh7;

.field public final synthetic Z:Lbxd;

.field public final synthetic n0:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lbxd;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lzwd;->Y:Lxh7;

    iput-object p2, p0, Lzwd;->Z:Lbxd;

    iput-object p3, p0, Lzwd;->n0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzwd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzwd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzwd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lzwd;

    iget-object v0, p0, Lzwd;->Z:Lbxd;

    iget-object v1, p0, Lzwd;->n0:Lxh7;

    iget-object p0, p0, Lzwd;->Y:Lxh7;

    invoke-direct {p1, p0, v0, v1, p2}, Lzwd;-><init>(Lxh7;Lbxd;Lxh7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lzwd;->X:I

    const/4 v1, 0x2

    const/4 v2, 0x1

    sget-object v3, Ls04;->a:Ls04;

    if-eqz v0, :cond_2

    if-eq v0, v2, :cond_1

    if-ne v0, v1, :cond_0

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

    iget-object p1, p0, Lzwd;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iget-object v0, p0, Lzwd;->Z:Lbxd;

    iget-wide v4, v0, Lbxd;->a:J

    check-cast p1, Lv03;

    invoke-virtual {p1, v4, v5}, Lv03;->N(J)Ldbc;

    move-result-object p1

    new-instance v0, Lxv2;

    const/16 v4, 0xb

    invoke-direct {v0, p1, v4}, Lxv2;-><init>(Lfq5;I)V

    iput v2, p0, Lzwd;->X:I

    invoke-static {v0, p0}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v3, :cond_3

    goto :goto_1

    :cond_3
    :goto_0
    check-cast p1, Lo72;

    iget-object v0, p0, Lzwd;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lle9;

    iput v1, p0, Lzwd;->X:I

    invoke-virtual {v0, p1, p0}, Lle9;->R(Lo72;Lxie;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v3, :cond_4

    :goto_1
    return-object v3

    :cond_4
    :goto_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
