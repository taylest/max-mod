.class public final Lfse;
.super Lp18;
.source "SourceFile"


# instance fields
.field public final synthetic i:Landroid/content/Context;

.field public final synthetic j:Landroid/text/TextPaint;

.field public final synthetic k:Lp18;

.field public final synthetic l:Lgse;


# direct methods
.method public constructor <init>(Lgse;Landroid/content/Context;Landroid/text/TextPaint;Lp18;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lfse;->l:Lgse;

    iput-object p2, p0, Lfse;->i:Landroid/content/Context;

    iput-object p3, p0, Lfse;->j:Landroid/text/TextPaint;

    iput-object p4, p0, Lfse;->k:Lp18;

    return-void
.end method


# virtual methods
.method public final w(I)V
    .locals 0

    iget-object p0, p0, Lfse;->k:Lp18;

    invoke-virtual {p0, p1}, Lp18;->w(I)V

    return-void
.end method

.method public final x(Landroid/graphics/Typeface;Z)V
    .locals 3

    iget-object v0, p0, Lfse;->i:Landroid/content/Context;

    iget-object v1, p0, Lfse;->j:Landroid/text/TextPaint;

    iget-object v2, p0, Lfse;->l:Lgse;

    invoke-virtual {v2, v0, v1, p1}, Lgse;->g(Landroid/content/Context;Landroid/text/TextPaint;Landroid/graphics/Typeface;)V

    iget-object p0, p0, Lfse;->k:Lp18;

    invoke-virtual {p0, p1, p2}, Lp18;->x(Landroid/graphics/Typeface;Z)V

    return-void
.end method
