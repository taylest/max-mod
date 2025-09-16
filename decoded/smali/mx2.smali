.class public final Lmx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lux2;


# direct methods
.method public constructor <init>(Lux2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmx2;->Z:Lux2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lww6;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lmx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lmx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lmx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lmx2;

    iget-object p0, p0, Lmx2;->Z:Lux2;

    invoke-direct {v0, p0, p2}, Lmx2;-><init>(Lux2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lmx2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lmx2;->X:I

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

    iget-object p1, p0, Lmx2;->Y:Ljava/lang/Object;

    move-object v6, p1

    check-cast v6, Lww6;

    iget-object p1, p0, Lmx2;->Z:Lux2;

    iget-object p1, p1, Lux2;->z0:Ln4e;

    new-instance v3, Ldx2;

    sget-object v7, Lv25;->a:Lv25;

    const/4 v8, 0x0

    sget-object v4, Lcx2;->c:Lcx2;

    const-string v5, ""

    invoke-direct/range {v3 .. v8}, Ldx2;-><init>(Lcx2;Ljava/lang/String;Lww6;Ljava/util/List;Z)V

    iput v2, p0, Lmx2;->X:I

    const/4 p0, 0x0

    invoke-virtual {p1, p0, v3}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    sget-object p0, Ls04;->a:Ls04;

    if-ne v1, p0, :cond_2

    return-object p0

    :cond_2
    return-object v1
.end method
