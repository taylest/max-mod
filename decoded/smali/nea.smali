.class public final Lnea;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Loea;


# direct methods
.method public constructor <init>(Loea;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnea;->Z:Loea;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lnea;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lnea;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lnea;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lnea;

    iget-object p0, p0, Lnea;->Z:Loea;

    invoke-direct {v0, p0, p2}, Lnea;-><init>(Loea;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lnea;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lnea;->Z:Loea;

    iget-object v1, v0, Loea;->a:Lxh7;

    iget v2, p0, Lnea;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lnea;->Y:Ljava/lang/Object;

    check-cast p1, Lr04;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->a()Ll04;

    move-result-object v2

    new-instance v4, Llea;

    const/4 v5, 0x0

    invoke-direct {v4, v0, v5}, Llea;-><init>(Loea;Lkotlin/coroutines/Continuation;)V

    const/4 v6, 0x2

    invoke-static {p1, v2, v4, v6}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object v2

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v4, Lmea;

    invoke-direct {v4, v0, v5}, Lmea;-><init>(Loea;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v1, v4, v6}, Las3;->i(Lr04;Ll04;Lx96;I)Lrj4;

    move-result-object p1

    new-array v0, v6, [Lqj4;

    const/4 v1, 0x0

    aput-object v2, v0, v1

    aput-object p1, v0, v3

    iput v3, p0, Lnea;->X:I

    new-instance p1, Lue0;

    invoke-direct {p1, v0}, Lue0;-><init>([Lqj4;)V

    invoke-virtual {p1, p0}, Lue0;->a(Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
