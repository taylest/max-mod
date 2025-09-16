.class public abstract Lkb8;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Lwa8;Lq6b;)V
    .locals 1

    iget-object p1, p1, Lq6b;->b:Lo6b;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p1, p1, Lo6b;->a:Landroid/media/metrics/LogSessionId;

    invoke-static {}, Lqv3;->f()Landroid/media/metrics/LogSessionId;

    invoke-static {p1}, Lqv3;->w(Landroid/media/metrics/LogSessionId;)Z

    move-result v0

    if-nez v0, :cond_0

    iget-object p0, p0, Lwa8;->b:Landroid/media/MediaFormat;

    const-string v0, "log-session-id"

    invoke-static {p1}, Lqv3;->n(Landroid/media/metrics/LogSessionId;)Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Landroid/media/MediaFormat;->setString(Ljava/lang/String;Ljava/lang/String;)V

    :cond_0
    return-void
.end method
