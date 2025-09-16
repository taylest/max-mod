.class public final Ld19;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Luha;


# virtual methods
.method public final a()Lb68;
    .locals 3

    invoke-virtual {p0}, Ld19;->b()Lmud;

    move-result-object p0

    new-instance v0, Lmm8;

    const/16 v1, 0xf

    invoke-direct {v0, v1}, Lmm8;-><init>(I)V

    new-instance v1, Lb68;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxl9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxl9;-><init>(I)V

    new-instance v0, Ld68;

    const/4 v2, 0x0

    invoke-direct {v0, v1, p0, v2}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p0, Lmm8;

    const/16 v1, 0x10

    invoke-direct {p0, v1}, Lmm8;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v2, 0x5

    invoke-direct {v1, v0, p0, v2}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object p0

    new-instance v0, Lmm8;

    const/16 v1, 0x11

    invoke-direct {v0, v1}, Lmm8;-><init>(I)V

    new-instance v1, Lb68;

    const/4 v2, 0x2

    invoke-direct {v1, p0, v2, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v1
.end method

.method public final b()Lmud;
    .locals 2

    iget-object p0, p0, Ld19;->a:Luha;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lmm8;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmm8;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    return-object p0
.end method
