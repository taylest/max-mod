.class public abstract Lnia;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Ll4c;->chat_media_photo:I

    sput v0, Lnia;->a:I

    sget v0, Ll4c;->chat_media_video:I

    sput v0, Lnia;->b:I

    sget v0, Ll4c;->media_photo_video:I

    sput v0, Lnia;->c:I

    return-void
.end method
