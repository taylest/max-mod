.class public final Lyd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lb3f;


# instance fields
.field public a:Lt26;

.field public final b:Ldle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmt7;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmt7;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lyd8;->b:Ldle;

    return-void
.end method


# virtual methods
.method public final a(JIIILz2f;)V
    .locals 0

    return-void
.end method

.method public final b(Lgsa;II)V
    .locals 2

    :goto_0
    if-lez p2, :cond_0

    iget-object p3, p0, Lyd8;->b:Ldle;

    invoke-virtual {p3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    array-length v0, v0

    invoke-static {p2, v0}, Ljava/lang/Math;->min(II)I

    move-result v0

    invoke-virtual {p3}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, [B

    const/4 v1, 0x0

    invoke-virtual {p1, v1, p3, v0}, Lgsa;->e(I[BI)V

    sub-int/2addr p2, v0

    goto :goto_0

    :cond_0
    return-void
.end method

.method public final c(Lk64;IZ)I
    .locals 3

    move p3, p2

    :goto_0
    if-lez p3, :cond_1

    iget-object v0, p0, Lyd8;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, [B

    array-length v1, v1

    invoke-static {p3, v1}, Ljava/lang/Math;->min(II)I

    move-result v1

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [B

    const/4 v2, 0x0

    invoke-interface {p1, v0, v2, v1}, Lk64;->read([BII)I

    move-result v0

    const/4 v1, -0x1

    if-eq v0, v1, :cond_0

    sub-int/2addr p3, v0

    goto :goto_0

    :cond_0
    new-instance p0, Lone/me/sdk/media/transformer/impl/MediaInfoRetriever$InvalidMediaTrackException;

    const-string p1, "Unexpected end of track"

    invoke-direct {p0, p1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    return p2
.end method

.method public final d(Lt26;)V
    .locals 0

    iput-object p1, p0, Lyd8;->a:Lt26;

    return-void
.end method
