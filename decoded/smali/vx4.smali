.class public final Lvx4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;
.implements Ljava/lang/Runnable;


# static fields
.field public static final n0:[I

.field public static final o0:[I


# instance fields
.field public X:Landroid/opengl/EGLContext;

.field public Y:Landroid/opengl/EGLSurface;

.field public Z:Landroid/graphics/SurfaceTexture;

.field public final synthetic a:I

.field public final b:Landroid/os/Handler;

.field public final c:[I

.field public o:Landroid/opengl/EGLDisplay;


# direct methods
.method static synthetic constructor <clinit>()V
    .locals 2

    const/16 v0, 0x11

    new-array v1, v0, [I

    fill-array-data v1, :array_0

    sput-object v1, Lvx4;->n0:[I

    new-array v0, v0, [I

    fill-array-data v0, :array_1

    sput-object v0, Lvx4;->o0:[I

    return-void

    nop

    :array_0
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data

    :array_1
    .array-data 4
        0x3040
        0x4
        0x3024
        0x8
        0x3023
        0x8
        0x3022
        0x8
        0x3021
        0x8
        0x3025
        0x0
        0x3027
        0x3038
        0x3033
        0x4
        0x3038
    .end array-data
.end method

.method public constructor <init>(Landroid/os/Handler;I)V
    .locals 0

    iput p2, p0, Lvx4;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx4;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lvx4;->c:[I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvx4;->b:Landroid/os/Handler;

    const/4 p1, 0x1

    new-array p1, p1, [I

    iput-object p1, p0, Lvx4;->c:[I

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 0

    iget p1, p0, Lvx4;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lvx4;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_0
    iget-object p1, p0, Lvx4;->b:Landroid/os/Handler;

    invoke-virtual {p1, p0}, Landroid/os/Handler;->post(Ljava/lang/Runnable;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final run()V
    .locals 1

    iget v0, p0, Lvx4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lvx4;->Z:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_0

    :try_start_0
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_0
    .catch Ljava/lang/RuntimeException; {:try_start_0 .. :try_end_0} :catch_0

    :catch_0
    :cond_0
    return-void

    :pswitch_0
    iget-object p0, p0, Lvx4;->Z:Landroid/graphics/SurfaceTexture;

    if-eqz p0, :cond_1

    :try_start_1
    invoke-virtual {p0}, Landroid/graphics/SurfaceTexture;->updateTexImage()V
    :try_end_1
    .catch Ljava/lang/RuntimeException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    :cond_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
