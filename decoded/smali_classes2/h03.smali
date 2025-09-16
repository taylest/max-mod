.class public final synthetic Lh03;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lj96;


# direct methods
.method public synthetic constructor <init>(ILj96;)V
    .locals 0

    .line 1
    iput p1, p0, Lh03;->a:I

    iput-object p2, p0, Lh03;->b:Lj96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lj96;Lga9;)V
    .locals 0

    .line 2
    const/4 p2, 0x1

    iput p2, p0, Lh03;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh03;->b:Lj96;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 8

    iget v0, p0, Lh03;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lh03;->b:Lj96;

    check-cast p1, Lx00;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    check-cast p1, Lx10;

    iget-object v0, p1, Lx10;->b:Lh47;

    iget-object p0, p0, Lh03;->b:Lj96;

    if-eqz v0, :cond_0

    new-instance v1, Lg47;

    invoke-direct {v1}, Lg47;-><init>()V

    iget-object v2, v0, Lh47;->a:Ljava/util/ArrayList;

    iput-object v2, v1, Lg47;->a:Ljava/util/ArrayList;

    iget-object v0, v0, Lh47;->b:Ljava/lang/String;

    iput-object v0, v1, Lg47;->b:Ljava/lang/String;

    invoke-interface {p0, v1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    new-instance p0, Lh47;

    invoke-direct {p0, v1}, Lh47;-><init>(Lg47;)V

    iput-object p0, p1, Lx10;->b:Lh47;

    goto/16 :goto_4

    :cond_0
    iget-object v0, p1, Lx10;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    const/4 v2, 0x0

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lw10;

    iget-object v3, v3, Lw10;->n:Lzig;

    if-eqz v3, :cond_1

    goto :goto_0

    :cond_2
    move-object v1, v2

    :goto_0
    check-cast v1, Lw10;

    if-eqz v1, :cond_5

    iget-object v0, v1, Lw10;->n:Lzig;

    if-eqz v0, :cond_5

    iget-object v0, v0, Lzig;->a:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_3
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lvig;

    invoke-virtual {v3}, Lvig;->b()Z

    move-result v3

    if-eqz v3, :cond_3

    goto :goto_1

    :cond_4
    move-object v1, v2

    :goto_1
    check-cast v1, Lvig;

    if-eqz v1, :cond_5

    iget-object v2, v1, Lvig;->c:Lh47;

    :cond_5
    if-eqz v2, :cond_a

    new-instance v0, Lg47;

    invoke-direct {v0}, Lg47;-><init>()V

    iget-object v1, v2, Lh47;->a:Ljava/util/ArrayList;

    iput-object v1, v0, Lg47;->a:Ljava/util/ArrayList;

    iget-object v1, v2, Lh47;->b:Ljava/lang/String;

    iput-object v1, v0, Lg47;->b:Ljava/lang/String;

    invoke-interface {p0, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object p0, p1, Lx10;->a:Ljava/util/List;

    invoke-static {p0}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lw10;

    if-nez p0, :cond_6

    goto :goto_4

    :cond_6
    iget-object v1, p0, Lw10;->n:Lzig;

    if-nez v1, :cond_7

    goto :goto_4

    :cond_7
    iget-object v1, v1, Lzig;->a:Ljava/util/ArrayList;

    invoke-virtual {v1}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_2
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_9

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lvig;

    invoke-virtual {v5}, Lvig;->b()Z

    move-result v5

    if-eqz v5, :cond_8

    goto :goto_3

    :cond_8
    add-int/lit8 v4, v4, 0x1

    goto :goto_2

    :cond_9
    const/4 v4, -0x1

    :goto_3
    invoke-virtual {v1, v4}, Ljava/util/ArrayList;->get(I)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lvig;

    new-instance v5, Ljava/util/ArrayList;

    invoke-direct {v5, v1}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v1, Lh47;

    invoke-direct {v1, v0}, Lh47;-><init>(Lg47;)V

    iget-object v0, v2, Lvig;->a:Luig;

    iget-object v6, v2, Lvig;->b:Ltig;

    iget-object v2, v2, Lvig;->d:Le;

    new-instance v7, Lvig;

    invoke-direct {v7, v0, v6, v1, v2}, Lvig;-><init>(Luig;Ltig;Lh47;Le;)V

    invoke-virtual {v5, v4, v7}, Ljava/util/ArrayList;->set(ILjava/lang/Object;)Ljava/lang/Object;

    iget-object p1, p1, Lx10;->a:Ljava/util/List;

    invoke-virtual {p0}, Lw10;->j()Lx00;

    move-result-object p0

    new-instance v0, Lzig;

    invoke-direct {v0, v5}, Lzig;-><init>(Ljava/util/ArrayList;)V

    iput-object v0, p0, Lx00;->w:Lzig;

    invoke-virtual {p0}, Lx00;->a()Lw10;

    move-result-object p0

    invoke-interface {p1, v3, p0}, Ljava/util/List;->set(ILjava/lang/Object;)Ljava/lang/Object;

    :cond_a
    :goto_4
    return-void

    :pswitch_1
    iget-object p0, p0, Lh03;->b:Lj96;

    check-cast p1, Ljb2;

    invoke-interface {p0, p1}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
