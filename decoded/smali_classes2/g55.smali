.class public final Lg55;
.super Lvgc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public final synthetic d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 2

    const/4 v0, 0x0

    iput v0, p0, Lg55;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lg55;->d:Ljava/lang/Object;

    .line 5
    new-instance v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>(Z)V

    iput-object v0, p0, Lg55;->b:Ljava/lang/Object;

    .line 6
    new-instance v0, Lfb6;

    const/4 v1, 0x5

    invoke-direct {v0, p0, v1, p1}, Lfb6;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 7
    iput-object v0, p0, Lg55;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lv0d;Landroidx/recyclerview/widget/RecyclerView;Ltgc;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lg55;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lg55;->b:Ljava/lang/Object;

    iput-object p2, p0, Lg55;->c:Ljava/lang/Object;

    iput-object p3, p0, Lg55;->d:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public a()V
    .locals 1

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg55;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public b(II)V
    .locals 5

    iget p1, p0, Lg55;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    sget-object p1, Llw7;->o:Llw7;

    const-class p2, Lg55;

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iget-object v1, p0, Lg55;->d:Ljava/lang/Object;

    check-cast v1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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
    invoke-virtual {p0}, Lg55;->h()V

    invoke-virtual {p2}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p2

    iget-object p0, p0, Lg55;->d:Ljava/lang/Object;

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

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

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    invoke-super {p0, p1, p2, p3}, Lvgc;->c(IILjava/lang/Object;)V

    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg55;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(II)V
    .locals 4

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Llw7;->o:Llw7;

    iget-object v1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v1, Lv0d;

    const/4 v2, 0x1

    if-ne p2, v2, :cond_3

    iget-object p2, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v1, p2, p1}, Lv0d;->d(Lv0d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_3

    iget-object p1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast p1, Lv0d;

    iget-object p1, p1, Lv0d;->d:Ljava/lang/String;

    iget-object p2, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    sget-object v1, Ld86;->f:Lafa;

    const/4 v2, 0x0

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v1, v0}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p2}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p2

    const-string v3, "onItemRangeInserted start. isComputingLayout:"

    invoke-static {v3, p2}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v1, v0, p1, p2, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    iget-object p1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast p1, Lv0d;

    iget-object p2, p0, Lg55;->d:Ljava/lang/Object;

    check-cast p2, Ltgc;

    invoke-static {p1, p2}, Lv0d;->e(Lv0d;Ltgc;)V

    iget-object p1, p0, Lg55;->b:Ljava/lang/Object;

    check-cast p1, Lv0d;

    iget-object p1, p1, Lv0d;->d:Ljava/lang/String;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    sget-object p2, Ld86;->f:Lafa;

    if-nez p2, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {p2, v0}, Lafa;->a(Llw7;)Z

    move-result v1

    if-eqz v1, :cond_3

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->Y()Z

    move-result p0

    const-string v1, "onItemRangeInserted end. isComputingLayout:"

    invoke-static {v1, p0}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p2, v0, p1, p0, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg55;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final e(II)V
    .locals 2

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg55;->d:Ljava/lang/Object;

    check-cast v0, Ltgc;

    iget-object v1, p0, Lg55;->c:Ljava/lang/Object;

    check-cast v1, Landroidx/recyclerview/widget/RecyclerView;

    iget-object p0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast p0, Lv0d;

    invoke-static {p0, v1, p1}, Lv0d;->d(Lv0d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-static {p0, v0}, Lv0d;->e(Lv0d;Ltgc;)V

    goto :goto_0

    :cond_0
    invoke-static {p0, v1, p2}, Lv0d;->d(Lv0d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_1

    invoke-static {p0, v0}, Lv0d;->e(Lv0d;Ltgc;)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg55;->h()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final f(II)V
    .locals 2

    iget v0, p0, Lg55;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lg55;->b:Ljava/lang/Object;

    check-cast v0, Lv0d;

    const/4 v1, 0x1

    if-ne p2, v1, :cond_0

    iget-object p2, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p2, Landroidx/recyclerview/widget/RecyclerView;

    invoke-static {v0, p2, p1}, Lv0d;->d(Lv0d;Landroidx/recyclerview/widget/RecyclerView;I)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lg55;->d:Ljava/lang/Object;

    check-cast p0, Ltgc;

    invoke-static {v0, p0}, Lv0d;->e(Lv0d;Ltgc;)V

    :cond_0
    return-void

    :pswitch_0
    invoke-virtual {p0}, Lg55;->h()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public h()V
    .locals 3

    iget-object v0, p0, Lg55;->d:Ljava/lang/Object;

    check-cast v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lg55;->c:Ljava/lang/Object;

    check-cast p0, Lfb6;

    const/4 v1, 0x0

    const/4 v2, 0x5

    invoke-static {v2, v0, p0, v1}, Lfud;->C(ILandroidx/recyclerview/widget/RecyclerView;Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    return-void
.end method
