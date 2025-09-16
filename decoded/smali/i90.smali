.class public final Li90;
.super Li5f;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 3

    invoke-direct {p0}, Li5f;-><init>()V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Li5f;->V(I)V

    new-instance v1, Lxd5;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lxd5;-><init>(I)V

    invoke-virtual {p0, v1}, Li5f;->S(La5f;)V

    new-instance v1, Lz32;

    invoke-direct {v1}, La5f;-><init>()V

    invoke-virtual {p0, v1}, Li5f;->S(La5f;)V

    new-instance v1, Lxd5;

    invoke-direct {v1, v0}, Lxd5;-><init>(I)V

    invoke-virtual {p0, v1}, Li5f;->S(La5f;)V

    return-void
.end method
