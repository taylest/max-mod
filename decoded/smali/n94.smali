.class public Ln94;
.super Ldy;
.source "SourceFile"


# instance fields
.field public X:Ljava/nio/ByteBuffer;

.field public Y:Z

.field public Z:J

.field public c:Lt26;

.field public n0:Ljava/nio/ByteBuffer;

.field public final o:Lr34;

.field public final o0:I


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "media3.decoder"

    invoke-static {v0}, Lrf8;->a(Ljava/lang/String;)V

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Ldy;-><init>(I)V

    new-instance v0, Lr34;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lr34;-><init>(I)V

    iput-object v0, p0, Ln94;->o:Lr34;

    iput p1, p0, Ln94;->o0:I

    return-void
.end method


# virtual methods
.method public v()V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Ldy;->b:I

    iget-object v1, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_0

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_0
    iget-object v1, p0, Ln94;->n0:Ljava/nio/ByteBuffer;

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :cond_1
    iput-boolean v0, p0, Ln94;->Y:Z

    return-void
.end method

.method public final w(I)Ljava/nio/ByteBuffer;
    .locals 4

    const/4 v0, 0x1

    iget v1, p0, Ln94;->o0:I

    if-ne v1, v0, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocate(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_0
    const/4 v0, 0x2

    if-ne v1, v0, :cond_1

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p0, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    if-nez p0, :cond_2

    const/4 p0, 0x0

    goto :goto_0

    :cond_2
    invoke-virtual {p0}, Ljava/nio/Buffer;->capacity()I

    move-result p0

    :goto_0
    new-instance v0, Landroidx/media3/decoder/DecoderInputBuffer$InsufficientCapacityException;

    const-string v1, " < "

    const-string v2, ")"

    const-string v3, "Buffer too small ("

    invoke-static {v3, p0, v1, p1, v2}, Lnh0;->f(Ljava/lang/String;ILjava/lang/String;ILjava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public final x(I)V
    .locals 3

    iget-object v0, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    if-nez v0, :cond_0

    invoke-virtual {p0, p1}, Ln94;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    return-void

    :cond_0
    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->position()I

    move-result v2

    add-int/2addr p1, v2

    if-lt v1, p1, :cond_1

    iput-object v0, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    return-void

    :cond_1
    invoke-virtual {p0, p1}, Ln94;->w(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->order()Ljava/nio/ByteOrder;

    move-result-object v1

    invoke-virtual {p1, v1}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    if-lez v2, :cond_2

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->put(Ljava/nio/ByteBuffer;)Ljava/nio/ByteBuffer;

    :cond_2
    iput-object p1, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    return-void
.end method

.method public final y()V
    .locals 1

    iget-object v0, p0, Ln94;->X:Ljava/nio/ByteBuffer;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_0
    iget-object p0, p0, Ln94;->n0:Ljava/nio/ByteBuffer;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/nio/ByteBuffer;->flip()Ljava/nio/Buffer;

    :cond_1
    return-void
.end method
