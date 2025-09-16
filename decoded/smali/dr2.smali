.class public final Ldr2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:Lct4;

.field public Y:I

.field public final synthetic Z:Las2;

.field public final synthetic n0:Ljava/lang/CharSequence;

.field public final synthetic o0:Ljava/lang/Long;

.field public final synthetic p0:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Las2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldr2;->Z:Las2;

    iput-object p2, p0, Ldr2;->n0:Ljava/lang/CharSequence;

    iput-object p3, p0, Ldr2;->o0:Ljava/lang/Long;

    iput-object p4, p0, Ldr2;->p0:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldr2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldr2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldr2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Ldr2;

    iget-object v3, p0, Ldr2;->o0:Ljava/lang/Long;

    iget-object v4, p0, Ldr2;->p0:Ljava/lang/Long;

    iget-object v1, p0, Ldr2;->Z:Las2;

    iget-object v2, p0, Ldr2;->n0:Ljava/lang/CharSequence;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Ldr2;-><init>(Las2;Ljava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Ldr2;->Y:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v0, :cond_3

    if-eq v0, v3, :cond_1

    if-ne v0, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    iget-object v0, p0, Ldr2;->X:Lct4;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_2
    move-object v6, v0

    goto :goto_0

    :cond_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ldr2;->Z:Las2;

    iget-object v0, p1, Las2;->o0:Lct4;

    iput-object v0, p0, Ldr2;->X:Lct4;

    iput v3, p0, Ldr2;->Y:I

    invoke-virtual {p1, p0}, Las2;->x(Lxie;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_2

    goto :goto_2

    :goto_0
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide v7

    const/4 p1, 0x0

    iput-object p1, p0, Ldr2;->X:Lct4;

    iput v2, p0, Ldr2;->Y:I

    iget-object p1, v6, Lct4;->o0:Ljava/lang/Object;

    check-cast p1, Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v5, Lbt4;

    const/4 v12, 0x0

    iget-object v9, p0, Ldr2;->n0:Ljava/lang/CharSequence;

    iget-object v10, p0, Ldr2;->p0:Ljava/lang/Long;

    iget-object v11, p0, Ldr2;->o0:Ljava/lang/Long;

    invoke-direct/range {v5 .. v12}, Lbt4;-><init>(Lct4;JLjava/lang/CharSequence;Ljava/lang/Long;Ljava/lang/Long;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v5, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_4

    goto :goto_1

    :cond_4
    move-object p0, v1

    :goto_1
    if-ne p0, v4, :cond_5

    :goto_2
    return-object v4

    :cond_5
    return-object v1
.end method
