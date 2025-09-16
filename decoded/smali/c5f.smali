.class public abstract Lc5f;
.super Lvx3;
.source "SourceFile"


# instance fields
.field public X:Z

.field public Y:Ltx3;

.field public o:Z


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Lvx3;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lc5f;->X:Z

    return-void
.end method

.method public final d()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public f(Lvx3;Lqx3;)V
    .locals 0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lc5f;->o:Z

    return-void
.end method

.method public final g(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZLtx3;)V
    .locals 10

    iput-object p5, p0, Lc5f;->Y:Ltx3;

    iget-boolean v1, p0, Lc5f;->o:Z

    if-eqz v1, :cond_0

    invoke-virtual {p5}, Ltx3;->n()V

    return-void

    :cond_0
    iget-boolean v1, p0, Lc5f;->X:Z

    if-eqz v1, :cond_1

    const/4 v4, 0x0

    move-object v0, p0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v5, p4

    invoke-virtual/range {v0 .. v5}, Lc5f;->k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;La5f;Z)V

    invoke-virtual {p5}, Ltx3;->n()V

    return-void

    :cond_1
    new-instance v7, Lnp7;

    const/16 v1, 0x1b

    invoke-direct {v7, v1, p5}, Lnp7;-><init>(ILjava/lang/Object;)V

    invoke-virtual/range {p0 .. p4}, Lc5f;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Li5f;

    move-result-object v3

    new-instance v1, Lb5f;

    invoke-direct {v1, p0, p1, v7}, Lb5f;-><init>(Lc5f;Landroid/view/ViewGroup;Lnp7;)V

    invoke-virtual {v3, v1}, La5f;->a(Ly4f;)V

    new-instance v6, Lu40;

    const/4 v8, 0x6

    move-object v1, p0

    move-object v2, p1

    move-object v4, p2

    move-object v5, p3

    move-object v0, v6

    move v6, p4

    invoke-direct/range {v0 .. v8}, Lu40;-><init>(Lc5f;Landroid/view/ViewGroup;Ljava/lang/Object;Landroid/view/View;Ljava/lang/Object;ZLjava/lang/Object;I)V

    move v9, v6

    move-object v6, v0

    move-object v0, v1

    move-object v1, v2

    move-object v2, v4

    move-object v4, v3

    move-object v3, v5

    move v5, v9

    invoke-virtual/range {v0 .. v6}, Lc5f;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;La5f;ZLu40;)V

    return-void
.end method

.method public k(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;La5f;Z)V
    .locals 0

    if-eqz p2, :cond_0

    invoke-virtual {p2}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-ne p0, p1, :cond_0

    invoke-virtual {p1, p2}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    :cond_0
    if-eqz p3, :cond_1

    invoke-virtual {p3}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    if-nez p0, :cond_1

    invoke-virtual {p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    :cond_1
    return-void
.end method

.method public abstract l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;Z)Li5f;
.end method

.method public m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;La5f;ZLu40;)V
    .locals 0

    invoke-virtual {p6}, Lu40;->e()V

    return-void
.end method
