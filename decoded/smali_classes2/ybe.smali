.class public final Lybe;
.super Lvgc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lybe;->a:I

    iput-object p1, p0, Lybe;->b:Ljava/lang/Object;

    iput-object p3, p0, Lybe;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lybe;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p0, Lydd;

    invoke-static {p0}, Lydd;->a(Lydd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Lybe;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Llw7;->o:Llw7;

    const-class p2, Lybe;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lybe;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v2, p1}, Lafa;->a(Llw7;)Z

    move-result v4

    if-eqz v4, :cond_1

    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result v1

    const-string v4, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v4, v1}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v2, p1, v0, v1, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lybe;->b:Ljava/lang/Object;

    check-cast v0, Lydd;

    invoke-static {v0}, Lydd;->a(Lydd;)V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lybe;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v0, p1}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p1, p2, p0, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(IILjava/lang/Object;)V
    .locals 1

    iget v0, p0, Lybe;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lvgc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p0, Lydd;

    invoke-static {p0}, Lydd;->a(Lydd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 9

    iget v0, p0, Lybe;->a:I

    packed-switch v0, :pswitch_data_0

    if-eqz p2, :cond_7

    iget-object p2, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    iget-object p2, p2, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->D0:Luy5;

    invoke-virtual {p2, p1}, Luy5;->J(I)Lcr9;

    move-result-object p1

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p1, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p1, Lone/me/login/neuroavatars/NeuroAvatarsScreen;

    invoke-virtual {p1}, Lone/me/login/neuroavatars/NeuroAvatarsScreen;->C0()Lgs9;

    move-result-object p1

    iget-object p2, p1, Lgs9;->o:Lcr9;

    if-eqz p2, :cond_6

    iget p2, p2, Lcr9;->c:I

    iget-object v0, p1, Lgs9;->o:Lcr9;

    if-eqz v0, :cond_6

    iget-wide v0, v0, Lcr9;->a:J

    iget-object v2, p1, Lgs9;->t0:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->keySet()Ljava/util/Set;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    invoke-interface {v2}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    const/4 v6, -0x1

    if-eqz v5, :cond_3

    invoke-interface {v2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    if-ltz v4, :cond_2

    check-cast v5, Ljava/lang/Number;

    invoke-virtual {v5}, Ljava/lang/Number;->intValue()I

    move-result v5

    if-ne v5, p2, :cond_1

    goto :goto_1

    :cond_1
    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_2
    invoke-static {}, Lk73;->T()V

    const/4 p0, 0x0

    throw p0

    :cond_3
    move v4, v6

    :goto_1
    iget-object p2, p1, Lgs9;->X:Ln4e;

    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_2
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lcr9;

    iget-wide v7, v2, Lcr9;->a:J

    cmp-long v2, v7, v0

    if-nez v2, :cond_4

    move v6, v3

    goto :goto_3

    :cond_4
    add-int/lit8 v3, v3, 0x1

    goto :goto_2

    :cond_5
    :goto_3
    invoke-static {v6}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput v4, p1, Lgs9;->Y:I

    iget-object p1, p1, Lgs9;->q0:Lgpd;

    new-instance v0, Ldr9;

    invoke-direct {v0, v4, p2}, Ldr9;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {p1, v0}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_6
    iget-object p1, p0, Lybe;->c:Ljava/lang/Object;

    check-cast p1, Ltgc;

    invoke-virtual {p1, p0}, Ltgc;->B(Lvgc;)V

    :cond_7
    :goto_4
    return-void

    :pswitch_0
    iget-object p0, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p0, Lydd;

    invoke-static {p0}, Lydd;->a(Lydd;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public e(II)V
    .locals 0

    iget p1, p0, Lybe;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p0, Lydd;

    invoke-static {p0}, Lydd;->a(Lydd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public f(II)V
    .locals 0

    iget p1, p0, Lybe;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p0, p0, Lybe;->b:Ljava/lang/Object;

    check-cast p0, Lydd;

    invoke-static {p0}, Lydd;->a(Lydd;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
