.class public final Lt23;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lct4;

.field public final synthetic Z:Lc08;


# direct methods
.method public constructor <init>(Lct4;Lc08;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt23;->Y:Lct4;

    iput-object p2, p0, Lt23;->Z:Lc08;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt23;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt23;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt23;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lt23;

    iget-object v1, p0, Lt23;->Y:Lct4;

    iget-object p0, p0, Lt23;->Z:Lc08;

    invoke-direct {v0, v1, p0, p2}, Lt23;-><init>(Lct4;Lc08;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lt23;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget-object v0, p0, Lt23;->Y:Lct4;

    iget-object v1, v0, Lct4;->n0:Ljava/lang/Object;

    check-cast v1, Ln4e;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lt23;->X:Ljava/lang/Object;

    check-cast p1, Lr04;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object v2

    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object v3

    invoke-static {v2, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-nez v2, :cond_0

    iget-object v2, v0, Lct4;->c:Ljava/lang/Object;

    check-cast v2, Lr15;

    iget-object v2, v2, Lr15;->b:Ldbc;

    iget-object v3, v0, Lct4;->o:Ljava/lang/Object;

    check-cast v3, Ljd;

    iget-object v3, v3, Ljd;->o:Ljava/lang/Object;

    check-cast v3, Ldbc;

    new-instance v4, Lr23;

    const/4 v5, 0x0

    invoke-direct {v4, v3, v0, v5}, Lr23;-><init>(Lfq5;Lct4;I)V

    iget-object v3, v0, Lct4;->Y:Ljava/lang/Object;

    check-cast v3, Lc94;

    iget-object v3, v3, Lc94;->c:Ljava/lang/Object;

    check-cast v3, Lcbc;

    new-instance v6, Lxv2;

    const/4 v7, 0x4

    invoke-direct {v6, v3, v7}, Lxv2;-><init>(Lfq5;I)V

    new-instance v8, Lsb;

    const/16 v9, 0x1c

    invoke-direct {v8, v6, v0, v9}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    new-instance v6, Lk23;

    const/4 v9, 0x0

    invoke-direct {v6, v0, v9}, Lk23;-><init>(Lct4;Lkotlin/coroutines/Continuation;)V

    new-instance v10, Lrq5;

    invoke-direct {v10, v6, v8}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance v6, Ll23;

    const/4 v8, 0x3

    invoke-direct {v6, v8, v9, v5}, Ll23;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {v10, v6}, Lfog;->W(Lfq5;Lz96;)Lh62;

    move-result-object v6

    invoke-static {v6}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v6

    const/4 v10, 0x5

    new-array v10, v10, [Lfq5;

    aput-object v2, v10, v5

    const/4 v2, 0x1

    aput-object v4, v10, v2

    const/4 v4, 0x2

    aput-object v3, v10, v4

    aput-object v6, v10, v8

    aput-object v1, v10, v7

    new-instance v3, Lf01;

    const/16 v4, 0xa

    invoke-direct {v3, v4, v10}, Lf01;-><init>(ILjava/lang/Object;)V

    invoke-static {v3}, Lfog;->z(Lfq5;)Lfq5;

    move-result-object v3

    new-instance v4, Lr23;

    invoke-direct {v4, v3, v0, v2}, Lr23;-><init>(Lfq5;Lct4;I)V

    new-instance v3, Lxv2;

    const/16 v6, 0xb

    invoke-direct {v3, v4, v6}, Lxv2;-><init>(Lfq5;I)V

    new-instance v4, Lm23;

    invoke-direct {v4, v0, v9}, Lm23;-><init>(Lct4;Lkotlin/coroutines/Continuation;)V

    new-instance v6, Lks5;

    invoke-direct {v6, v3, v4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    new-instance v3, Ln23;

    invoke-direct {v3, v0, v9, v5}, Ln23;-><init>(Lct4;Lkotlin/coroutines/Continuation;I)V

    new-instance v4, Lrq5;

    invoke-direct {v4, v6, v3}, Lrq5;-><init>(Lfq5;Lz96;)V

    new-instance v3, Ln23;

    invoke-direct {v3, v0, v9, v2}, Ln23;-><init>(Lct4;Lkotlin/coroutines/Continuation;I)V

    new-instance v5, Lqr5;

    invoke-direct {v5, v4, v3}, Lqr5;-><init>(Lfq5;Lz96;)V

    invoke-static {v5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v3, v0, Lct4;->o0:Ljava/lang/Object;

    check-cast v3, Ldbc;

    new-instance v4, Lo23;

    iget-object p0, p0, Lt23;->Z:Lc08;

    invoke-direct {v4, v0, p0, v9}, Lo23;-><init>(Lct4;Lc08;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v3, v4, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance v3, Lp23;

    invoke-direct {v3, v0, p0, v9}, Lp23;-><init>(Lct4;Lc08;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    invoke-direct {p0, v1, v3, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Failed requirement."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
