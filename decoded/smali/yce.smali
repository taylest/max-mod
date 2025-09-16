.class public final Lyce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lahf;
.implements Lsy6;
.implements Lrve;


# static fields
.field public static final b:Lz90;


# instance fields
.field public final a:Lhpa;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lz90;

    const-string v1, "camerax.core.streamSharing.captureTypes"

    const-class v2, Ljava/util/List;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lyce;->b:Lz90;

    return-void
.end method

.method public constructor <init>(Lhpa;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyce;->a:Lhpa;

    return-void
.end method


# virtual methods
.method public final getConfig()Lrf3;
    .locals 0

    iget-object p0, p0, Lyce;->a:Lhpa;

    return-object p0
.end method
