.class public abstract Lmvd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz94;


# instance fields
.field public final a:Llvd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Llvd;

    invoke-direct {v0}, Lha4;-><init>()V

    invoke-virtual {p0, v0}, Lmvd;->e(Llvd;)V

    iput-object v0, p0, Lmvd;->a:Llvd;

    return-void
.end method


# virtual methods
.method public final a()Lha4;
    .locals 0

    iget-object p0, p0, Lmvd;->a:Llvd;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lca4;Landroid/os/Bundle;)Lka4;
    .locals 8

    iget-object v0, p0, Lmvd;->a:Llvd;

    iget-object v0, v0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {v0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    new-instance v0, Lka4;

    invoke-virtual {p0}, Lmvd;->c()Lia4;

    move-result-object v5

    invoke-virtual {p0, p3}, Lmvd;->d(Landroid/os/Bundle;)Lja4;

    move-result-object v6

    const/16 v7, 0x8

    const/4 v4, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    return-object v0
.end method

.method public abstract c()Lia4;
.end method

.method public abstract d(Landroid/os/Bundle;)Lja4;
.end method

.method public abstract e(Llvd;)V
.end method
