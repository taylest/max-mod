.class public final Le55;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:Lf55;

.field public final synthetic b:I

.field public final synthetic c:I


# direct methods
.method public constructor <init>(Lf55;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le55;->a:Lf55;

    iput p2, p0, Le55;->b:I

    iput p3, p0, Le55;->c:I

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 5

    iget-object v0, p0, Le55;->a:Lf55;

    iget-object v1, v0, Lf55;->a:Lb55;

    iget-object v2, v0, Lf55;->d:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget v3, p0, Le55;->b:I

    if-nez v3, :cond_0

    iget p0, p0, Le55;->c:I

    :cond_0
    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p0

    invoke-virtual {v2}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object v3

    if-eqz v3, :cond_1

    invoke-virtual {v3}, Ltgc;->j()I

    move-result v3

    goto :goto_0

    :cond_1
    const/4 v3, 0x0

    :goto_0
    sub-int/2addr v3, p0

    iget p0, v0, Lf55;->b:I

    const/4 v4, 0x1

    if-gt v3, p0, :cond_3

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_2

    iget-boolean p0, v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->W1:Z

    if-nez p0, :cond_3

    :cond_2
    invoke-interface {v1}, Lb55;->m()Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-virtual {v2, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-interface {v1}, Lb55;->l()V

    :cond_3
    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getLinearLayoutManager()Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p0

    if-ltz p0, :cond_5

    iget v0, v0, Lf55;->b:I

    if-gt p0, v0, :cond_5

    invoke-virtual {v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->getIgnoreRefreshingFlagsForScrollEvent()Z

    move-result p0

    if-nez p0, :cond_4

    iget-boolean p0, v2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->X1:Z

    if-nez p0, :cond_5

    :cond_4
    invoke-interface {v1}, Lb55;->g()Z

    move-result p0

    if-eqz p0, :cond_5

    invoke-virtual {v2, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingPrev(Z)V

    invoke-interface {v1}, Lb55;->i()V

    :cond_5
    return-void
.end method
