.class public final Lt50;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lj07;

.field public final b:Ljava/util/ArrayList;

.field public c:[Ljava/nio/ByteBuffer;

.field public d:Lv50;

.field public e:Lv50;

.field public f:Z


# direct methods
.method public constructor <init>(Lj07;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt50;->a:Lj07;

    new-instance p1, Ljava/util/ArrayList;

    invoke-direct {p1}, Ljava/util/ArrayList;-><init>()V

    iput-object p1, p0, Lt50;->b:Ljava/util/ArrayList;

    const/4 p1, 0x0

    new-array v0, p1, [Ljava/nio/ByteBuffer;

    iput-object v0, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    sget-object v0, Lv50;->e:Lv50;

    iput-object v0, p0, Lt50;->d:Lv50;

    iput-object v0, p0, Lt50;->e:Lv50;

    iput-boolean p1, p0, Lt50;->f:Z

    return-void
.end method


# virtual methods
.method public final a(Lv50;)Lv50;
    .locals 3

    sget-object v0, Lv50;->e:Lv50;

    invoke-virtual {p1, v0}, Lv50;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_2

    const/4 v0, 0x0

    :goto_0
    iget-object v1, p0, Lt50;->a:Lj07;

    invoke-virtual {v1}, Ljava/util/AbstractCollection;->size()I

    move-result v2

    if-ge v0, v2, :cond_1

    invoke-interface {v1, v0}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly50;

    invoke-interface {v1, p1}, Ly50;->e(Lv50;)Lv50;

    move-result-object v2

    invoke-interface {v1}, Ly50;->isActive()Z

    move-result v1

    if-eqz v1, :cond_0

    sget-object p1, Lv50;->e:Lv50;

    invoke-virtual {v2, p1}, Lv50;->equals(Ljava/lang/Object;)Z

    move-result p1

    xor-int/lit8 p1, p1, 0x1

    invoke-static {p1}, Lr76;->l(Z)V

    move-object p1, v2

    :cond_0
    add-int/lit8 v0, v0, 0x1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lt50;->e:Lv50;

    return-object p1

    :cond_2
    new-instance p0, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;

    invoke-direct {p0, p1}, Landroidx/media3/common/audio/AudioProcessor$UnhandledAudioFormatException;-><init>(Lv50;)V

    throw p0
.end method

.method public final b()V
    .locals 5

    iget-object v0, p0, Lt50;->b:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->clear()V

    iget-object v1, p0, Lt50;->e:Lv50;

    iput-object v1, p0, Lt50;->d:Lv50;

    const/4 v1, 0x0

    iput-boolean v1, p0, Lt50;->f:Z

    move v2, v1

    :goto_0
    iget-object v3, p0, Lt50;->a:Lj07;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v4

    if-ge v2, v4, :cond_1

    invoke-interface {v3, v2}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly50;

    invoke-interface {v3}, Ly50;->flush()V

    invoke-interface {v3}, Ly50;->isActive()Z

    move-result v4

    if-eqz v4, :cond_0

    invoke-virtual {v0, v3}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_0
    add-int/lit8 v2, v2, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    new-array v2, v2, [Ljava/nio/ByteBuffer;

    iput-object v2, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    :goto_1
    invoke-virtual {p0}, Lt50;->c()I

    move-result v2

    if-gt v1, v2, :cond_2

    iget-object v2, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ly50;

    invoke-interface {v3}, Ly50;->a()Ljava/nio/ByteBuffer;

    move-result-object v3

    aput-object v3, v2, v1

    add-int/lit8 v1, v1, 0x1

    goto :goto_1

    :cond_2
    return-void
.end method

.method public final c()I
    .locals 0

    iget-object p0, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    array-length p0, p0

    add-int/lit8 p0, p0, -0x1

    return p0
.end method

.method public final d()Ljava/nio/ByteBuffer;
    .locals 2

    invoke-virtual {p0}, Lt50;->f()Z

    move-result v0

    if-nez v0, :cond_0

    sget-object p0, Ly50;->a:Ljava/nio/ByteBuffer;

    return-object p0

    :cond_0
    iget-object v0, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lt50;->c()I

    move-result v1

    aget-object v0, v0, v1

    invoke-virtual {v0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v1

    if-eqz v1, :cond_1

    return-object v0

    :cond_1
    sget-object v0, Ly50;->a:Ljava/nio/ByteBuffer;

    invoke-virtual {p0, v0}, Lt50;->g(Ljava/nio/ByteBuffer;)V

    iget-object v0, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lt50;->c()I

    move-result p0

    aget-object p0, v0, p0

    return-object p0
.end method

.method public final e()Z
    .locals 2

    iget-boolean v0, p0, Lt50;->f:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt50;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Lt50;->c()I

    move-result v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ly50;

    invoke-interface {v0}, Ly50;->d()Z

    move-result v0

    if-eqz v0, :cond_0

    iget-object v0, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    invoke-virtual {p0}, Lt50;->c()I

    move-result p0

    aget-object p0, v0, p0

    invoke-virtual {p0}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final equals(Ljava/lang/Object;)Z
    .locals 5

    const/4 v0, 0x1

    if-ne p0, p1, :cond_0

    return v0

    :cond_0
    instance-of v1, p1, Lt50;

    const/4 v2, 0x0

    if-nez v1, :cond_1

    return v2

    :cond_1
    check-cast p1, Lt50;

    iget-object p0, p0, Lt50;->a:Lj07;

    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v1

    iget-object v3, p1, Lt50;->a:Lj07;

    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-eq v1, v3, :cond_2

    return v2

    :cond_2
    move v1, v2

    :goto_0
    invoke-virtual {p0}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_4

    invoke-interface {p0, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v3

    iget-object v4, p1, Lt50;->a:Lj07;

    invoke-interface {v4, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    if-eq v3, v4, :cond_3

    return v2

    :cond_3
    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_4
    return v0
.end method

.method public final f()Z
    .locals 0

    iget-object p0, p0, Lt50;->b:Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result p0

    xor-int/lit8 p0, p0, 0x1

    return p0
.end method

.method public final g(Ljava/nio/ByteBuffer;)V
    .locals 9

    const/4 v0, 0x1

    move v1, v0

    :goto_0
    if-eqz v1, :cond_8

    const/4 v1, 0x0

    move v2, v1

    move v3, v2

    :goto_1
    invoke-virtual {p0}, Lt50;->c()I

    move-result v4

    if-gt v3, v4, :cond_7

    iget-object v4, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v4, p0, Lt50;->b:Ljava/util/ArrayList;

    invoke-virtual {v4, v3}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Ly50;

    invoke-interface {v5}, Ly50;->d()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v5, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    aget-object v5, v5, v3

    invoke-virtual {v5}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v5

    if-nez v5, :cond_6

    invoke-virtual {p0}, Lt50;->c()I

    move-result v5

    if-ge v3, v5, :cond_6

    add-int/lit8 v5, v3, 0x1

    invoke-virtual {v4, v5}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ly50;

    invoke-interface {v4}, Ly50;->c()V

    goto :goto_5

    :cond_1
    if-lez v3, :cond_2

    iget-object v4, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    add-int/lit8 v6, v3, -0x1

    aget-object v4, v4, v6

    goto :goto_2

    :cond_2
    invoke-virtual {p1}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_3

    move-object v4, p1

    goto :goto_2

    :cond_3
    sget-object v4, Ly50;->a:Ljava/nio/ByteBuffer;

    :goto_2
    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v6

    int-to-long v6, v6

    invoke-interface {v5, v4}, Ly50;->b(Ljava/nio/ByteBuffer;)V

    iget-object v8, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    invoke-interface {v5}, Ly50;->a()Ljava/nio/ByteBuffer;

    move-result-object v5

    aput-object v5, v8, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->remaining()I

    move-result v4

    int-to-long v4, v4

    sub-long/2addr v6, v4

    const-wide/16 v4, 0x0

    cmp-long v4, v6, v4

    if-gtz v4, :cond_5

    iget-object v4, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    aget-object v4, v4, v3

    invoke-virtual {v4}, Ljava/nio/Buffer;->hasRemaining()Z

    move-result v4

    if-eqz v4, :cond_4

    goto :goto_3

    :cond_4
    move v4, v1

    goto :goto_4

    :cond_5
    :goto_3
    move v4, v0

    :goto_4
    or-int/2addr v2, v4

    :cond_6
    :goto_5
    add-int/lit8 v3, v3, 0x1

    goto :goto_1

    :cond_7
    move v1, v2

    goto/16 :goto_0

    :cond_8
    return-void
.end method

.method public final h()V
    .locals 1

    invoke-virtual {p0}, Lt50;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt50;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Lt50;->f:Z

    iget-object p0, p0, Lt50;->b:Ljava/util/ArrayList;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly50;

    invoke-interface {p0}, Ly50;->c()V

    :cond_1
    :goto_0
    return-void
.end method

.method public final hashCode()I
    .locals 0

    iget-object p0, p0, Lt50;->a:Lj07;

    invoke-virtual {p0}, Lj07;->hashCode()I

    move-result p0

    return p0
.end method

.method public final i(Ljava/nio/ByteBuffer;)V
    .locals 1

    invoke-virtual {p0}, Lt50;->f()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-boolean v0, p0, Lt50;->f:Z

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0, p1}, Lt50;->g(Ljava/nio/ByteBuffer;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j()V
    .locals 4

    const/4 v0, 0x0

    move v1, v0

    :goto_0
    iget-object v2, p0, Lt50;->a:Lj07;

    invoke-virtual {v2}, Ljava/util/AbstractCollection;->size()I

    move-result v3

    if-ge v1, v3, :cond_0

    invoke-interface {v2, v1}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ly50;

    invoke-interface {v2}, Ly50;->flush()V

    invoke-interface {v2}, Ly50;->reset()V

    add-int/lit8 v1, v1, 0x1

    goto :goto_0

    :cond_0
    new-array v1, v0, [Ljava/nio/ByteBuffer;

    iput-object v1, p0, Lt50;->c:[Ljava/nio/ByteBuffer;

    sget-object v1, Lv50;->e:Lv50;

    iput-object v1, p0, Lt50;->d:Lv50;

    iput-object v1, p0, Lt50;->e:Lv50;

    iput-boolean v0, p0, Lt50;->f:Z

    return-void
.end method
