.class public final Lvx6;
.super Low1;
.source "SourceFile"


# static fields
.field public static final b:Lvx6;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Lvx6;

    new-instance v1, Lys9;

    const/16 v2, 0xc

    invoke-direct {v1, v2}, Lys9;-><init>(I)V

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Lvx6;->b:Lvx6;

    return-void
.end method


# virtual methods
.method public final a(Lahf;Lg40;)V
    .locals 2

    invoke-super {p0, p1, p2}, Low1;->a(Lahf;Lg40;)V

    instance-of p0, p1, Lux6;

    if-eqz p0, :cond_4

    check-cast p1, Lux6;

    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p0

    sget-object v0, Lux6;->b:Lz90;

    invoke-interface {p1, v0}, Labc;->n(Lz90;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-interface {p1, v0}, Labc;->e(Lz90;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    const-class v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    sget-object v1, Lqm4;->a:Lxg7;

    invoke-virtual {v1, v0}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v0

    check-cast v0, Landroidx/camera/camera2/internal/compat/quirk/ImageCapturePixelHDRPlusQuirk;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p1, :cond_2

    const/4 v0, 0x1

    if-eq p1, v0, :cond_1

    goto :goto_0

    :cond_1
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhx1;->g0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_0

    :cond_2
    sget-object p1, Landroid/hardware/camera2/CaptureRequest;->CONTROL_ENABLE_ZSL:Landroid/hardware/camera2/CaptureRequest$Key;

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-static {p1}, Lhx1;->g0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_3
    :goto_0
    new-instance p1, Lhx1;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    const/4 v0, 0x6

    invoke-direct {p1, v0, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p2, p1}, Lg40;->c(Lrf3;)V

    return-void

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "config is not ImageCaptureConfig"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
