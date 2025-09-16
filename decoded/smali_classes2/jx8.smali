.class public final Ljx8;
.super Landroid/text/style/ClickableSpan;
.source "SourceFile"


# instance fields
.field public final a:Lgx8;

.field public b:I

.field public c:Ljo7;


# direct methods
.method public constructor <init>(Lgx8;I)V
    .locals 0

    invoke-direct {p0}, Landroid/text/style/ClickableSpan;-><init>()V

    iput-object p1, p0, Ljx8;->a:Lgx8;

    iput p2, p0, Ljx8;->b:I

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 8

    iget-object v0, p0, Ljx8;->c:Ljo7;

    if-eqz v0, :cond_2

    iget-object v0, v0, Ljo7;->a:Lko7;

    iget-object v1, v0, Lko7;->o:Le7;

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v2

    iget-wide v4, v1, Le7;->a:J

    sub-long v4, v2, v4

    const-wide/16 v6, 0x12c

    cmp-long v4, v4, v6

    if-lez v4, :cond_2

    iput-wide v2, v1, Le7;->a:J

    iget-object v0, v0, Lko7;->a:Lho7;

    if-nez v0, :cond_1

    instance-of v0, p1, Lho7;

    if-eqz v0, :cond_0

    move-object v0, p1

    check-cast v0, Lho7;

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :cond_1
    :goto_0
    if-eqz v0, :cond_2

    iget-object p0, p0, Ljx8;->a:Lgx8;

    invoke-interface {v0, p0}, Lho7;->a(Lgx8;)V

    :cond_2
    return-void
.end method

.method public final updateDrawState(Landroid/text/TextPaint;)V
    .locals 0

    iget p0, p0, Ljx8;->b:I

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setColor(I)V

    const/4 p0, 0x1

    invoke-virtual {p1, p0}, Landroid/graphics/Paint;->setUnderlineText(Z)V

    return-void
.end method
