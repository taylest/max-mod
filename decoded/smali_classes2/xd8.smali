.class public final Lxd8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lmd5;
.implements Ljava/io/Closeable;


# instance fields
.field public final a:Lmd5;

.field public final b:Lwd8;

.field public final c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lmd5;Lwd8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lxd8;->a:Lmd5;

    iput-object p2, p0, Lxd8;->b:Lwd8;

    iget-object p1, p2, Lwd8;->a:Lgd4;

    invoke-virtual {p1}, Lgd4;->getUri()Landroid/net/Uri;

    move-result-object p1

    if-eqz p1, :cond_0

    iput-object p1, p0, Lxd8;->c:Landroid/net/Uri;

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "Required value was null."

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final W(Lqd5;)V
    .locals 0

    iget-object p0, p0, Lxd8;->a:Lmd5;

    invoke-interface {p0, p1}, Lmd5;->W(Lqd5;)V

    return-void
.end method

.method public final X(Lod5;Le7;)I
    .locals 0

    iget-object p0, p0, Lxd8;->a:Lmd5;

    invoke-interface {p0, p1, p2}, Lmd5;->X(Lod5;Le7;)I

    move-result p0

    return p0
.end method

.method public final close()V
    .locals 0

    invoke-virtual {p0}, Lxd8;->release()V

    return-void
.end method

.method public final d(JJ)V
    .locals 0

    iget-object p0, p0, Lxd8;->a:Lmd5;

    invoke-interface {p0, p1, p2, p3, p4}, Lmd5;->d(JJ)V

    return-void
.end method

.method public final n(Lod5;)Z
    .locals 0

    iget-object p0, p0, Lxd8;->a:Lmd5;

    invoke-interface {p0, p1}, Lmd5;->n(Lod5;)Z

    move-result p0

    return p0
.end method

.method public final release()V
    .locals 1

    iget-object v0, p0, Lxd8;->a:Lmd5;

    invoke-interface {v0}, Lmd5;->release()V

    iget-object p0, p0, Lxd8;->b:Lwd8;

    invoke-virtual {p0}, Lwd8;->close()V

    return-void
.end method
