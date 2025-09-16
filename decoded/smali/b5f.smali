.class public final Lb5f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4f;


# instance fields
.field public final synthetic a:Landroid/view/ViewGroup;

.field public final synthetic b:Lnp7;

.field public final synthetic c:Lc5f;


# direct methods
.method public constructor <init>(Lc5f;Landroid/view/ViewGroup;Lnp7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lb5f;->c:Lc5f;

    iput-object p2, p0, Lb5f;->a:Landroid/view/ViewGroup;

    iput-object p3, p0, Lb5f;->b:Lnp7;

    return-void
.end method


# virtual methods
.method public final a(La5f;)V
    .locals 0

    iget-object p1, p0, Lb5f;->a:Landroid/view/ViewGroup;

    iget-object p0, p0, Lb5f;->b:Lnp7;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeCallbacks(Ljava/lang/Runnable;)Z

    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(La5f;)V
    .locals 0

    iget-object p0, p0, Lb5f;->c:Lc5f;

    iget-object p1, p0, Lc5f;->Y:Ltx3;

    invoke-virtual {p1}, Ltx3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc5f;->Y:Ltx3;

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(La5f;)V
    .locals 0

    iget-object p0, p0, Lb5f;->c:Lc5f;

    iget-object p1, p0, Lc5f;->Y:Ltx3;

    invoke-virtual {p1}, Ltx3;->n()V

    const/4 p1, 0x0

    iput-object p1, p0, Lc5f;->Y:Ltx3;

    return-void
.end method
