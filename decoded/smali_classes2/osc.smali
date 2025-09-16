.class public abstract Losc;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:I

.field public static final b:I

.field public static final c:I

.field public static final d:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget v0, Loxb;->ic_file_24:I

    sput v0, Losc;->a:I

    sget v0, Loxb;->ic_geolocation_24:I

    sput v0, Losc;->b:I

    sget v0, Loxb;->ic_microphone_24:I

    sput v0, Losc;->c:I

    sget v0, Loxb;->picture_plus_outline_24:I

    sput v0, Losc;->d:I

    return-void
.end method
