.class public final Lko7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/text/method/TransformationMethod;


# instance fields
.field public a:Lho7;

.field public final b:Z

.field public final c:Lh96;

.field public final o:Le7;


# direct methods
.method static constructor <clinit>()V
    .locals 0

    return-void
.end method

.method public constructor <init>(Lho7;Lh96;I)V
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    const/4 p1, 0x0

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    goto :goto_0

    :cond_1
    const/4 p3, 0x0

    :goto_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko7;->a:Lho7;

    iput-boolean p3, p0, Lko7;->b:Z

    iput-object p2, p0, Lko7;->c:Lh96;

    new-instance p1, Le7;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lko7;->o:Le7;

    return-void
.end method

.method public static a(Ljava/lang/CharSequence;)V
    .locals 5

    instance-of v0, p0, Landroid/text/Spannable;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    check-cast p0, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_7

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v2, Ljava/lang/Object;

    const/4 v3, 0x0

    invoke-interface {p0, v3, v0, v2}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p0

    if-eqz p0, :cond_7

    array-length v0, p0

    :goto_1
    if-ge v3, v0, :cond_7

    aget-object v2, p0, v3

    instance-of v4, v2, Lgo7;

    if-eqz v4, :cond_1

    check-cast v2, Lgo7;

    iput-object v1, v2, Lgo7;->a:Lho7;

    goto :goto_2

    :cond_1
    instance-of v4, v2, Llob;

    if-eqz v4, :cond_2

    check-cast v2, Llob;

    iput-object v1, v2, Llob;->o:Lio7;

    goto :goto_2

    :cond_2
    instance-of v4, v2, Ltm6;

    if-eqz v4, :cond_3

    check-cast v2, Ltm6;

    iput-object v1, v2, Ltm6;->c:Leo7;

    goto :goto_2

    :cond_3
    instance-of v4, v2, Luq0;

    if-eqz v4, :cond_4

    check-cast v2, Luq0;

    iput-object v1, v2, Luq0;->c:Leo7;

    goto :goto_2

    :cond_4
    instance-of v4, v2, Ljx8;

    if-eqz v4, :cond_5

    check-cast v2, Ljx8;

    iput-object v1, v2, Ljx8;->c:Ljo7;

    goto :goto_2

    :cond_5
    instance-of v4, v2, Ldo7;

    if-eqz v4, :cond_6

    check-cast v2, Ldo7;

    iput-object v1, v2, Ldo7;->c:Lco7;

    :cond_6
    :goto_2
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    return-void
.end method


# virtual methods
.method public final b(Landroid/view/View;Ljava/lang/String;Llo7;Landroid/text/style/ClickableSpan;)V
    .locals 7

    invoke-static {}, Ljava/lang/System;->currentTimeMillis()J

    move-result-wide v0

    iget-object v2, p0, Lko7;->o:Le7;

    iget-wide v3, v2, Le7;->a:J

    sub-long v3, v0, v3

    const-wide/16 v5, 0x12c

    cmp-long v3, v3, v5

    if-lez v3, :cond_2

    iput-wide v0, v2, Le7;->a:J

    iget-object p0, p0, Lko7;->a:Lho7;

    if-nez p0, :cond_1

    instance-of p0, p1, Lho7;

    if-eqz p0, :cond_0

    move-object p0, p1

    check-cast p0, Lho7;

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :cond_1
    :goto_0
    if-eqz p0, :cond_2

    invoke-interface {p0, p2, p3, p4}, Lho7;->b(Ljava/lang/String;Llo7;Landroid/text/style/ClickableSpan;)V

    :cond_2
    return-void
.end method

.method public final c(Ljava/lang/CharSequence;)V
    .locals 3

    instance-of v0, p1, Landroid/text/Spannable;

    if-eqz v0, :cond_0

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    const-class v1, Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-interface {p1, v2, v0, v1}, Landroid/text/Spanned;->getSpans(IILjava/lang/Class;)[Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    array-length v0, p1

    :goto_1
    if-ge v2, v0, :cond_1

    aget-object v1, p1, v2

    invoke-virtual {p0, v1}, Lko7;->d(Ljava/lang/Object;)V

    add-int/lit8 v2, v2, 0x1

    goto :goto_1

    :cond_1
    return-void
.end method

.method public final d(Ljava/lang/Object;)V
    .locals 2

    if-nez p1, :cond_0

    goto :goto_0

    :cond_0
    instance-of v0, p1, Lgo7;

    if-eqz v0, :cond_1

    check-cast p1, Lgo7;

    iget-object p0, p0, Lko7;->a:Lho7;

    iput-object p0, p1, Lgo7;->a:Lho7;

    return-void

    :cond_1
    instance-of v0, p1, Llob;

    if-eqz v0, :cond_2

    check-cast p1, Llob;

    new-instance v0, Lio7;

    invoke-direct {v0, p0}, Lio7;-><init>(Lko7;)V

    iput-object v0, p1, Llob;->o:Lio7;

    return-void

    :cond_2
    instance-of v0, p1, Ltm6;

    if-eqz v0, :cond_3

    move-object v0, p1

    check-cast v0, Ltm6;

    new-instance v1, Leo7;

    invoke-direct {v1, p0, p1}, Leo7;-><init>(Lko7;Ljava/lang/Object;)V

    iput-object v1, v0, Ltm6;->c:Leo7;

    return-void

    :cond_3
    instance-of v0, p1, Luq0;

    if-eqz v0, :cond_4

    move-object v0, p1

    check-cast v0, Luq0;

    new-instance v1, Leo7;

    invoke-direct {v1, p0, p1}, Leo7;-><init>(Lko7;Ljava/lang/Object;)V

    iput-object v1, v0, Luq0;->c:Leo7;

    return-void

    :cond_4
    instance-of v0, p1, Ljx8;

    if-eqz v0, :cond_5

    check-cast p1, Ljx8;

    new-instance v0, Ljo7;

    invoke-direct {v0, p0}, Ljo7;-><init>(Lko7;)V

    iput-object v0, p1, Ljx8;->c:Ljo7;

    return-void

    :cond_5
    instance-of v0, p1, Ldo7;

    if-eqz v0, :cond_6

    move-object v0, p1

    check-cast v0, Ldo7;

    new-instance v1, Leo7;

    invoke-direct {v1, p0, p1}, Leo7;-><init>(Lko7;Ljava/lang/Object;)V

    iput-object v1, v0, Ldo7;->c:Lco7;

    :cond_6
    :goto_0
    return-void
.end method

.method public final getTransformation(Ljava/lang/CharSequence;Landroid/view/View;)Ljava/lang/CharSequence;
    .locals 2

    iget-object p2, p0, Lko7;->c:Lh96;

    invoke-interface {p2}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    new-instance v0, Lfo7;

    const/4 v1, 0x0

    invoke-direct {v0, v1, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    iget-boolean p0, p0, Lko7;->b:Z

    invoke-static {p1, p2, p0, v0}, Lm52;->x(Ljava/lang/CharSequence;IZLfo7;)Landroid/text/Spannable;

    move-result-object p0

    if-nez p0, :cond_0

    return-object p1

    :cond_0
    return-object p0
.end method

.method public final onFocusChanged(Landroid/view/View;Ljava/lang/CharSequence;ZILandroid/graphics/Rect;)V
    .locals 0

    return-void
.end method
