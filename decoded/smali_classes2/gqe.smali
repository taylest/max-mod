.class public final Lgqe;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Luw3;

.field public final synthetic Y:Landroid/view/View;


# direct methods
.method public constructor <init>(Luw3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgqe;->X:Luw3;

    iput-object p2, p0, Lgqe;->Y:Landroid/view/View;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ldqe;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgqe;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgqe;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgqe;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lgqe;

    iget-object v0, p0, Lgqe;->X:Luw3;

    iget-object p0, p0, Lgqe;->Y:Landroid/view/View;

    invoke-direct {p1, v0, p0, p2}, Lgqe;-><init>(Luw3;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgqe;->Y:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxh4;->e0:Lxh4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ldqe;->a0:Ldle;

    invoke-static {p1}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p1

    :goto_0
    iget-object p0, p0, Lgqe;->X:Luw3;

    invoke-virtual {p0, p1}, Luw3;->y(Ldqe;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
