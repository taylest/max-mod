.class public abstract Lhkg;
.super Lgkg;
.source "SourceFile"


# instance fields
.field public m:Ld67;


# direct methods
.method public constructor <init>(Lokg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Lgkg;-><init>(Lokg;Landroid/view/WindowInsets;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lhkg;->m:Ld67;

    return-void
.end method


# virtual methods
.method public b()Lokg;
    .locals 1

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeStableInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object p0

    return-object p0
.end method

.method public c()Lokg;
    .locals 1

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->consumeSystemWindowInsets()Landroid/view/WindowInsets;

    move-result-object p0

    const/4 v0, 0x0

    invoke-static {v0, p0}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object p0

    return-object p0
.end method

.method public final h()Ld67;
    .locals 4

    iget-object v0, p0, Lhkg;->m:Ld67;

    if-nez v0, :cond_0

    iget-object v0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetLeft()I

    move-result v1

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetTop()I

    move-result v2

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetRight()I

    move-result v3

    invoke-virtual {v0}, Landroid/view/WindowInsets;->getStableInsetBottom()I

    move-result v0

    invoke-static {v1, v2, v3, v0}, Ld67;->b(IIII)Ld67;

    move-result-object v0

    iput-object v0, p0, Lhkg;->m:Ld67;

    :cond_0
    iget-object p0, p0, Lhkg;->m:Ld67;

    return-object p0
.end method

.method public m()Z
    .locals 0

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-virtual {p0}, Landroid/view/WindowInsets;->isConsumed()Z

    move-result p0

    return p0
.end method
