.class public abstract Lqnc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li67;


# instance fields
.field public a:Ljava/lang/ref/SoftReference;


# virtual methods
.method public final a(Ls4;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lqnc;->a:Ljava/lang/ref/SoftReference;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/lang/ref/SoftReference;->get()Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    if-eqz v0, :cond_1

    return-object v0

    :cond_1
    invoke-virtual {p0, p1}, Lqnc;->b(Ls4;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_2

    new-instance v1, Ljava/lang/ref/SoftReference;

    invoke-direct {v1, p1}, Ljava/lang/ref/SoftReference;-><init>(Ljava/lang/Object;)V

    :cond_2
    iput-object v1, p0, Lqnc;->a:Ljava/lang/ref/SoftReference;

    return-object p1
.end method

.method public abstract b(Ls4;)Ljava/lang/Object;
.end method
