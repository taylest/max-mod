.class public final Lqc4;
.super Lrc4;
.source "SourceFile"

# interfaces
.implements Lb63;
.implements Lxue;


# instance fields
.field public final X:Lg4e;

.field public Y:Z

.field public final Z:Lkotlinx/coroutines/internal/ContextScope;

.field public o:Landroid/graphics/drawable/Drawable;


# direct methods
.method public constructor <init>(Landroid/graphics/drawable/Drawable;Lg4e;Lm08;)V
    .locals 8

    invoke-direct {p0}, Lxi0;-><init>()V

    iput-object p1, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    iput-object p2, p0, Lqc4;->X:Lg4e;

    invoke-static {p3}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqc4;->Z:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v0, Ldr0;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Lqc4;

    const-string v4, "onThemeChanged"

    const-string v5, "onThemeChanged(Lone/me/sdk/design/OneMeTheme;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p3, 0x1

    invoke-direct {p0, p2, v0, p3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final L()Landroid/graphics/drawable/Drawable;
    .locals 2

    iget-object v0, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->mutate()Landroid/graphics/drawable/Drawable;

    move-result-object v1

    if-eq v1, v0, :cond_1

    invoke-virtual {v0}, Landroid/graphics/drawable/Drawable;->getBounds()Landroid/graphics/Rect;

    move-result-object v0

    invoke-virtual {v1, v0}, Landroid/graphics/drawable/Drawable;->setBounds(Landroid/graphics/Rect;)V

    :cond_1
    instance-of v0, v1, Lxue;

    if-eqz v0, :cond_2

    move-object v0, v1

    check-cast v0, Lxue;

    iget-object p0, p0, Lqc4;->X:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loma;

    invoke-interface {v0, p0}, Lxue;->onThemeChanged(Loma;)V

    :cond_2
    return-object v1
.end method

.method public final close()V
    .locals 3

    iget-object v0, p0, Lqc4;->Z:Lkotlinx/coroutines/internal/ContextScope;

    const/4 v1, 0x0

    invoke-static {v0, v1}, Lms8;->e(Lr04;Ljava/util/concurrent/CancellationException;)V

    iget-object v0, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    instance-of v2, v0, Ljava/io/Closeable;

    if-eqz v2, :cond_0

    check-cast v0, Ljava/io/Closeable;

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    invoke-interface {v0}, Ljava/io/Closeable;->close()V

    :cond_1
    iput-object v1, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    const/4 v0, 0x1

    iput-boolean v0, p0, Lqc4;->Y:Z

    return-void
.end method

.method public final getHeight()I
    .locals 1

    iget-object p0, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicHeight()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final getSizeInBytes()I
    .locals 1

    invoke-virtual {p0}, Lqc4;->getWidth()I

    move-result v0

    invoke-virtual {p0}, Lqc4;->getHeight()I

    move-result p0

    mul-int/2addr p0, v0

    mul-int/lit8 p0, p0, 0x4

    return p0
.end method

.method public final getWidth()I
    .locals 1

    iget-object p0, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->getIntrinsicWidth()I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-ltz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0

    :cond_1
    const/4 p0, 0x0

    return p0
.end method

.method public final isClosed()Z
    .locals 0

    iget-boolean p0, p0, Lqc4;->Y:Z

    return p0
.end method

.method public final isStateful()Z
    .locals 0

    iget-object p0, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->isStateful()Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final onThemeChanged(Loma;)V
    .locals 1

    iget-object p0, p0, Lqc4;->o:Landroid/graphics/drawable/Drawable;

    instance-of v0, p0, Lxue;

    if-eqz v0, :cond_0

    check-cast p0, Lxue;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-eqz p0, :cond_1

    invoke-interface {p0, p1}, Lxue;->onThemeChanged(Loma;)V

    :cond_1
    return-void
.end method
