.class public abstract Loi0;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw50;


# instance fields
.field public b:Lu50;

.field public c:Lu50;

.field public d:Lu50;

.field public e:Lu50;

.field public f:Ljava/nio/ByteBuffer;

.field public g:Ljava/nio/ByteBuffer;

.field public h:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Lw50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Loi0;->f:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lu50;->e:Lu50;

    iput-object v0, p0, Loi0;->d:Lu50;

    iput-object v0, p0, Loi0;->e:Lu50;

    iput-object v0, p0, Loi0;->b:Lu50;

    iput-object v0, p0, Loi0;->c:Lu50;

    return-void
.end method


# virtual methods
.method public a()Ljava/nio/ByteBuffer;
    .locals 2

    iget-object v0, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    sget-object v1, Lw50;->a:Ljava/nio/ByteBuffer;

    iput-object v1, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    return-object v0
.end method

.method public final c()V
    .locals 1

    const/4 v0, 0x1

    iput-boolean v0, p0, Loi0;->h:Z

    invoke-virtual {p0}, Loi0;->h()V

    return-void
.end method

.method public d()Z
    .locals 1

    iget-boolean v0, p0, Loi0;->h:Z

    if-eqz v0, :cond_0

    iget-object p0, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    sget-object v0, Lw50;->a:Ljava/nio/ByteBuffer;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lu50;)Lu50;
    .locals 0

    iput-object p1, p0, Loi0;->d:Lu50;

    invoke-virtual {p0, p1}, Loi0;->f(Lu50;)Lu50;

    move-result-object p1

    iput-object p1, p0, Loi0;->e:Lu50;

    invoke-virtual {p0}, Loi0;->isActive()Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Loi0;->e:Lu50;

    return-object p0

    :cond_0
    sget-object p0, Lu50;->e:Lu50;

    return-object p0
.end method

.method public abstract f(Lu50;)Lu50;
.end method

.method public final flush()V
    .locals 1

    sget-object v0, Lw50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    const/4 v0, 0x0

    iput-boolean v0, p0, Loi0;->h:Z

    iget-object v0, p0, Loi0;->d:Lu50;

    iput-object v0, p0, Loi0;->b:Lu50;

    iget-object v0, p0, Loi0;->e:Lu50;

    iput-object v0, p0, Loi0;->c:Lu50;

    invoke-virtual {p0}, Loi0;->g()V

    return-void
.end method

.method public g()V
    .locals 0

    return-void
.end method

.method public h()V
    .locals 0

    return-void
.end method

.method public i()V
    .locals 0

    return-void
.end method

.method public isActive()Z
    .locals 1

    iget-object p0, p0, Loi0;->e:Lu50;

    sget-object v0, Lu50;->e:Lu50;

    if-eq p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final j(I)Ljava/nio/ByteBuffer;
    .locals 1

    iget-object v0, p0, Loi0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {v0}, Ljava/nio/Buffer;->capacity()I

    move-result v0

    if-ge v0, p1, :cond_0

    invoke-static {p1}, Ljava/nio/ByteBuffer;->allocateDirect(I)Ljava/nio/ByteBuffer;

    move-result-object p1

    invoke-static {}, Ljava/nio/ByteOrder;->nativeOrder()Ljava/nio/ByteOrder;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/nio/ByteBuffer;->order(Ljava/nio/ByteOrder;)Ljava/nio/ByteBuffer;

    move-result-object p1

    iput-object p1, p0, Loi0;->f:Ljava/nio/ByteBuffer;

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loi0;->f:Ljava/nio/ByteBuffer;

    invoke-virtual {p1}, Ljava/nio/ByteBuffer;->clear()Ljava/nio/Buffer;

    :goto_0
    iget-object p1, p0, Loi0;->f:Ljava/nio/ByteBuffer;

    iput-object p1, p0, Loi0;->g:Ljava/nio/ByteBuffer;

    return-object p1
.end method

.method public final reset()V
    .locals 1

    invoke-virtual {p0}, Loi0;->flush()V

    sget-object v0, Lw50;->a:Ljava/nio/ByteBuffer;

    iput-object v0, p0, Loi0;->f:Ljava/nio/ByteBuffer;

    sget-object v0, Lu50;->e:Lu50;

    iput-object v0, p0, Loi0;->d:Lu50;

    iput-object v0, p0, Loi0;->e:Lu50;

    iput-object v0, p0, Loi0;->b:Lu50;

    iput-object v0, p0, Loi0;->c:Lu50;

    invoke-virtual {p0}, Loi0;->i()V

    return-void
.end method
