.class public final Lv15;
.super Lbp;
.source "SourceFile"


# instance fields
.field public final g:Lu15;


# direct methods
.method public constructor <init>(Landroid/widget/TextView;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lu15;

    invoke-direct {v0, p1}, Lu15;-><init>(Landroid/widget/TextView;)V

    iput-object v0, p0, Lv15;->g:Lu15;

    return-void
.end method


# virtual methods
.method public final R(Z)V
    .locals 1

    sget-object v0, Lf05;->m:Lf05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-void

    :cond_1
    iget-object p0, p0, Lv15;->g:Lu15;

    invoke-virtual {p0, p1}, Lu15;->R(Z)V

    return-void
.end method

.method public final S(Z)V
    .locals 1

    iget-object p0, p0, Lv15;->g:Lu15;

    sget-object v0, Lf05;->m:Lf05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    iput-boolean p1, p0, Lu15;->i:Z

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Lu15;->S(Z)V

    return-void
.end method

.method public final Y(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;
    .locals 1

    sget-object v0, Lf05;->m:Lf05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lv15;->g:Lu15;

    invoke-virtual {p0, p1}, Lu15;->Y(Landroid/text/method/TransformationMethod;)Landroid/text/method/TransformationMethod;

    move-result-object p0

    return-object p0
.end method

.method public final s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;
    .locals 1

    sget-object v0, Lf05;->m:Lf05;

    if-eqz v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-nez v0, :cond_1

    return-object p1

    :cond_1
    iget-object p0, p0, Lv15;->g:Lu15;

    invoke-virtual {p0, p1}, Lu15;->s([Landroid/text/InputFilter;)[Landroid/text/InputFilter;

    move-result-object p0

    return-object p0
.end method

.method public final z()Z
    .locals 0

    iget-object p0, p0, Lv15;->g:Lu15;

    iget-boolean p0, p0, Lu15;->i:Z

    return p0
.end method
