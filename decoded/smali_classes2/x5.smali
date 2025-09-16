.class public final Lx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm3;


# instance fields
.field public final synthetic a:Lru/ok/messages/media/mediabar/ActLocalMedias;


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx5;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 3

    check-cast p1, Lbtb;

    iget-object p0, p0, Lx5;->a:Lru/ok/messages/media/mediabar/ActLocalMedias;

    iget-object p0, p0, Lru/ok/messages/media/mediabar/ActLocalMedias;->d1:Lmm9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v0

    filled-new-array {v0}, [Ljava/lang/Object;

    move-result-object v0

    const-string v1, "mm9"

    const-string v2, "onQualitySelected: %s"

    invoke-static {v1, v2, v0}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Lmm9;->o0:Lfmf;

    invoke-virtual {v0}, Lfmf;->a()Lu10;

    move-result-object v0

    iput-object p1, v0, Lu10;->c:Lbtb;

    new-instance v1, Lfmf;

    invoke-direct {v1, v0}, Lfmf;-><init>(Lu10;)V

    iput-object v1, p0, Lmm9;->o0:Lfmf;

    invoke-virtual {p0}, Lmm9;->X0()V

    new-instance v0, Lny1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p1}, Lny1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p0, v0}, Lmm9;->Y0(Lia6;)V

    new-instance p1, Lhm9;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0}, Lhm9;-><init>(Lmm9;I)V

    invoke-virtual {p0, p1}, Lmm9;->Y0(Lia6;)V

    iget-object p1, p0, Lmm9;->q0:Lsc;

    iget-object p0, p0, Lmm9;->o0:Lfmf;

    iget-object p0, p0, Lfmf;->a:Lbtb;

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    const-string v0, "VIDEO_UPLOAD_QUALITY_SELECTED"

    invoke-virtual {p1, v0, p0}, Lsc;->g(Ljava/lang/String;Ljava/lang/String;)V

    return-void
.end method
