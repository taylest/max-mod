.class public final Lkzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public a:Lq1e;

.field public final synthetic b:Lxie;

.field public final synthetic c:Landroid/view/View;


# direct methods
.method public constructor <init>(Lz96;Landroid/view/View;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lxie;

    iput-object p1, p0, Lkzf;->b:Lxie;

    iput-object p2, p0, Lkzf;->c:Landroid/view/View;

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 6

    iget-object v0, p0, Lkzf;->a:Lq1e;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lb0;->isActive()Z

    move-result v0

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    return-void

    :cond_0
    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v0, v1}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    iget-object v0, v0, Lct4;->o0:Ljava/lang/Object;

    check-cast v0, Ldbc;

    new-instance v1, Lizf;

    iget-object v2, p0, Lkzf;->b:Lxie;

    iget-object v3, p0, Lkzf;->c:Landroid/view/View;

    const/4 v4, 0x0

    invoke-direct {v1, v2, v3, p1, v4}, Lizf;-><init>(Lz96;Landroid/view/View;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v5, Lrq5;

    invoke-direct {v5, v1, v0}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance v0, Ljzf;

    invoke-direct {v0, v2, v3, v4}, Ljzf;-><init>(Lz96;Landroid/view/View;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, v5, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p1}, Lqxf;->b(Landroid/view/View;)Llk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    move-result-object p1

    iput-object p1, p0, Lkzf;->a:Lq1e;

    return-void
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget-object p1, p0, Lkzf;->a:Lq1e;

    const/4 v0, 0x0

    if-eqz p1, :cond_0

    invoke-virtual {p1, v0}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v0, p0, Lkzf;->a:Lq1e;

    return-void
.end method
