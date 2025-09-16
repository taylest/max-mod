.class public final Ln8a;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lft0;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public final d:Lqlc;


# direct methods
.method public constructor <init>(Lgh3;Landroid/content/Context;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Ln8a;->a:Landroid/content/Context;

    iput-object p3, p0, Ln8a;->b:Lxh7;

    new-instance p2, Lm8a;

    const/4 p3, 0x0

    invoke-direct {p2, p0, p3}, Lm8a;-><init>(Ln8a;I)V

    new-instance p3, Ldle;

    invoke-direct {p3, p2}, Ldle;-><init>(Lh96;)V

    iput-object p3, p0, Ln8a;->c:Ldle;

    new-instance p2, Lm8a;

    const/4 p3, 0x1

    invoke-direct {p2, p0, p3}, Lm8a;-><init>(Ln8a;I)V

    new-instance p3, Lqlc;

    invoke-direct {p3, p2}, Lqlc;-><init>(Lh96;)V

    iput-object p3, p0, Ln8a;->d:Lqlc;

    sget p2, Lgh3;->c:I

    sget p3, Lgh3;->d:I

    or-int/2addr p2, p3

    new-instance p3, Lp49;

    const/4 v0, 0x1

    invoke-direct {p3, v0, p0}, Lp49;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2, p3}, Lgh3;->a(ILfh3;)V

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object v0, p0, Ln8a;->a:Landroid/content/Context;

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget v0, v0, Landroid/content/res/Configuration;->orientation:I

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Ln8a;->b()I

    move-result p0

    return p0

    :cond_0
    invoke-virtual {p0}, Ln8a;->b()I

    move-result p0

    return p0
.end method

.method public final b()I
    .locals 3

    iget-object p0, p0, Ln8a;->d:Lqlc;

    invoke-virtual {p0}, Lqlc;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->intValue()I

    move-result p0

    const/16 v0, 0xa

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    const/4 v2, 0x2

    invoke-static {v0, v1, v2, p0}, Lf22;->e(FFII)I

    move-result p0

    return p0
.end method

.method public final c()F
    .locals 3

    sget-object v0, Lzt2;->e:Lwte;

    iget-object v1, p0, Ln8a;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvca;

    iget-object v1, v1, Lvca;->a:Ldbc;

    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Llx4;

    invoke-virtual {v0, v1}, Lwte;->e(Llx4;)J

    move-result-wide v0

    iget-object v2, p0, Ln8a;->a:Landroid/content/Context;

    invoke-static {v0, v1, v2}, Lsn4;->b(JLandroid/content/Context;)F

    move-result v0

    iget-object p0, p0, Ln8a;->c:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lccf;

    iget-object p0, p0, Lccf;->a:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->floatValue()F

    move-result p0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    const/4 v2, 0x2

    invoke-static {v2, p0, v1}, Landroid/util/TypedValue;->applyDimension(IFLandroid/util/DisplayMetrics;)F

    move-result p0

    add-float/2addr p0, v0

    return p0
.end method
