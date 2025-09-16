.class public final Lu3a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final b:J


# direct methods
.method public constructor <init>(Ly0a;J)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-wide p2, p0, Lu3a;->b:J

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    new-instance v0, Ly1a;

    iget-wide v1, p0, Lu3a;->b:J

    invoke-direct {v0, p1, v1, v2}, Ly1a;-><init>(Ld4a;J)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void
.end method
