.class public final synthetic Lex1;
.super Ljava/lang/Object;
.source "SourceFile"


# direct methods
.method public static a(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)Lzd8;
    .locals 1

    :try_start_0
    new-instance v0, Lzd8;

    invoke-direct {v0, p0, p1, p2}, Lzd8;-><init>(Landroid/content/Context;Ljava/lang/Object;Ljava/util/LinkedHashSet;)V
    :try_end_0
    .catch Landroidx/camera/core/CameraUnavailableException; {:try_start_0 .. :try_end_0} :catch_0

    return-object v0

    :catch_0
    move-exception p0

    new-instance p1, Landroidx/camera/core/InitializationException;

    invoke-direct {p1, p0}, Ljava/lang/Exception;-><init>(Ljava/lang/Throwable;)V

    throw p1
.end method
