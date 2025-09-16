.class public final Llkg;
.super Ljkg;
.source "SourceFile"


# static fields
.field public static final q:Lokg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    invoke-static {}, Lkkg;->c()Landroid/view/WindowInsets;

    move-result-object v0

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lokg;->f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;

    move-result-object v0

    sput-object v0, Llkg;->q:Lokg;

    return-void
.end method

.method public constructor <init>(Lokg;Landroid/view/WindowInsets;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljkg;-><init>(Lokg;Landroid/view/WindowInsets;)V

    return-void
.end method


# virtual methods
.method public final d(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method public f(I)Ld67;
    .locals 0

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lnkg;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lera;->A(Landroid/view/WindowInsets;I)Landroid/graphics/Insets;

    move-result-object p0

    invoke-static {p0}, Ld67;->c(Landroid/graphics/Insets;)Ld67;

    move-result-object p0

    return-object p0
.end method

.method public o(I)Z
    .locals 0

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    invoke-static {p1}, Lnkg;->a(I)I

    move-result p1

    invoke-static {p0, p1}, Lkkg;->f(Landroid/view/WindowInsets;I)Z

    move-result p0

    return p0
.end method
