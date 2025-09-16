.class public final Lqw;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lxh7;

.field public final synthetic Z:Lww;


# direct methods
.method public constructor <init>(Lxh7;Lww;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lqw;->Y:Lxh7;

    iput-object p2, p0, Lqw;->Z:Lww;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lqw;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lqw;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lqw;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lqw;

    iget-object v0, p0, Lqw;->Y:Lxh7;

    iget-object p0, p0, Lqw;->Z:Lww;

    invoke-direct {p1, v0, p0, p2}, Lqw;-><init>(Lxh7;Lww;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lqw;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lqw;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lga9;

    iget-object v0, p0, Lqw;->Z:Lww;

    iget-wide v6, v0, Lww;->b:J

    iget-object v0, v0, Lww;->e:Ljava/lang/Object;

    check-cast v0, Lop6;

    invoke-interface {v0}, Lop6;->b()J

    move-result-wide v8

    sget-object v4, Lek4;->Y:Lek4;

    iput v2, p0, Lqw;->X:I

    iget-object v5, p1, Lga9;->a:Lopc;

    invoke-virtual {v5}, Lopc;->c()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v3, Lgpc;

    const/4 v10, 0x0

    invoke-direct/range {v3 .. v10}, Lgpc;-><init>(Lek4;Lopc;JJLkotlin/coroutines/Continuation;)V

    invoke-static {p1, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-ne p0, p1, :cond_3

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    return-object v1
.end method
