.class public final Lx1a;
.super Lu2;
.source "SourceFile"


# instance fields
.field public final b:Z


# direct methods
.method public constructor <init>(Lu2;Z)V
    .locals 0

    invoke-direct {p0, p1}, Lu2;-><init>(Lt3a;)V

    iput-boolean p2, p0, Lx1a;->b:Z

    return-void
.end method


# virtual methods
.method public final o(Ld4a;)V
    .locals 2

    new-instance v0, Lw1a;

    iget-boolean v1, p0, Lx1a;->b:Z

    invoke-direct {v0, p1, v1}, Lw1a;-><init>(Ld4a;Z)V

    iget-object p0, p0, Lu2;->a:Lt3a;

    invoke-interface {p0, v0}, Lt3a;->a(Ld4a;)V

    return-void
.end method
