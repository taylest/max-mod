.class public abstract Lt9a;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final a:J

.field public static final b:J

.field public static final synthetic c:I


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lpyb;->call_admin_settings_media_bottom_header:I

    int-to-long v0, v0

    sput-wide v0, Lt9a;->a:J

    sget v0, Lpyb;->call_admin_settings_media_header:I

    int-to-long v0, v0

    sput-wide v0, Lt9a;->b:J

    return-void
.end method
