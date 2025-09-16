.class public final Lx25;
.super Lvgc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lx25;->a:I

    iput-object p2, p0, Lx25;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 2

    iget v0, p0, Lx25;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->p()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n1:Llhc;

    const/4 v1, 0x1

    iput-boolean v1, v0, Llhc;->g:Z

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->j0(Z)V

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    invoke-virtual {v0}, Lq8;->D()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_0
    return-void

    :pswitch_3
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;

    invoke-virtual {p0}, Lru/ok/tamtam/stickers/view/RecyclerAutofitGridView;->E0()V

    return-void

    :pswitch_4
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->c:Ltgc;

    invoke-virtual {v0}, Ltgc;->j()I

    move-result v0

    iput v0, p0, Lqp9;->e:I

    iget-object p0, p0, Lqp9;->d:Lwe3;

    iget-object v0, p0, Lwe3;->e:Ljava/lang/Object;

    check-cast v0, Lve3;

    invoke-virtual {v0}, Ltgc;->m()V

    invoke-virtual {p0}, Lwe3;->c()V

    return-void

    :pswitch_5
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lok6;

    invoke-virtual {p0}, Lok6;->a()V

    return-void

    :pswitch_6
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lf38;

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Lf38;->o(Z)V

    return-void

    :pswitch_7
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public b(II)V
    .locals 1

    iget v0, p0, Lx25;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->p()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->d:Lwe3;

    invoke-virtual {v0, p0}, Lwe3;->d(Lqp9;)I

    move-result p0

    iget-object v0, v0, Lwe3;->e:Ljava/lang/Object;

    check-cast v0, Lve3;

    add-int/2addr p1, p0

    const/4 p0, 0x0

    invoke-virtual {v0, p1, p2, p0}, Ltgc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lok6;

    invoke-virtual {p0}, Lok6;->a()V

    return-void

    :pswitch_5
    invoke-virtual {p0}, Lx25;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_0
        :pswitch_0
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 4

    iget v0, p0, Lx25;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    invoke-super {p0, p1, p2, p3}, Lvgc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->p()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    iget-object v1, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v1, Ljava/util/ArrayList;

    const/4 v2, 0x1

    if-ge p2, v2, :cond_0

    goto :goto_0

    :cond_0
    const/4 v3, 0x4

    invoke-virtual {v0, p3, v3, p1, p2}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object p1

    invoke-virtual {v1, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lq8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lq8;->a:I

    invoke-virtual {v1}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v2, :cond_1

    invoke-virtual {p0}, Lx25;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->d:Lwe3;

    invoke-virtual {v0, p0}, Lwe3;->d(Lqp9;)I

    move-result p0

    iget-object v0, v0, Lwe3;->e:Ljava/lang/Object;

    check-cast v0, Lve3;

    add-int/2addr p1, p0

    invoke-virtual {v0, p1, p2, p3}, Ltgc;->o(IILjava/lang/Object;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lok6;

    invoke-virtual {p0}, Lok6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lx25;->a()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public d(II)V
    .locals 5

    iget v0, p0, Lx25;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->p()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    iget-object v3, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v3, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0, v2, v1, p1, p2}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object p1

    invoke-virtual {v3, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lq8;->a:I

    or-int/2addr p1, v1

    iput p1, v0, Lq8;->a:I

    invoke-virtual {v3}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lx25;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget v0, p0, Lqp9;->e:I

    add-int/2addr v0, p2

    iput v0, p0, Lqp9;->e:I

    iget-object v0, p0, Lqp9;->d:Lwe3;

    invoke-virtual {v0, p0}, Lwe3;->d(Lqp9;)I

    move-result v1

    iget-object v2, v0, Lwe3;->e:Ljava/lang/Object;

    check-cast v2, Lve3;

    add-int/2addr p1, v1

    invoke-virtual {v2, p1, p2}, Ltgc;->p(II)V

    iget p1, p0, Lqp9;->e:I

    if-lez p1, :cond_2

    iget-object p0, p0, Lqp9;->c:Ltgc;

    iget p0, p0, Ltgc;->c:I

    const/4 p1, 0x2

    if-ne p0, p1, :cond_2

    invoke-virtual {v0}, Lwe3;->c()V

    :cond_2
    return-void

    :pswitch_5
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lok6;

    invoke-virtual {p0}, Lok6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lx25;->a()V

    return-void

    :pswitch_7
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p1

    iget-object p1, p1, Lux2;->A0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ldx2;

    iget-object p1, p1, Ldx2;->d:Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result p1

    if-ne p1, p2, :cond_3

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->B0()V

    :cond_3
    iget-object p1, p0, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxac;

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 v2, 0x3

    aget-object v0, v0, v2

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    if-lez p2, :cond_5

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p0

    iget-object p0, p0, Lux2;->o:Ln18;

    iget-object p2, p0, Ln18;->l:Lhs1;

    invoke-static {p2}, Lmtc;->c(Lnp4;)Z

    move-result p2

    if-nez p2, :cond_4

    goto :goto_1

    :cond_4
    iget-object p0, p0, Ln18;->s:Ljava/lang/String;

    if-eqz p0, :cond_5

    goto :goto_1

    :cond_5
    const/4 v1, 0x0

    :goto_1
    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    return-void

    :pswitch_8
    sget-object p1, Llw7;->o:Llw7;

    const-class p2, Lx25;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lx25;->b:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v3, Ld86;->f:Lafa;

    if-nez v3, :cond_6

    goto :goto_2

    :cond_6
    invoke-virtual {v3, p1}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_7

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v3, p1, v0, v1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_7
    :goto_2
    iget-object v0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v0, p1}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_9

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_9
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public e(II)V
    .locals 4

    iget v0, p0, Lx25;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Ltx3;

    invoke-virtual {p0}, Ltx3;->p()V

    return-void

    :pswitch_2
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lh96;

    invoke-interface {p0}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    iget-object v0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v0, v0, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    iget-object v2, v0, Lq8;->c:Ljava/lang/Object;

    check-cast v2, Ljava/util/ArrayList;

    if-ne p1, p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v3, 0x8

    invoke-virtual {v0, v1, v3, p1, p2}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object p1

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v0, Lq8;->a:I

    or-int/2addr p1, v3

    iput p1, v0, Lq8;->a:I

    invoke-virtual {v2}, Ljava/util/ArrayList;->size()I

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_1

    invoke-virtual {p0}, Lx25;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object v0, p0, Lqp9;->d:Lwe3;

    invoke-virtual {v0, p0}, Lwe3;->d(Lqp9;)I

    move-result p0

    iget-object v0, v0, Lwe3;->e:Ljava/lang/Object;

    check-cast v0, Lve3;

    add-int/2addr p1, p0

    add-int/2addr p2, p0

    invoke-virtual {v0, p1, p2}, Ltgc;->n(II)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lok6;

    invoke-virtual {p0}, Lok6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lx25;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public f(II)V
    .locals 5

    iget v0, p0, Lx25;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x2

    iget-object v3, p0, Lx25;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    check-cast v3, Ltx3;

    invoke-virtual {v3}, Ltx3;->p()V

    return-void

    :pswitch_2
    check-cast v3, Lh96;

    invoke-interface {v3}, Lh96;->invoke()Ljava/lang/Object;

    return-void

    :pswitch_3
    check-cast v3, Landroidx/recyclerview/widget/RecyclerView;

    const/4 v0, 0x0

    invoke-virtual {v3, v0}, Landroidx/recyclerview/widget/RecyclerView;->n(Ljava/lang/String;)V

    iget-object v3, v3, Landroidx/recyclerview/widget/RecyclerView;->n0:Lq8;

    iget-object v4, v3, Lq8;->c:Ljava/lang/Object;

    check-cast v4, Ljava/util/ArrayList;

    if-ge p2, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v3, v0, v2, p1, p2}, Lq8;->G(Ljava/lang/Object;III)Lp8;

    move-result-object p1

    invoke-virtual {v4, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    iget p1, v3, Lq8;->a:I

    or-int/2addr p1, v2

    iput p1, v3, Lq8;->a:I

    invoke-virtual {v4}, Ljava/util/ArrayList;->size()I

    move-result p1

    if-ne p1, v1, :cond_1

    invoke-virtual {p0}, Lx25;->h()V

    :cond_1
    :goto_0
    return-void

    :pswitch_4
    check-cast v3, Lqp9;

    iget p0, v3, Lqp9;->e:I

    sub-int/2addr p0, p2

    iput p0, v3, Lqp9;->e:I

    iget-object p0, v3, Lqp9;->d:Lwe3;

    invoke-virtual {p0, v3}, Lwe3;->d(Lqp9;)I

    move-result v0

    iget-object v4, p0, Lwe3;->e:Ljava/lang/Object;

    check-cast v4, Lve3;

    add-int/2addr p1, v0

    iget-object v0, v4, Ltgc;->a:Lugc;

    invoke-virtual {v0, p1, p2}, Lugc;->f(II)V

    iget p1, v3, Lqp9;->e:I

    if-ge p1, v1, :cond_2

    iget-object p1, v3, Lqp9;->c:Ltgc;

    iget p1, p1, Ltgc;->c:I

    if-ne p1, v2, :cond_2

    invoke-virtual {p0}, Lwe3;->c()V

    :cond_2
    return-void

    :pswitch_5
    check-cast v3, Lok6;

    invoke-virtual {v3}, Lok6;->a()V

    return-void

    :pswitch_6
    invoke-virtual {p0}, Lx25;->a()V

    return-void

    :pswitch_7
    check-cast v3, Lone/me/chats/search/ChatsListSearchScreen;

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    invoke-virtual {v3}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p0

    iget-object p0, p0, Lux2;->A0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldx2;

    iget-object p0, p0, Ldx2;->d:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_3

    iget-object p0, v3, Lone/me/chats/search/ChatsListSearchScreen;->B0:Lxac;

    sget-object p1, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    invoke-interface {p0, v3, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 p1, 0x0

    invoke-virtual {p0, p1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    :cond_3
    return-void

    :pswitch_8
    check-cast v3, Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    invoke-virtual {v3}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->E0()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_0
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public g()V
    .locals 3

    iget v0, p0, Lx25;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->o:Ljhc;

    if-nez v0, :cond_0

    goto :goto_1

    :cond_0
    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->v0:Ltgc;

    if-eqz v0, :cond_2

    iget v1, v0, Ltgc;->c:I

    invoke-static {v1}, Lew1;->t(I)I

    move-result v1

    const/4 v2, 0x1

    if-eq v1, v2, :cond_1

    const/4 v0, 0x2

    if-eq v1, v0, :cond_2

    goto :goto_0

    :cond_1
    invoke-virtual {v0}, Ltgc;->j()I

    move-result v0

    if-lez v0, :cond_2

    :goto_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    :cond_2
    :goto_1
    return-void

    :pswitch_2
    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Lqp9;

    iget-object p0, p0, Lqp9;->d:Lwe3;

    invoke-virtual {p0}, Lwe3;->c()V

    return-void

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_2
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public h()V
    .locals 2

    iget-object p0, p0, Lx25;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-boolean v0, Landroidx/recyclerview/widget/RecyclerView;->L1:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->C0:Z

    if-eqz v0, :cond_0

    iget-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->B0:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Landroidx/recyclerview/widget/RecyclerView;->r0:Lsgc;

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-virtual {p0, v0}, Landroid/view/View;->postOnAnimation(Ljava/lang/Runnable;)V

    return-void

    :cond_0
    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/recyclerview/widget/RecyclerView;->J0:Z

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->requestLayout()V

    return-void
.end method
