.class public final Lu2a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final b:Lqxc;

.field public final c:I


# direct methods
.method public constructor <init>(Ly0a;Lqxc;I)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-object p2, p0, Lu2a;->b:Lqxc;

    iput p3, p0, Lu2a;->c:I

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 3

    iget-object v0, p0, Lu2a;->b:Lqxc;

    instance-of v1, v0, Lw3f;

    iget-object v2, p0, Lu2;->a:Lt3a;

    if-eqz v1, :cond_0

    invoke-interface {v2, p1}, Lt3a;->a(Ld4a;)V

    return-void

    :cond_0
    invoke-virtual {v0}, Lqxc;->a()Loxc;

    move-result-object v0

    new-instance v1, Lt2a;

    iget p0, p0, Lu2a;->c:I

    invoke-direct {v1, p1, v0, p0}, Lt2a;-><init>(Ld4a;Loxc;I)V

    invoke-interface {v2, v1}, Lt3a;->a(Ld4a;)V

    return-void
.end method
