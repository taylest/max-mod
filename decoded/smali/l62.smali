.class public final Ll62;
.super Lpi0;
.source "SourceFile"


# instance fields
.field public final i:Landroid/util/SparseArray;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lpi0;-><init>()V

    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Ll62;->i:Landroid/util/SparseArray;

    return-void
.end method


# virtual methods
.method public final b(Ljava/nio/ByteBuffer;)V
    .locals 8

    iget-object v0, p0, Lpi0;->b:Lv50;

    iget v0, v0, Lv50;->b:I

    iget-object v1, p0, Ll62;->i:Landroid/util/SparseArray;

    invoke-virtual {v1, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lm62;

    invoke-static {v5}, Lr76;->m(Ljava/lang/Object;)V

    invoke-virtual {p1}, Ljava/nio/Buffer;->remaining()I

    move-result v0

    iget-object v1, p0, Lpi0;->b:Lv50;

    iget v1, v1, Lv50;->d:I

    div-int v6, v0, v1

    iget-object v0, p0, Lpi0;->c:Lv50;

    iget v0, v0, Lv50;->d:I

    mul-int/2addr v0, v6

    invoke-virtual {p0, v0}, Lpi0;->k(I)Ljava/nio/ByteBuffer;

    move-result-object v3

    iget-object v2, p0, Lpi0;->b:Lv50;

    iget-object v4, p0, Lpi0;->c:Lv50;

    const/4 v7, 0x0

    move-object v1, p1

    invoke-static/range {v1 .. v7}, Lb38;->w(Ljava/nio/ByteBuffer;Lv50;Ljava/nio/ByteBuffer;Lv50;Lm62;IZ)V

    invoke-virtual {v3}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    return-void
.end method

.method public final g(Lv50;)Lv50;
    .locals 2

    iget v0, p1, Lv50;->c:I

    const/4 v1, 0x2

    if-ne v0, v1, :cond_2

    iget-object p0, p0, Ll62;->i:Landroid/util/SparseArray;

    iget v0, p1, Lv50;->b:I

    invoke-virtual {p0, v0}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm62;

    if-eqz p0, :cond_1

    iget-boolean v0, p0, Lm62;->e:Z

    if-eqz v0, :cond_0

    sget-object p0, Lv50;->e:Lv50;

    return-object p0

    :cond_0
    new-instance v0, Lv50;

    iget p1, p1, Lv50;->a:I

    iget p0, p0, Lm62;->b:I

    invoke-direct {v0, p1, p0, v1}, Lv50;-><init>(III)V

    return-object v0

    :cond_1
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    const-string v0, "No mixing matrix for input channel count"

    invoke-direct {p0, v0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Ljava/lang/String;Lv50;)V

    throw p0

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lv50;)V

    throw p0
.end method
