.class public final Lv7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Liy7;


# instance fields
.field public final X:Lqxc;

.field public final Y:Lqpe;

.field public final a:Lx7e;

.field public final b:Lz7e;

.field public final c:Lik;

.field public final o:Lqxc;


# direct methods
.method public constructor <init>(Lx7e;Lz7e;Lik;Lqxc;Lqxc;Lqpe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv7e;->a:Lx7e;

    iput-object p2, p0, Lv7e;->b:Lz7e;

    iput-object p3, p0, Lv7e;->c:Lik;

    iput-object p4, p0, Lv7e;->o:Lqxc;

    iput-object p5, p0, Lv7e;->X:Lqxc;

    iput-object p6, p0, Lv7e;->Y:Lqpe;

    return-void
.end method

.method public static H(Lh7e;)Lk7e;
    .locals 3

    iget-wide v0, p0, Lh7e;->a:J

    new-instance v2, Le7e;

    invoke-direct {v2}, Ljava/lang/Object;-><init>()V

    iput-wide v0, v2, Le7e;->a:J

    iget-object v0, p0, Lh7e;->b:Ljava/lang/String;

    iput-object v0, v2, Le7e;->b:Ljava/lang/String;

    iget-object v0, p0, Lh7e;->c:Ljava/lang/String;

    iput-object v0, v2, Le7e;->c:Ljava/lang/String;

    iget-wide v0, p0, Lh7e;->d:J

    iput-wide v0, v2, Le7e;->d:J

    iget-wide v0, p0, Lh7e;->e:J

    iput-wide v0, v2, Le7e;->e:J

    iget-wide v0, p0, Lh7e;->f:J

    iput-wide v0, v2, Le7e;->f:J

    iget-object v0, p0, Lh7e;->g:Ljava/lang/String;

    iput-object v0, v2, Le7e;->g:Ljava/lang/String;

    iget-object v0, p0, Lh7e;->h:Ljava/util/ArrayList;

    iput-object v0, v2, Le7e;->h:Ljava/util/List;

    iget-boolean p0, p0, Lh7e;->i:Z

    iput-boolean p0, v2, Le7e;->i:Z

    new-instance p0, Lk7e;

    invoke-direct {p0, v2}, Lk7e;-><init>(Le7e;)V

    return-object p0
.end method


# virtual methods
.method public final C(Ljava/util/List;)Luud;
    .locals 5

    const-string v0, "getStickersSetsFromNetwork: %s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "v7e"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    new-instance v0, Lpt;

    invoke-static {p1}, Las3;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Lpt;-><init>(I[J)V

    iget-object p1, p0, Lv7e;->c:Lik;

    check-cast p1, Lb6a;

    iget-object v2, p0, Lv7e;->o:Lqxc;

    invoke-virtual {p1, v0, v2}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Lwd1;

    const/16 v3, 0xb

    const-class v4, Ltt;

    invoke-direct {v0, v3, v4}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lw1e;

    const/16 v3, 0x15

    invoke-direct {v0, v3}, Lw1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lxl9;

    invoke-direct {v0, v1}, Lxl9;-><init>(I)V

    new-instance v3, Ld68;

    invoke-direct {v3, p1, v0, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p1, Lw1e;

    invoke-direct {p1, p0}, Lw1e;-><init>(Lv7e;)V

    new-instance v0, Lr1a;

    const/4 v1, 0x5

    invoke-direct {v0, v3, p1, v1}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v0}, Ly0a;->t()Lc1a;

    move-result-object p1

    new-instance v0, Ls7e;

    invoke-direct {v0, p0}, Ls7e;-><init>(Lv7e;)V

    new-instance v1, Ljud;

    const/4 v3, 0x1

    invoke-direct {v1, p1, v0, v3}, Ljud;-><init>(Lcud;Lim3;I)V

    iget-object p0, p0, Lv7e;->Y:Lqpe;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lope;

    const/4 v0, 0x0

    const/4 v3, 0x2

    invoke-direct {p1, p0, v3, v0}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {v1, p1}, Lcud;->j(Lope;)Luu5;

    move-result-object p0

    invoke-virtual {p0, v2}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    return-object p0
.end method

.method public final f()V
    .locals 4

    const-string v0, "v7e"

    const-string v1, "clear: "

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object p0, p0, Lv7e;->a:Lx7e;

    iget-object p0, p0, Lx7e;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lw1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance v0, Lw1e;

    const/16 v1, 0x18

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lzb3;

    const/4 v2, 0x3

    invoke-direct {v1, p0, v2, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v1}, Lyb3;->l()Ly0a;

    move-result-object p0

    sget-object v0, Lr7;->g:Lm52;

    new-instance v1, Lw1e;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lw1e;-><init>(I)V

    new-instance v2, Lbe4;

    const/16 v3, 0xc

    invoke-direct {v2, v3}, Lbe4;-><init>(I)V

    invoke-static {p0, v0, v1, v2}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V

    return-void
.end method

.method public final p(J)Lo1a;
    .locals 5

    const/4 v0, 0x1

    new-array v1, v0, [J

    const/4 v2, 0x0

    aput-wide p1, v1, v2

    iget-object v3, p0, Lv7e;->a:Lx7e;

    invoke-virtual {v3, v1}, Lx7e;->a([J)Lb68;

    move-result-object v1

    new-instance v3, Lw1e;

    const/16 v4, 0x19

    invoke-direct {v3, v4}, Lw1e;-><init>(I)V

    new-instance v4, Le68;

    invoke-direct {v4, v1, v3, v2}, Le68;-><init>(Lu58;Ljava/lang/Object;I)V

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, p1}, Lv7e;->C(Ljava/util/List;)Luud;

    move-result-object p1

    new-instance p2, Lw1e;

    const/16 v1, 0x16

    invoke-direct {p2, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lb68;

    const/4 v3, 0x2

    invoke-direct {v1, p1, v3, p2}, Lb68;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-array p1, v3, [Ls68;

    aput-object v4, p1, v2

    aput-object v1, p1, v0

    new-instance p2, Lx58;

    invoke-direct {p2, p1, v2}, Lx58;-><init>([Ls68;I)V

    new-instance p1, Ls7e;

    invoke-direct {p1, p0}, Ls7e;-><init>(Lv7e;)V

    const-string v0, "prefetch"

    invoke-static {v3, v0}, Lb38;->I(ILjava/lang/String;)V

    new-instance v0, Lvt5;

    invoke-direct {v0, p2, p1, v2}, Lvt5;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance p1, Lpc3;

    const/4 p2, 0x7

    invoke-direct {p1, p2, v0}, Lpc3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lt1a;

    invoke-direct {p2, p1, v2}, Lt1a;-><init>(Lt3a;I)V

    iget-object p0, p0, Lv7e;->X:Lqxc;

    invoke-virtual {p2, p0}, Ly0a;->p(Lqxc;)Lo1a;

    move-result-object p0

    return-object p0
.end method

.method public final x(Ljava/util/List;)Lmud;
    .locals 5

    iget-object v0, p0, Lv7e;->a:Lx7e;

    invoke-static {p1}, Las3;->m(Ljava/util/List;)[J

    move-result-object v1

    invoke-virtual {v0, v1}, Lx7e;->a([J)Lb68;

    move-result-object v0

    new-instance v1, Lu7e;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lu7e;-><init>(I)V

    new-instance v3, Ls3a;

    const/4 v4, 0x4

    invoke-direct {v3, v4, v1}, Ls3a;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lqc3;

    const/4 v4, 0x1

    invoke-direct {v1, v0, v4, v3}, Lqc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lr7e;

    invoke-direct {v0, p0, p1, v4}, Lr7e;-><init>(Lv7e;Ljava/util/List;I)V

    new-instance v3, Lmud;

    invoke-direct {v3, v1, v0, v2}, Lmud;-><init>(Lcud;Ly96;I)V

    new-instance v0, Lxl9;

    const/4 v1, 0x3

    invoke-direct {v0, v1}, Lxl9;-><init>(I)V

    new-instance v2, Ld68;

    invoke-direct {v2, v3, v0, v1}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance v0, Ls7e;

    invoke-direct {v0, p0}, Ls7e;-><init>(Lv7e;)V

    const/4 p0, 0x2

    const-string v1, "bufferSize"

    invoke-static {p0, v1}, Lb38;->I(ILjava/lang/String;)V

    new-instance p0, Ld68;

    invoke-direct {p0, v2, v0, v4}, Ld68;-><init>(Ljava/lang/Object;Ly96;I)V

    new-instance v0, Lw1e;

    const/16 v1, 0x17

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lppe;

    invoke-direct {v1, p1, v0}, Lppe;-><init>(Ljava/util/List;Ly96;)V

    invoke-virtual {p0, v1}, Ly0a;->u(Ljava/util/Comparator;)Lmud;

    move-result-object p0

    return-object p0
.end method
