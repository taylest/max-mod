.class public final Lo5e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr64;


# instance fields
.field public final a:Lr64;

.field public b:J

.field public c:Landroid/net/Uri;


# direct methods
.method public constructor <init>(Lr64;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo5e;->a:Lr64;

    sget-object p1, Landroid/net/Uri;->EMPTY:Landroid/net/Uri;

    iput-object p1, p0, Lo5e;->c:Landroid/net/Uri;

    sget-object p0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    return-void
.end method


# virtual methods
.method public final F(Ly64;)J
    .locals 3

    iget-object v0, p1, Ly64;->a:Landroid/net/Uri;

    iput-object v0, p0, Lo5e;->c:Landroid/net/Uri;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iget-object v0, p0, Lo5e;->a:Lr64;

    invoke-interface {v0, p1}, Lr64;->F(Ly64;)J

    move-result-wide v1

    invoke-interface {v0}, Lr64;->getUri()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p1, p0, Lo5e;->c:Landroid/net/Uri;

    invoke-interface {v0}, Lr64;->w()Ljava/util/Map;

    return-wide v1
.end method

.method public final G(Lb4f;)V
    .locals 0

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object p0, p0, Lo5e;->a:Lr64;

    invoke-interface {p0, p1}, Lr64;->G(Lb4f;)V

    return-void
.end method

.method public final close()V
    .locals 0

    iget-object p0, p0, Lo5e;->a:Lr64;

    invoke-interface {p0}, Lr64;->close()V

    return-void
.end method

.method public final getUri()Landroid/net/Uri;
    .locals 0

    iget-object p0, p0, Lo5e;->a:Lr64;

    invoke-interface {p0}, Lr64;->getUri()Landroid/net/Uri;

    move-result-object p0

    return-object p0
.end method

.method public final read([BII)I
    .locals 2

    iget-object v0, p0, Lo5e;->a:Lr64;

    invoke-interface {v0, p1, p2, p3}, Lk64;->read([BII)I

    move-result p1

    const/4 p2, -0x1

    if-eq p1, p2, :cond_0

    iget-wide p2, p0, Lo5e;->b:J

    int-to-long v0, p1

    add-long/2addr p2, v0

    iput-wide p2, p0, Lo5e;->b:J

    :cond_0
    return p1
.end method

.method public final w()Ljava/util/Map;
    .locals 0

    iget-object p0, p0, Lo5e;->a:Lr64;

    invoke-interface {p0}, Lr64;->w()Ljava/util/Map;

    move-result-object p0

    return-object p0
.end method
