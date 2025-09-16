.class public final Lbx2;
.super Lbpd;
.source "SourceFile"


# instance fields
.field public s0:Ljava/lang/String;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lbpd;-><init>()V

    const-string v0, ""

    iput-object v0, p0, Lbx2;->s0:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;La5f;ZLu40;)V
    .locals 2

    invoke-virtual {p1}, Landroid/view/View;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    sget v1, Lmaa;->q:I

    invoke-virtual {v0, v1}, Landroid/content/res/Resources;->getString(I)Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lbx2;->s0:Ljava/lang/String;

    if-eqz p3, :cond_0

    if-nez p5, :cond_0

    invoke-static {p3, v0}, Lg64;->j(Landroid/view/View;Ljava/lang/String;)Landroid/view/View;

    move-result-object v0

    check-cast v0, Llna;

    invoke-virtual {v0}, Llna;->getSearchView()Lija;

    move-result-object v0

    if-eqz v0, :cond_0

    sget v1, Lija;->D0:I

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Lija;->c(Z)V

    :cond_0
    invoke-super/range {p0 .. p6}, Lbpd;->m(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;La5f;ZLu40;)V

    return-void
.end method

.method public final o()V
    .locals 1

    iget-object v0, p0, Lbx2;->s0:Ljava/lang/String;

    iget-object p0, p0, Lbpd;->Z:Lis;

    invoke-virtual {p0, v0, v0}, Lktd;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return-void
.end method

.method public final p(Landroid/view/View;Z)Li5f;
    .locals 2

    new-instance v0, Li5f;

    invoke-direct {v0}, Li5f;-><init>()V

    new-instance v1, Lax2;

    invoke-direct {v1, p1, p0, p2}, Lax2;-><init>(Landroid/view/View;Lbx2;Z)V

    invoke-virtual {v0, v1}, Li5f;->R(Ly4f;)V

    return-object v0
.end method
