.class public final Lh27;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln27;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Ln27;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh27;->Y:Ln27;

    iput p2, p0, Lh27;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh27;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh27;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lh27;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lh27;

    iget-object v1, p0, Lh27;->Y:Ln27;

    iget p0, p0, Lh27;->Z:I

    invoke-direct {v0, v1, p0, p2}, Lh27;-><init>(Ln27;ILkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh27;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lh27;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    new-instance v0, Lf27;

    iget-object v1, p0, Lh27;->Y:Ln27;

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lf27;-><init>(Ln27;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v0, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    new-instance v4, Le27;

    const/4 v5, 0x0

    iget p0, p0, Lh27;->Z:I

    invoke-direct {v4, p0, v5}, Le27;-><init>(II)V

    invoke-virtual {v0, v4}, Lnc7;->invokeOnCompletion(Lj96;)Lqp4;

    new-instance v0, Lg27;

    invoke-direct {v0, v1, v2}, Lg27;-><init>(Ln27;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, v2, v2, v0, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    new-instance v0, Le27;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Le27;-><init>(II)V

    invoke-virtual {p1, v0}, Lnc7;->invokeOnCompletion(Lj96;)Lqp4;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
