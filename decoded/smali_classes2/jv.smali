.class public final Ljv;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Low;

.field public final synthetic Z:J

.field public final synthetic n0:Ldc3;

.field public final synthetic o0:Ldc3;


# direct methods
.method public constructor <init>(Low;JLdc3;Ldc3;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ljv;->Y:Low;

    iput-wide p2, p0, Ljv;->Z:J

    iput-object p4, p0, Ljv;->n0:Ldc3;

    iput-object p5, p0, Ljv;->o0:Ldc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ljv;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ljv;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ljv;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Ljv;

    iget-object v4, p0, Ljv;->n0:Ldc3;

    iget-object v5, p0, Ljv;->o0:Ldc3;

    iget-object v1, p0, Ljv;->Y:Low;

    iget-wide v2, p0, Ljv;->Z:J

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Ljv;-><init>(Low;JLdc3;Ldc3;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Ljv;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ljv;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    iget-object v1, p0, Ljv;->Y:Low;

    iget-object v6, v1, Low;->t:Lj04;

    iget-object v7, v1, Low;->b:Lzne;

    move-object v0, v7

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-interface {v6, v0}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v8

    new-instance v0, Lhv;

    iget-object v4, p0, Ljv;->n0:Ldc3;

    const/4 v5, 0x0

    iget-wide v2, p0, Ljv;->Z:J

    invoke-direct/range {v0 .. v5}, Lhv;-><init>(Low;JLdc3;Lkotlin/coroutines/Continuation;)V

    const/4 v9, 0x0

    const/4 v10, 0x2

    invoke-static {p1, v8, v9, v0, v10}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    check-cast v7, Ltba;

    invoke-virtual {v7}, Ltba;->b()Ll04;

    move-result-object v0

    invoke-interface {v6, v0}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v6

    new-instance v0, Liv;

    iget-object v4, p0, Ljv;->o0:Ldc3;

    iget-wide v2, p0, Ljv;->Z:J

    invoke-direct/range {v0 .. v5}, Liv;-><init>(Low;JLdc3;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v6, v9, v0, v10}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    return-object p0
.end method
