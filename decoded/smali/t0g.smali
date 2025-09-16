.class public final Lt0g;
.super Landroid/media/VolumeProvider;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lc7b;


# direct methods
.method public constructor <init>(Lc7b;IIILjava/lang/String;)V
    .locals 0

    iput-object p1, p0, Lt0g;->a:Lc7b;

    invoke-direct {p0, p2, p3, p4, p5}, Landroid/media/VolumeProvider;-><init>(IIILjava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final onAdjustVolume(I)V
    .locals 3

    iget-object p0, p0, Lt0g;->a:Lc7b;

    iget-object v0, p0, Lc7b;->f:Landroid/os/Handler;

    new-instance v1, Lb7b;

    const/4 v2, 0x1

    invoke-direct {v1, p0, p1, v2}, Lb7b;-><init>(Lc7b;II)V

    invoke-static {v0, v1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method

.method public final onSetVolumeTo(I)V
    .locals 3

    iget-object p0, p0, Lt0g;->a:Lc7b;

    iget-object v0, p0, Lc7b;->f:Landroid/os/Handler;

    new-instance v1, Lb7b;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lb7b;-><init>(Lc7b;II)V

    invoke-static {v0, v1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
