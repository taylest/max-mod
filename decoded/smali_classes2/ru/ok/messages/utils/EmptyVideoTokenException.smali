.class public final Lru/ok/messages/utils/EmptyVideoTokenException;
.super Ljava/lang/IllegalStateException;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00060\u0001j\u0002`\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/messages/utils/EmptyVideoTokenException;",
        "Ljava/lang/IllegalStateException;",
        "Lkotlin/IllegalStateException;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# virtual methods
.method public final getMessage()Ljava/lang/String;
    .locals 2

    invoke-virtual {p0}, Lru/ok/messages/utils/EmptyVideoTokenException;->getMessage()Ljava/lang/String;

    move-result-object p0

    const-string v0, "Video token is empty on forward, message="

    const-string v1, ", video=null, from chat=null"

    invoke-static {v0, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method
