.class public Lq1e;
.super Lb0;
.source "SourceFile"


# virtual methods
.method public final handleJobException(Ljava/lang/Throwable;)Z
    .locals 0

    invoke-virtual {p0}, Lb0;->getContext()Lj04;

    move-result-object p0

    invoke-static {p0, p1}, Ls18;->y(Lj04;Ljava/lang/Throwable;)V

    const/4 p0, 0x1

    return p0
.end method
