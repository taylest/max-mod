.class public final Lx7e;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lbpc;


# direct methods
.method public constructor <init>(Luha;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx7e;->a:Lbpc;

    return-void
.end method


# virtual methods
.method public final a([J)Lb68;
    .locals 2

    iget-object p0, p0, Lx7e;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lw1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance v0, Lflc;

    const/16 v1, 0x12

    invoke-direct {v0, v1, p1}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lb68;

    const/4 v1, 0x2

    invoke-direct {p1, p0, v1, v0}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lxl9;

    const/4 v0, 0x3

    invoke-direct {p0, v0}, Lxl9;-><init>(I)V

    new-instance v0, Ld68;

    const/4 v1, 0x0

    invoke-direct {v0, p1, p0, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p0, Lw1e;

    const/16 p1, 0x1a

    invoke-direct {p0, p1}, Lw1e;-><init>(I)V

    new-instance p1, Lr1a;

    const/4 v1, 0x5

    invoke-direct {p1, v0, p0, v1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {p1}, Ly0a;->t()Lc1a;

    move-result-object p0

    new-instance p1, Lw1e;

    const/16 v0, 0x1b

    invoke-direct {p1, v0}, Lw1e;-><init>(I)V

    new-instance v0, Lb68;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1, p1}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object v0
.end method
