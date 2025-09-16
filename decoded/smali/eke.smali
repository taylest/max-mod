.class public final Leke;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lsmf;


# instance fields
.field public final a:Lsmf;


# direct methods
.method public constructor <init>(Lsmf;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1}, Lsmf;->a0()Z

    move-result v0

    invoke-static {v0}, Lts;->i(Z)V

    iput-object p1, p0, Leke;->a:Lsmf;

    return-void
.end method


# virtual methods
.method public final T()I
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0}, Lsmf;->n0()I

    move-result p0

    return p0
.end method

.method public final U()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0}, Lsmf;->U()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final a0()Z
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0}, Lsmf;->a0()Z

    move-result p0

    return p0
.end method

.method public final i0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0, p1}, Lsmf;->m0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final m0(I)Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0, p1}, Lsmf;->i0(I)Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final n0()I
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0}, Lsmf;->T()I

    move-result p0

    return p0
.end method

.method public final o0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0}, Lsmf;->s0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method

.method public final p0(II)Z
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0, p2, p1}, Lsmf;->p0(II)Z

    move-result p0

    return p0
.end method

.method public final s0()Landroid/util/Range;
    .locals 0

    iget-object p0, p0, Leke;->a:Lsmf;

    invoke-interface {p0}, Lsmf;->o0()Landroid/util/Range;

    move-result-object p0

    return-object p0
.end method
