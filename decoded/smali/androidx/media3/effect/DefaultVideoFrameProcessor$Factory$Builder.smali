.class public final Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:I

.field public b:Ljava/util/concurrent/ExecutorService;

.field public c:Lah6;

.field public d:Lih6;

.field public e:I

.field public f:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    return-void
.end method


# virtual methods
.method public build()Lij4;
    .locals 7

    new-instance v0, Lij4;

    iget v1, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->a:I

    iget-boolean v2, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->f:Z

    xor-int/lit8 v2, v2, 0x1

    iget-object v3, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->c:Lah6;

    if-nez v3, :cond_0

    new-instance v3, Lgl4;

    const/16 v4, 0x10

    invoke-direct {v3, v4}, Lgl4;-><init>(I)V

    :cond_0
    iget-object v4, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->b:Ljava/util/concurrent/ExecutorService;

    iget-object v5, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->d:Lih6;

    iget v6, p0, Landroidx/media3/effect/DefaultVideoFrameProcessor$Factory$Builder;->e:I

    invoke-direct/range {v0 .. v6}, Lij4;-><init>(IZLah6;Ljava/util/concurrent/ExecutorService;Lih6;I)V

    return-object v0
.end method
