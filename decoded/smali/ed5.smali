.class public final synthetic Led5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/graphics/SurfaceTexture$OnFrameAvailableListener;


# instance fields
.field public final synthetic a:Lgd5;

.field public final synthetic b:Lnv1;


# direct methods
.method public synthetic constructor <init>(Lgd5;Lnv1;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Led5;->a:Lgd5;

    iput-object p2, p0, Led5;->b:Lnv1;

    return-void
.end method


# virtual methods
.method public final onFrameAvailable(Landroid/graphics/SurfaceTexture;)V
    .locals 2

    new-instance p1, Ldd5;

    const/4 v0, 0x4

    iget-object v1, p0, Led5;->a:Lgd5;

    invoke-direct {p1, v1, v0}, Ldd5;-><init>(Lgd5;I)V

    iget-object p0, p0, Led5;->b:Lnv1;

    invoke-virtual {p0, p1}, Lnv1;->f(Llnf;)V

    return-void
.end method
