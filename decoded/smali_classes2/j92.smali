.class public final Lj92;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:I

.field public final synthetic Y:Lw92;


# direct methods
.method public constructor <init>(ILw92;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput p1, p0, Lj92;->X:I

    iput-object p2, p0, Lj92;->Y:Lw92;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lj92;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lj92;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lj92;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lj92;

    iget v0, p0, Lj92;->X:I

    iget-object p0, p0, Lj92;->Y:Lw92;

    invoke-direct {p1, v0, p0, p2}, Lj92;-><init>(ILw92;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget p1, p0, Lj92;->X:I

    sget v0, Lxga;->F0:I

    if-ne p1, v0, :cond_0

    sget-object p1, Lw92;->z:[Lsf7;

    iget-object p0, p0, Lj92;->Y:Lw92;

    iget-object p1, p0, Lj42;->b:Lr04;

    invoke-virtual {p0}, Lw92;->p()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lh92;

    const/4 v2, 0x0

    const/4 v3, 0x0

    invoke-direct {v1, p0, v2, v3}, Lh92;-><init>(Lw92;ZLkotlin/coroutines/Continuation;)V

    const/4 v4, 0x2

    invoke-static {p1, v0, v3, v1, v4}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lw92;->u:Lqfd;

    sget-object v1, Lw92;->z:[Lsf7;

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
