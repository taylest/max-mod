.class public final Lw1f;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb2f;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u0001B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lw1f;",
        "Lb2f;",
        "<init>",
        "()V",
        "tracer-commons_release"
    }
    k = 0x1
    mv = {
        0x1,
        0x7,
        0x1
    }
    xi = 0x30
.end annotation


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final appToken()Ljava/lang/String;
    .locals 0

    const-string p0, "uhiEuhaOmhldPqWb01EFotBM4JlJMdJd5OaPN9Fcsqw"

    return-object p0
.end method

.method public final buildUuid()Ljava/lang/String;
    .locals 0

    const/4 p0, 0x0

    return-object p0
.end method

.method public final environment()Ljava/lang/String;
    .locals 0

    const-string p0, "release"

    return-object p0
.end method

.method public final namespace()Ljava/lang/String;
    .locals 0

    const-string p0, "ru.ok.tracer"

    return-object p0
.end method

.method public final versionName()Ljava/lang/String;
    .locals 0

    const-string p0, "1.1.1"

    return-object p0
.end method
