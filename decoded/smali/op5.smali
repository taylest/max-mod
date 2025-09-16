.class public final Lop5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgng;

.field public final b:Lnp5;


# direct methods
.method public constructor <init>(Lat9;Lu7b;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget v0, p2, Lu7b;->d:I

    if-lez v0, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    if-eqz v0, :cond_1

    new-instance v0, Lnp5;

    invoke-static {}, Lbt9;->d()Lbt9;

    move-result-object v1

    invoke-direct {v0, p1, p2, v1}, Lhe6;-><init>(Lpt8;Lu7b;Lbt9;)V

    iput-object v0, p0, Lop5;->b:Lnp5;

    new-instance p1, Lgng;

    const/16 p2, 0xd

    invoke-direct {p1, p2, p0}, Lgng;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lop5;->a:Lgng;

    return-void

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0}, Ljava/lang/IllegalArgumentException;-><init>()V

    throw p0
.end method


# virtual methods
.method public final a(I)Lsc4;
    .locals 1

    iget-object v0, p0, Lop5;->b:Lnp5;

    invoke-virtual {v0, p1}, Lfk0;->get(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [B

    iget-object p0, p0, Lop5;->a:Lgng;

    sget-object v0, La63;->Y:Lbt9;

    invoke-static {p1, p0, v0}, La63;->t0(Ljava/lang/Object;Lamc;Lz53;)Lsc4;

    move-result-object p0

    return-object p0
.end method
