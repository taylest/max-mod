.class public final Lrne;
.super Lkc4;
.source "SourceFile"


# virtual methods
.method public final C(Landroid/net/Uri;)Landroid/net/Uri;
    .locals 0

    invoke-static {p1}, Lxx6;->a(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method
