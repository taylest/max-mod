.class Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/EnclosingClass;
    value = Lnet/jpountz/lz4/LZ4FrameOutputStream;
.end annotation

.annotation system Ldalvik/annotation/InnerClass;
    accessFlags = 0x9
    name = "FrameInfo"
.end annotation


# instance fields
.field private final bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

.field private finished:Z

.field private final flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

.field private final streamHash:Lcde;


# direct methods
.method public constructor <init>(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    iput-object p1, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    iput-object p2, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    sget-object p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;->CONTENT_CHECKSUM:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;

    invoke-virtual {p1, p0}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result p0

    if-nez p0, :cond_0

    return-void

    :cond_0
    invoke-static {}, Lfng;->b()Lfng;

    const/4 p0, 0x0

    throw p0
.end method


# virtual methods
.method public currentStreamHash()I
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public finish()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    return-void
.end method

.method public getBD()Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->bd:Lnet/jpountz/lz4/LZ4FrameOutputStream$BD;

    return-object p0
.end method

.method public getFLG()Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    return-object p0
.end method

.method public isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z
    .locals 0

    iget-object p0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->flg:Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;

    invoke-virtual {p0, p1}, Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG;->isEnabled(Lnet/jpountz/lz4/LZ4FrameOutputStream$FLG$Bits;)Z

    move-result p0

    return p0
.end method

.method public isFinished()Z
    .locals 0

    iget-boolean p0, p0, Lnet/jpountz/lz4/LZ4FrameOutputStream$FrameInfo;->finished:Z

    return p0
.end method

.method public updateStreamHash([BII)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method
