.class public final Ls25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfif;


# virtual methods
.method public final a(ILjava/lang/String;)Lqte;
    .locals 0

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result p0

    if-nez p0, :cond_0

    const-class p0, Ls25;

    invoke-static {p0}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object p0

    invoke-static {p1, p0}, Lg53;->m(ILt33;)Ljava/lang/Integer;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method
