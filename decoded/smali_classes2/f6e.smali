.class public final synthetic Lf6e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Li6e;


# direct methods
.method public synthetic constructor <init>(Li6e;I)V
    .locals 0

    iput p2, p0, Lf6e;->a:I

    iput-object p1, p0, Lf6e;->b:Li6e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public accept(Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lf6e;->b:Li6e;

    check-cast p1, Ljava/util/List;

    invoke-virtual {p0, p1}, Li6e;->e(Ljava/util/List;)V

    return-void
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lf6e;->a:I

    iget-object p0, p0, Lf6e;->b:Li6e;

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    const-string v0, "loadNetworkStickersSingle: ids=%s"

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "i6e"

    invoke-static {v2, v0, v1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object v0, p0, Li6e;->f:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lik;

    new-instance v1, Lpt;

    invoke-static {p1}, Las3;->m(Ljava/util/List;)[J

    move-result-object p1

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Lpt;-><init>(I[J)V

    iget-object p1, p0, Li6e;->g:Lqxc;

    check-cast v0, Lb6a;

    invoke-virtual {v0, v1, p1}, Lb6a;->J(Lpoe;Lqxc;)Luud;

    move-result-object p1

    new-instance v0, Lwd1;

    const/16 v1, 0xb

    const-class v3, Ltt;

    invoke-direct {v0, v1, v3}, Lwd1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lw1e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    new-instance v0, Lw1e;

    const/16 v1, 0x9

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p1, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p1

    iget-object v0, p0, Li6e;->i:Lfq4;

    invoke-virtual {v0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqpe;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lope;

    const/4 v3, 0x0

    invoke-direct {v1, v0, v2, v3}, Lope;-><init>(Lqpe;II)V

    invoke-virtual {p1, v1}, Lcud;->j(Lope;)Luu5;

    move-result-object p1

    new-instance v0, Lf6e;

    invoke-direct {v0, p0, v2}, Lf6e;-><init>(Li6e;I)V

    new-instance p0, Ljud;

    const/4 v1, 0x1

    invoke-direct {p0, p1, v0, v1}, Ljud;-><init>(Lcud;Lim3;I)V

    return-object p0

    :pswitch_0
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lncc;

    instance-of v2, v1, Ld7e;

    if-eqz v2, :cond_0

    check-cast v1, Ld7e;

    iget-wide v1, v1, Ld7e;->c:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    invoke-virtual {p0, v0}, Li6e;->c(Ljava/util/List;)Ljava/util/ArrayList;

    move-result-object p1

    invoke-virtual {p1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-nez v1, :cond_2

    invoke-virtual {p0, p1}, Li6e;->d(Ljava/util/List;)Luud;

    move-result-object p1

    invoke-virtual {p1}, Lcud;->e()Ljava/lang/Object;

    :cond_2
    new-instance p1, Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    :goto_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Long;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v2, p0, Li6e;->a:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2, v1}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ly5e;

    if-eqz v1, :cond_3

    invoke-virtual {p1, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
