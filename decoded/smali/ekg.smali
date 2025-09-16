.class public final Lekg;
.super Ldkg;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 0

    .line 1
    invoke-direct {p0}, Ldkg;-><init>()V

    return-void
.end method

.method public constructor <init>(Lokg;)V
    .locals 0

    .line 2
    invoke-direct {p0, p1}, Ldkg;-><init>(Lokg;)V

    return-void
.end method


# virtual methods
.method public c(ILd67;)V
    .locals 0

    invoke-static {p1}, Lnkg;->a(I)I

    move-result p1

    invoke-virtual {p2}, Ld67;->d()Landroid/graphics/Insets;

    move-result-object p2

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p0, p1, p2}, Lera;->t(Landroid/view/WindowInsets$Builder;ILandroid/graphics/Insets;)V

    return-void
.end method

.method public h(IZ)V
    .locals 0

    iget-object p0, p0, Ldkg;->c:Landroid/view/WindowInsets$Builder;

    invoke-static {p1}, Lnkg;->a(I)I

    move-result p1

    invoke-static {p0, p1, p2}, Lera;->u(Landroid/view/WindowInsets$Builder;IZ)V

    return-void
.end method
