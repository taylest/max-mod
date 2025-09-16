.class public final Lin;
.super Ln46;
.source "SourceFile"


# instance fields
.field public final synthetic p0:Lpn;

.field public final synthetic q0:Lsn;


# direct methods
.method public constructor <init>(Lsn;Lsn;Lpn;)V
    .locals 0

    iput-object p1, p0, Lin;->q0:Lsn;

    iput-object p3, p0, Lin;->p0:Lpn;

    invoke-direct {p0, p2}, Ln46;-><init>(Landroid/view/View;)V

    return-void
.end method


# virtual methods
.method public final b()Lrrd;
    .locals 0

    iget-object p0, p0, Lin;->p0:Lpn;

    return-object p0
.end method

.method public final c()Z
    .locals 2

    iget-object p0, p0, Lin;->q0:Lsn;

    invoke-virtual {p0}, Lsn;->getInternalPopup()Lrn;

    move-result-object v0

    invoke-interface {v0}, Lrn;->a()Z

    move-result v0

    if-nez v0, :cond_0

    iget-object v0, p0, Lsn;->o0:Lrn;

    invoke-virtual {p0}, Landroid/view/View;->getTextDirection()I

    move-result v1

    invoke-virtual {p0}, Landroid/view/View;->getTextAlignment()I

    move-result p0

    invoke-interface {v0, v1, p0}, Lrn;->n(II)V

    :cond_0
    const/4 p0, 0x1

    return p0
.end method
