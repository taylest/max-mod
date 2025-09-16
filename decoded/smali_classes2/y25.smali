.class public final Ly25;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic c:I

.field public final synthetic o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;


# direct methods
.method public synthetic constructor <init>(Lone/me/sdk/lists/widgets/EmptyRecyclerView;I)V
    .locals 0

    iput p2, p0, Ly25;->c:I

    iput-object p1, p0, Ly25;->o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    const/4 p1, 0x0

    const/16 p2, 0x9

    invoke-direct {p0, p2, p1}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 3

    iget v0, p0, Ly25;->c:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    iget-object p0, p0, Ly25;->o:Lone/me/sdk/lists/widgets/EmptyRecyclerView;

    packed-switch v0, :pswitch_data_0

    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_0

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->T1:[Lsf7;

    new-instance p1, Lx25;

    invoke-direct {p1, v2, p0}, Lx25;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    invoke-static {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->H0(Ltgc;Lvgc;)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p1

    if-eqz p1, :cond_1

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Ltgc;Lvgc;)V

    :cond_1
    iput-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    :cond_2
    :goto_0
    return-void

    :pswitch_0
    check-cast p2, Landroid/view/View;

    check-cast p1, Landroid/view/View;

    if-eqz p2, :cond_3

    sget-object p1, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->T1:[Lsf7;

    new-instance p1, Lx25;

    invoke-direct {p1, v2, p0}, Lx25;-><init>(ILjava/lang/Object;)V

    iput-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p0, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    invoke-static {p1, p0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->H0(Ltgc;Lvgc;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p1

    if-eqz p1, :cond_5

    iget-object p1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p1

    if-eqz p1, :cond_4

    iget-object p2, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    invoke-static {p1, p2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->I0(Ltgc;Lvgc;)V

    :cond_4
    iput-object v1, p0, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->R1:Lx25;

    :cond_5
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
