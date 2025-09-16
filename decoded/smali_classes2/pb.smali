.class public final Lpb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Ltb;

.field public final synthetic n0:Lxh7;


# direct methods
.method public constructor <init>(Ltb;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lpb;->Z:Ltb;

    iput-object p2, p0, Lpb;->n0:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lpb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lpb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lpb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lpb;

    iget-object v1, p0, Lpb;->Z:Ltb;

    iget-object p0, p0, Lpb;->n0:Lxh7;

    invoke-direct {v0, v1, p0, p2}, Lpb;-><init>(Ltb;Lxh7;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lpb;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lpb;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lpb;->Y:Ljava/lang/Object;

    check-cast p1, Ljava/lang/String;

    iget-object v0, p0, Lpb;->Z:Ltb;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lpb;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance v1, Lob;

    const/4 v2, 0x0

    invoke-direct {v1, v0, p1, v2}, Lob;-><init>(Ltb;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p1, Ltb;->o0:[Lsf7;

    iget-object p1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {p1, p0, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v0, Ltb;->X:Lqfd;

    sget-object v1, Ltb;->o0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    :goto_0
    iget-object p1, v0, Ltb;->Y:Lgpd;

    iput v1, p0, Lpb;->X:I

    sget-object v0, Lv25;->a:Lv25;

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    return-object p1

    :cond_4
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
