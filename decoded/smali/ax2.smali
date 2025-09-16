.class public final Lax2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly4f;


# instance fields
.field public final synthetic a:Landroid/view/View;

.field public final synthetic b:Lbx2;

.field public final synthetic c:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Lbx2;Z)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lax2;->a:Landroid/view/View;

    iput-object p2, p0, Lax2;->b:Lbx2;

    iput-boolean p3, p0, Lax2;->c:Z

    return-void
.end method


# virtual methods
.method public final a(La5f;)V
    .locals 1

    iget-object p1, p0, Lax2;->a:Landroid/view/View;

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lax2;->b:Lbx2;

    iget-object v0, v0, Lbx2;->s0:Ljava/lang/String;

    invoke-static {p1, v0}, Lg64;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object p1

    check-cast p1, Llna;

    iget-boolean p0, p0, Lax2;->c:Z

    if-eqz p0, :cond_1

    invoke-virtual {p1}, Llna;->getSearchView()Lija;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lija;->d()V

    return-void

    :cond_1
    invoke-virtual {p1}, Llna;->getSearchView()Lija;

    move-result-object p0

    if-eqz p0, :cond_2

    invoke-virtual {p0}, Lija;->b()V

    :cond_2
    :goto_0
    return-void
.end method

.method public final b()V
    .locals 0

    return-void
.end method

.method public final c(La5f;)V
    .locals 0

    return-void
.end method

.method public final f()V
    .locals 0

    return-void
.end method

.method public final h(La5f;)V
    .locals 0

    return-void
.end method
