.class public abstract Lluc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lul9;

.field public final b:I

.field public final c:Lvb9;

.field public d:Z


# direct methods
.method public constructor <init>(Lt26;Lul9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lluc;->a:Lul9;

    iget-object p2, p1, Lt26;->k:Lvb9;

    iput-object p2, p0, Lluc;->c:Lvb9;

    iget-object p1, p1, Lt26;->m:Ljava/lang/String;

    invoke-static {p1}, Lgwd;->t(Ljava/lang/String;)I

    move-result p1

    iput p1, p0, Lluc;->b:I

    return-void
.end method

.method public static i(Lt26;Ljava/util/List;)Ljava/lang/String;
    .locals 8

    iget-object v0, p0, Lt26;->m:Ljava/lang/String;

    iget-object v1, p0, Lt26;->z:Lu73;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0}, Lyc9;->k(Ljava/lang/String;)Z

    move-result v2

    new-instance v3, Ls07;

    const/4 v4, 0x4

    invoke-direct {v3, v4}, La07;-><init>(I)V

    invoke-virtual {v3, v0}, Ls07;->h(Ljava/lang/Object;)V

    if-eqz v2, :cond_0

    const-string v4, "video/hevc"

    invoke-virtual {v3, v4}, La07;->a(Ljava/lang/Object;)V

    const-string v4, "video/avc"

    invoke-virtual {v3, v4}, La07;->a(Ljava/lang/Object;)V

    :cond_0
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3, p1}, La07;->d(Ljava/lang/Iterable;)V

    invoke-virtual {v3}, Ls07;->i()Lt07;

    move-result-object v3

    invoke-virtual {v3}, Lt07;->a()Lj07;

    move-result-object v3

    const/4 v4, 0x0

    move v5, v4

    :goto_0
    invoke-virtual {v3}, Ljava/util/AbstractCollection;->size()I

    move-result v6

    if-ge v5, v6, :cond_4

    invoke-interface {v3, v5}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/String;

    invoke-interface {p1, v6}, Ljava/util/List;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-nez v7, :cond_1

    goto :goto_1

    :cond_1
    if-eqz v2, :cond_2

    invoke-static {v1}, Lu73;->g(Lu73;)Z

    move-result v7

    if-eqz v7, :cond_2

    invoke-static {v6, v1}, Lp45;->e(Ljava/lang/String;Lu73;)Lqic;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    return-object v6

    :cond_2
    invoke-static {v6}, Lp45;->d(Ljava/lang/String;)Lj07;

    move-result-object v7

    invoke-virtual {v7}, Ljava/util/AbstractCollection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_3

    return-object v6

    :cond_3
    :goto_1
    add-int/lit8 v5, v5, 0x1

    goto :goto_0

    :cond_4
    invoke-static {v0}, Lyc9;->k(Ljava/lang/String;)Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-static {v1}, Lu73;->g(Lu73;)Z

    move-result v0

    if-eqz v0, :cond_5

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "No MIME type is supported by both encoder and muxer. Requested HDR colorInfo: "

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    goto :goto_2

    :cond_5
    const-string v0, "No MIME type is supported by both encoder and muxer."

    :goto_2
    new-instance v1, Ljava/lang/IllegalArgumentException;

    invoke-direct {v1, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    new-instance v0, Lmk3;

    invoke-virtual {p0}, Lt26;->toString()Ljava/lang/String;

    move-result-object p0

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2, p1, v4}, Lmk3;-><init>(Ljava/lang/String;Ljava/lang/String;ZZ)V

    const/16 p0, 0xfa3

    invoke-static {v1, p0, v0}, Landroidx/media3/transformer/ExportException;->c(Ljava/lang/Exception;ILmk3;)Landroidx/media3/transformer/ExportException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public abstract j(Luy4;Lt26;I)Ltj6;
.end method

.method public abstract k()Ln94;
.end method

.method public abstract l()Lt26;
.end method

.method public abstract m()Z
.end method

.method public n()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public abstract o()V
.end method

.method public abstract p()V
.end method
