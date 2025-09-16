.class public abstract Lrg;
.super Lpoe;
.source "SourceFile"


# virtual methods
.method public final y(Landroid/content/Context;Landroid/content/res/XmlResourceParser;I)Ljava/lang/Object;
    .locals 3

    sget-object v0, Lpg;->s0:Lpg;

    invoke-virtual {v0, p1, p2}, Lpoe;->A(Landroid/content/Context;Landroid/content/res/XmlResourceParser;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfh;

    instance-of v1, v0, Lah;

    if-nez v1, :cond_0

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object v1

    const/16 v2, 0x23

    invoke-static {v1, v2}, Lqde;->M0(Ljava/lang/String;C)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v0, Lah;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lah;-><init>(I)V

    :cond_0
    instance-of v1, v0, Lah;

    if-eqz v1, :cond_1

    new-instance p0, Lah;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Lyu0;->y(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lah;-><init>(I)V

    return-object p0

    :cond_1
    instance-of v1, v0, Lbh;

    if-eqz v1, :cond_2

    new-instance p0, Lbh;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p2

    :try_start_0
    invoke-static {p1, p2}, Ltn4;->a(Landroid/content/Context;Ljava/lang/String;)F

    move-result p1
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    invoke-static {p2}, Ljava/lang/Float;->parseFloat(Ljava/lang/String;)F

    move-result p1

    :goto_0
    invoke-direct {p0, p1}, Lbh;-><init>(F)V

    return-object p0

    :cond_2
    instance-of p1, v0, Lch;

    if-eqz p1, :cond_3

    new-instance p0, Lch;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I

    move-result p1

    invoke-direct {p0, p1}, Lch;-><init>(I)V

    return-object p0

    :cond_3
    instance-of p1, v0, Ldh;

    if-eqz p1, :cond_4

    new-instance p0, Ldh;

    invoke-interface {p2, p3}, Lorg/xmlpull/v1/XmlPullParser;->getAttributeValue(I)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ldh;-><init>(Ljava/lang/String;)V

    return-object p0

    :cond_4
    sget-object p1, Leh;->a:Leh;

    invoke-static {v0, p1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    new-instance p1, Ljava/lang/IllegalStateException;

    iget-object p0, p0, Lpoe;->b:Ljava/lang/Object;

    check-cast p0, Log;

    iget-object p0, p0, Log;->a:Ljava/lang/String;

    const-string p2, "Undefined "

    const-string p3, " type"

    invoke-static {p2, p0, p3}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1

    :cond_5
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
