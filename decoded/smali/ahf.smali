.class public interface abstract Lahf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnqe;
.implements Liy6;


# static fields
.field public static final b0:Lz90;

.field public static final c0:Lz90;

.field public static final d0:Lz90;

.field public static final e0:Lz90;

.field public static final f0:Lz90;

.field public static final g0:Lz90;

.field public static final h0:Lz90;

.field public static final i0:Lz90;

.field public static final j0:Lz90;

.field public static final k0:Lz90;

.field public static final l0:Lz90;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.defaultSessionConfig"

    const-class v2, Ltdd;

    const/4 v3, 0x0

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->b0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.defaultCaptureConfig"

    const-class v2, Lo12;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->c0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.sessionConfigUnpacker"

    const-class v2, Lix1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->d0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.captureConfigUnpacker"

    const-class v2, Low1;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->e0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.surfaceOccupancyPriority"

    sget-object v2, Ljava/lang/Integer;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->f0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.targetFrameRate"

    const-class v4, Landroid/util/Range;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->g0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.zslDisabled"

    sget-object v4, Ljava/lang/Boolean;->TYPE:Ljava/lang/Class;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->h0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.highResolutionDisabled"

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->i0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.captureType"

    const-class v4, Lchf;

    invoke-direct {v0, v1, v4, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->j0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.previewStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->k0:Lz90;

    new-instance v0, Lz90;

    const-string v1, "camerax.core.useCase.videoStabilizationMode"

    invoke-direct {v0, v1, v2, v3}, Lz90;-><init>(Ljava/lang/String;Ljava/lang/Class;Landroid/hardware/camera2/CaptureRequest$Key;)V

    sput-object v0, Lahf;->l0:Lz90;

    return-void
.end method


# virtual methods
.method public I()Lchf;
    .locals 1

    sget-object v0, Lahf;->j0:Lz90;

    invoke-interface {p0, v0}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lchf;

    return-object p0
.end method

.method public K()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lahf;->l0:Lz90;

    invoke-interface {p0, v1, v0}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method

.method public P()I
    .locals 2

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    sget-object v1, Lahf;->k0:Lz90;

    invoke-interface {p0, v1, v0}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Integer;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    return p0
.end method
