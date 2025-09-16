.class public final Lrh0;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Z

.field public final synthetic Y:Luh0;

.field public final synthetic Z:Lxh7;


# direct methods
.method public constructor <init>(Luh0;Lxh7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrh0;->Y:Luh0;

    iput-object p2, p0, Lrh0;->Z:Lxh7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrh0;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrh0;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrh0;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lrh0;

    iget-object v1, p0, Lrh0;->Y:Luh0;

    iget-object p0, p0, Lrh0;->Z:Lxh7;

    invoke-direct {v0, v1, p0, p2}, Lrh0;-><init>(Luh0;Lxh7;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Lrh0;->X:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Lrh0;->X:Z

    sget-object v0, Luh0;->p0:[Lsf7;

    iget-object v0, p0, Lrh0;->Y:Luh0;

    iget-object v1, v0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    iget-object v2, v0, Luh0;->b:Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    new-instance v3, Lqh0;

    iget-object p0, p0, Lrh0;->Z:Lxh7;

    const/4 v4, 0x0

    invoke-direct {v3, v0, p0, p1, v4}, Lqh0;-><init>(Luh0;Lxh7;ZLkotlin/coroutines/Continuation;)V

    sget-object p0, Lu04;->b:Lu04;

    invoke-static {v1, v2, p0, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    iget-object p1, v0, Luh0;->o0:Lqfd;

    sget-object v1, Luh0;->p0:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    invoke-virtual {p1, v0, v1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
