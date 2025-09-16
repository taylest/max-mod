.class public final Lv02;
.super Lp18;
.source "SourceFile"


# instance fields
.field public final i:Landroid/graphics/Typeface;

.field public final j:Lu02;

.field public k:Z


# direct methods
.method public constructor <init>(Lu02;Landroid/graphics/Typeface;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lv02;->i:Landroid/graphics/Typeface;

    iput-object p1, p0, Lv02;->j:Lu02;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 0

    iget-boolean p1, p0, Lv02;->k:Z

    if-nez p1, :cond_0

    iget-object p1, p0, Lv02;->j:Lu02;

    iget-object p0, p0, Lv02;->i:Landroid/graphics/Typeface;

    invoke-interface {p1, p0}, Lu02;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 0

    iget-boolean p2, p0, Lv02;->k:Z

    if-nez p2, :cond_0

    iget-object p0, p0, Lv02;->j:Lu02;

    invoke-interface {p0, p1}, Lu02;->p(Landroid/graphics/Typeface;)V

    :cond_0
    return-void
.end method
