.class public final synthetic Lxd2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lkm3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:J

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;JI)V
    .locals 0

    iput p4, p0, Lxd2;->a:I

    iput-object p1, p0, Lxd2;->c:Ljava/lang/Object;

    iput-wide p2, p0, Lxd2;->b:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 10

    iget v0, p0, Lxd2;->a:I

    iget-object v1, p0, Lxd2;->c:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast v1, Lopc;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_0

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvpa;

    iget-wide v2, p0, Lxd2;->b:J

    invoke-virtual {v1, v0, v2, v3}, Lopc;->g(Lvpa;J)V

    goto :goto_0

    :cond_0
    return-void

    :pswitch_0
    move-object v5, v1

    check-cast v5, Lyd2;

    move-object v8, p1

    check-cast v8, Ljava/util/Collection;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-interface {v8}, Ljava/util/Collection;->size()I

    move-result p1

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    const-string v0, "yd2"

    const-string v1, "ValidateMessagesTimeUseCase found some items for delete, size = %d"

    invoke-static {v0, v1, p1}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p1, v5, Lyd2;->h:Lqxc;

    new-instance v4, Lwd2;

    const/4 v9, 0x0

    iget-wide v6, p0, Lxd2;->b:J

    invoke-direct/range {v4 .. v9}, Lwd2;-><init>(Ljava/lang/Object;JLjava/lang/Object;I)V

    invoke-virtual {p1, v4}, Lqxc;->b(Ljava/lang/Runnable;)Lnp4;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
