.class public final Lo93;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lw93;


# direct methods
.method public constructor <init>(Lw93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo93;->X:Lw93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo93;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lo93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lo93;

    iget-object p0, p0, Lo93;->X:Lw93;

    invoke-direct {p1, p0, p2}, Lo93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lo93;->X:Lw93;

    iget-object p1, p0, Lw93;->k:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Lu93;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu93;-><init>(Lw93;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x1

    sget-object v3, Lu04;->b:Lu04;

    invoke-static {p1, v1, v3, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p1

    iget-object v0, p0, Lw93;->l:Lqfd;

    sget-object v1, Lw93;->m:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v1, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
