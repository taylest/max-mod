.class public final Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;
.super Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lone/me/sdk/media/ffmpeg/WebmFactory$Way;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x19
    name = "Url"
.end annotation

.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url$Builder;
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u001e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\u000e\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0010\u0008\n\u0002\u0008\n\u0018\u00002\u00020\u0001:\u0001\u0010B7\u0012\u0006\u0010\u0002\u001a\u00020\u0003\u0012\u0008\u0008\u0002\u0010\u0004\u001a\u00020\u0005\u0012\u0008\u0008\u0002\u0010\u0006\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\u0008\u001a\u00020\u0007\u0012\u0008\u0008\u0002\u0010\t\u001a\u00020\u0005\u00a2\u0006\u0004\u0008\n\u0010\u000bR\u0014\u0010\u0002\u001a\u00020\u0003X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000c\u0010\rR\u0014\u0010\u0004\u001a\u00020\u0005X\u0080\u0004\u00a2\u0006\u0008\n\u0000\u001a\u0004\u0008\u000e\u0010\u000f\u00a8\u0006\u0011"
    }
    d2 = {
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;",
        "Lone/me/sdk/media/ffmpeg/WebmFactory$Way;",
        "url",
        "",
        "networkFetchEnabled",
        "",
        "width",
        "",
        "height",
        "limitFps",
        "<init>",
        "(Ljava/lang/String;ZIIZ)V",
        "getUrl$media_ffmpeg_release",
        "()Ljava/lang/String;",
        "getNetworkFetchEnabled$media_ffmpeg_release",
        "()Z",
        "Builder",
        "media-ffmpeg_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field private final networkFetchEnabled:Z

.field private final url:Ljava/lang/String;


# direct methods
.method public constructor <init>(Ljava/lang/String;ZIIZ)V
    .locals 1

    const/4 v0, 0x0

    .line 6
    invoke-direct {p0, p3, p4, p5, v0}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way;-><init>(IIZLwc4;)V

    .line 7
    iput-object p1, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;->url:Ljava/lang/String;

    .line 8
    iput-boolean p2, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;->networkFetchEnabled:Z

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/String;ZIIZILwc4;)V
    .locals 6

    and-int/lit8 p7, p6, 0x2

    if-eqz p7, :cond_0

    .line 1
    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultNetworkFetchEnabled()Z

    move-result p2

    :cond_0
    move v2, p2

    and-int/lit8 p2, p6, 0x4

    if-eqz p2, :cond_1

    .line 2
    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p3

    :cond_1
    move v3, p3

    and-int/lit8 p2, p6, 0x8

    if-eqz p2, :cond_2

    .line 3
    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultSize()I

    move-result p4

    :cond_2
    move v4, p4

    and-int/lit8 p2, p6, 0x10

    if-eqz p2, :cond_3

    .line 4
    sget-object p2, Lone/me/sdk/media/ffmpeg/WebmFactory$Config;->Companion:Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;

    invoke-virtual {p2}, Lone/me/sdk/media/ffmpeg/WebmFactory$Config$Companion;->getDefaultShouldLimitFps()Z

    move-result p5

    :cond_3
    move-object v0, p0

    move-object v1, p1

    move v5, p5

    .line 5
    invoke-direct/range {v0 .. v5}, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;-><init>(Ljava/lang/String;ZIIZ)V

    return-void
.end method


# virtual methods
.method public final getNetworkFetchEnabled$media_ffmpeg_release()Z
    .locals 0

    iget-boolean p0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;->networkFetchEnabled:Z

    return p0
.end method

.method public final getUrl$media_ffmpeg_release()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lone/me/sdk/media/ffmpeg/WebmFactory$Way$Url;->url:Ljava/lang/String;

    return-object p0
.end method
