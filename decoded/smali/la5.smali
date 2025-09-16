.class public abstract Lla5;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a()Lp6b;
    .locals 3

    new-instance v0, Lp6b;

    invoke-static {}, Lqv3;->f()Landroid/media/metrics/LogSessionId;

    move-result-object v1

    new-instance v2, Ln6b;

    invoke-direct {v2, v1}, Ln6b;-><init>(Landroid/media/metrics/LogSessionId;)V

    invoke-direct {v0, v2}, Lp6b;-><init>(Ln6b;)V

    return-object v0
.end method
