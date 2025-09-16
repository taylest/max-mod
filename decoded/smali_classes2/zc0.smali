.class public final Lzc0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ls58;

.field public final c:Ldle;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lzc0;->a:Lxh7;

    new-instance p1, Ls58;

    const/16 v0, 0xa

    invoke-direct {p1, v0}, Ls58;-><init>(I)V

    iput-object p1, p0, Lzc0;->b:Ls58;

    new-instance p1, Ll;

    const/16 v0, 0x12

    invoke-direct {p1, v0}, Ll;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lzc0;->c:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Lwm2;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lxc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lxc0;

    iget v1, v0, Lxc0;->n0:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lxc0;->n0:I

    goto :goto_0

    :cond_0
    new-instance v0, Lxc0;

    invoke-direct {v0, p0, p2}, Lxc0;-><init>(Lzc0;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lxc0;->Y:Ljava/lang/Object;

    iget v1, v0, Lxc0;->n0:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p1, v0, Lxc0;->X:Lwm2;

    iget-object p0, v0, Lxc0;->o:Lzc0;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput-object p0, v0, Lxc0;->o:Lzc0;

    iput-object p1, v0, Lxc0;->X:Lwm2;

    iput v2, v0, Lxc0;->n0:I

    invoke-virtual {p0, p1, v0}, Lzc0;->b(Lwm2;Lcx3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object v0, Ls04;->a:Ls04;

    if-ne p2, v0, :cond_3

    return-object v0

    :cond_3
    :goto_1
    check-cast p2, Lura;

    if-eqz p2, :cond_4

    iget-object p0, p0, Lzc0;->b:Ls58;

    iget-wide v0, p1, Lwm2;->a:J

    new-instance p1, Ljava/lang/Long;

    invoke-direct {p1, v0, v1}, Ljava/lang/Long;-><init>(J)V

    invoke-virtual {p0, p1, p2}, Ljava/util/HashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final b(Lwm2;Lcx3;)Ljava/io/Serializable;
    .locals 4

    instance-of v0, p2, Lyc0;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyc0;

    iget v1, v0, Lyc0;->Z:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyc0;->Z:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyc0;

    invoke-direct {v0, p0, p2}, Lyc0;-><init>(Lzc0;Lcx3;)V

    :goto_0
    iget-object p2, v0, Lyc0;->X:Ljava/lang/Object;

    iget v1, v0, Lyc0;->Z:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    iget-object p0, v0, Lyc0;->o:Landroid/net/Uri;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p1, Lwm2;->b:Landroid/net/Uri;

    if-nez p1, :cond_3

    goto :goto_2

    :cond_3
    sget-object p2, Lw6a;->a:Lvc0;

    invoke-static {p1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p2

    sget-object v1, Lfz6;->b:Lfz6;

    iput-object v1, p2, Liz6;->g:Lfz6;

    sget-object v1, Lz6a;->a:Lz6a;

    invoke-static {v1}, Lw6a;->a(Lc7a;)Lgk0;

    move-result-object v1

    iput-object v1, p2, Liz6;->k:Lw8b;

    sget-object v1, Lgbb;->c:Lgbb;

    iput-object v1, p2, Liz6;->j:Lgbb;

    iget-object v1, p0, Lzc0;->c:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lulc;

    iput-object v1, p2, Liz6;->d:Lulc;

    invoke-virtual {p2}, Liz6;->a()Lhz6;

    move-result-object p2

    iget-object p0, p0, Lzc0;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lap0;

    iput-object p1, v0, Lyc0;->o:Landroid/net/Uri;

    iput v2, v0, Lyc0;->Z:I

    invoke-virtual {p0, p2, v0}, Lap0;->b(Lhz6;Lcx3;)Ljava/io/Serializable;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_4

    return-object p0

    :cond_4
    move-object p0, p1

    :goto_1
    check-cast p2, [B

    if-eqz p2, :cond_6

    array-length p1, p2

    if-nez p1, :cond_5

    goto :goto_2

    :cond_5
    new-instance p1, Lura;

    invoke-direct {p1, p0, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    return-object p1

    :cond_6
    :goto_2
    const/4 p0, 0x0

    return-object p0
.end method
