.class public final Lqcc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Leb2;

.field public final b:Lwn3;

.field public final c:Lqxc;


# direct methods
.method public constructor <init>(Leb2;Lwn3;Lqxc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqcc;->a:Leb2;

    iput-object p2, p0, Lqcc;->b:Lwn3;

    iput-object p3, p0, Lqcc;->c:Lqxc;

    return-void
.end method


# virtual methods
.method public final a()Ljava/util/List;
    .locals 7

    iget-object v0, p0, Lqcc;->a:Leb2;

    sget-object v1, Leb2;->I:Lk00;

    invoke-virtual {v0, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    const-string v1, "qcc"

    const-string v2, "getRecentContacts:"

    invoke-static {v1, v2}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v1

    new-instance v2, Lpcc;

    const/4 v3, 0x1

    invoke-direct {v2, p0, v3}, Lpcc;-><init>(Lqcc;I)V

    new-instance v4, Lb1a;

    invoke-direct {v4, v1, v2, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v1, Lri4;

    const/16 v2, 0xf

    invoke-direct {v1, v2}, Lri4;-><init>(I)V

    invoke-virtual {v4}, Ly0a;->t()Lc1a;

    move-result-object v2

    invoke-virtual {v2}, Lcud;->n()Ly0a;

    move-result-object v2

    new-instance v3, Lwd1;

    const/16 v4, 0xc

    invoke-direct {v3, v4, v1}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lr1a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v3, v4}, Lr1a;-><init>(Ly0a;Ly96;I)V

    sget-object v2, Lr7;->d:Lxe2;

    new-instance v3, Lr1a;

    const/4 v5, 0x4

    invoke-direct {v3, v1, v2, v5}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance v1, Liya;

    const/4 v2, 0x7

    invoke-direct {v1, v2}, Liya;-><init>(I)V

    const v2, 0x7fffffff

    invoke-virtual {v3, v1, v2}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object v1

    new-instance v3, Liya;

    invoke-direct {v3, v4}, Liya;-><init>(I)V

    new-instance v4, Lr1a;

    const/4 v5, 0x0

    invoke-direct {v4, v1, v3, v5}, Lr1a;-><init>(Ly0a;Ly96;I)V

    const/16 v1, 0xa

    int-to-long v5, v1

    invoke-virtual {v4, v5, v6}, Ly0a;->q(J)Lu3a;

    move-result-object v1

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object v1

    invoke-virtual {v1}, Lcud;->n()Ly0a;

    move-result-object v1

    new-instance v3, Lrl8;

    const/16 v4, 0x18

    invoke-direct {v3, p0, v4, v0}, Lrl8;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1, v3, v2}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object p0

    invoke-virtual {p0}, Ly0a;->t()Lc1a;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method

.method public final b()Ljava/util/List;
    .locals 6

    iget-object v0, p0, Lqcc;->a:Leb2;

    sget-object v1, Leb2;->I:Lk00;

    invoke-virtual {v0, v1}, Leb2;->E(Ljava/util/Comparator;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v1, Liya;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2}, Liya;-><init>(Lqcc;I)V

    new-instance v2, Lb1a;

    const/4 v3, 0x1

    invoke-direct {v2, v0, v1, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Liya;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Liya;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v4, 0x5

    invoke-direct {v1, v2, v0, v4}, Lr1a;-><init>(Ly0a;Ly96;I)V

    sget-object v0, Lwn3;->r:Ljava/util/EnumSet;

    sget-object v2, Lwn3;->t:Lls;

    iget-object v5, p0, Lqcc;->b:Lwn3;

    invoke-virtual {v5, v0, v2}, Lwn3;->j(Ljava/util/Set;Ljava/util/Set;)Ljava/util/List;

    move-result-object v0

    invoke-static {v0}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object v0

    new-instance v2, Liya;

    const/16 v5, 0xe

    invoke-direct {v2, p0, v5}, Liya;-><init>(Lqcc;I)V

    new-instance v5, Lb1a;

    invoke-direct {v5, v0, v2, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Lpcc;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lpcc;-><init>(Lqcc;I)V

    new-instance p0, Lb1a;

    invoke-direct {p0, v5, v0, v3}, Lb1a;-><init>(Ly0a;Lh9b;I)V

    new-instance v0, Liya;

    const/16 v5, 0x8

    invoke-direct {v0, v5}, Liya;-><init>(I)V

    new-instance v5, Lr1a;

    invoke-direct {v5, p0, v0, v4}, Lr1a;-><init>(Ly0a;Ly96;I)V

    const/4 p0, 0x2

    new-array v0, p0, [Lt3a;

    aput-object v1, v0, v2

    aput-object v5, v0, v3

    new-instance v1, Lpc3;

    invoke-direct {v1, v4, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    sget-object v0, Lr7;->d:Lxe2;

    invoke-virtual {v1, v0, p0}, Ly0a;->g(Ly96;I)Ly0a;

    move-result-object p0

    invoke-virtual {p0}, Ly0a;->t()Lc1a;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->n()Ly0a;

    move-result-object p0

    new-instance v1, Lwd1;

    const/16 v2, 0xc

    sget-object v3, Lra6;->a:Lra6;

    invoke-direct {v1, v2, v3}, Lwd1;-><init>(ILjava/lang/Object;)V

    new-instance v3, Lr1a;

    invoke-direct {v3, p0, v1, v4}, Lr1a;-><init>(Ly0a;Ly96;I)V

    new-instance p0, Lr1a;

    const/4 v1, 0x4

    invoke-direct {p0, v3, v0, v1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    const/16 v0, 0xa

    int-to-long v0, v0

    invoke-virtual {p0, v0, v1}, Ly0a;->q(J)Lu3a;

    move-result-object p0

    new-instance v0, Liya;

    invoke-direct {v0, v2}, Liya;-><init>(I)V

    new-instance v1, Lr1a;

    invoke-direct {v1, p0, v0, v4}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object p0

    invoke-virtual {p0}, Lcud;->e()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    return-object p0
.end method
