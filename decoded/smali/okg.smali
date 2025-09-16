.class public final Lokg;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lokg;


# instance fields
.field public final a:Lmkg;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    sget-object v0, Llkg;->q:Lokg;

    sput-object v0, Lokg;->b:Lokg;

    return-void

    :cond_0
    sget-object v0, Lmkg;->b:Lokg;

    sput-object v0, Lokg;->b:Lokg;

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lmkg;

    invoke-direct {v0, p0}, Lmkg;-><init>(Lokg;)V

    iput-object v0, p0, Lokg;->a:Lmkg;

    return-void
.end method

.method public constructor <init>(Landroid/view/WindowInsets;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_0

    .line 3
    new-instance v0, Llkg;

    invoke-direct {v0, p0, p1}, Llkg;-><init>(Lokg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lokg;->a:Lmkg;

    return-void

    .line 4
    :cond_0
    new-instance v0, Ljkg;

    invoke-direct {v0, p0, p1}, Ljkg;-><init>(Lokg;Landroid/view/WindowInsets;)V

    iput-object v0, p0, Lokg;->a:Lmkg;

    return-void
.end method

.method public static f(Landroid/view/View;Landroid/view/WindowInsets;)Lokg;
    .locals 2

    new-instance v0, Lokg;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-direct {v0, p1}, Lokg;-><init>(Landroid/view/WindowInsets;)V

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/view/View;->isAttachedToWindow()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Luwf;->a(Landroid/view/View;)Lokg;

    move-result-object p1

    iget-object v1, v0, Lokg;->a:Lmkg;

    invoke-virtual {v1, p1}, Lmkg;->q(Lokg;)V

    invoke-virtual {p0}, Landroid/view/View;->getRootView()Landroid/view/View;

    move-result-object p0

    invoke-virtual {v1, p0}, Lmkg;->d(Landroid/view/View;)V

    :cond_0
    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget-object p0, p0, Lokg;->a:Lmkg;

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    iget p0, p0, Ld67;->d:I

    return p0
.end method

.method public final b()I
    .locals 0

    iget-object p0, p0, Lokg;->a:Lmkg;

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    iget p0, p0, Ld67;->a:I

    return p0
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lokg;->a:Lmkg;

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    iget p0, p0, Ld67;->c:I

    return p0
.end method

.method public final d()I
    .locals 0

    iget-object p0, p0, Lokg;->a:Lmkg;

    invoke-virtual {p0}, Lmkg;->j()Ld67;

    move-result-object p0

    iget p0, p0, Ld67;->b:I

    return p0
.end method

.method public final e()Landroid/view/WindowInsets;
    .locals 1

    iget-object p0, p0, Lokg;->a:Lmkg;

    instance-of v0, p0, Lgkg;

    if-eqz v0, :cond_0

    check-cast p0, Lgkg;

    iget-object p0, p0, Lgkg;->c:Landroid/view/WindowInsets;

    return-object p0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    if-ne p0, p1, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    instance-of v0, p1, Lokg;

    if-nez v0, :cond_1

    const/4 p0, 0x0

    return p0

    :cond_1
    check-cast p1, Lokg;

    iget-object p0, p0, Lokg;->a:Lmkg;

    iget-object p1, p1, Lokg;->a:Lmkg;

    invoke-static {p0, p1}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    return p0
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lokg;->a:Lmkg;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    invoke-virtual {p0}, Lmkg;->hashCode()I

    move-result p0

    return p0
.end method
