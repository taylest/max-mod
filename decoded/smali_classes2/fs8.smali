.class public final Lfs8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;

.field public final synthetic Z:Landroid/view/View;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V
    .locals 0

    iput-object p2, p0, Lfs8;->Y:Lone/me/members/list/MembersListWidget;

    iput-object p3, p0, Lfs8;->Z:Landroid/view/View;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lfs8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lfs8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lfs8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Lfs8;

    iget-object v1, p0, Lfs8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object p0, p0, Lfs8;->Z:Landroid/view/View;

    invoke-direct {v0, p2, v1, p0}, Lfs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;Landroid/view/View;)V

    iput-object p1, v0, Lfs8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget-object v0, p0, Lfs8;->Y:Lone/me/members/list/MembersListWidget;

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->s0:Lp61;

    iget-object v2, v0, Lone/me/members/list/MembersListWidget;->q0:Luy5;

    iget-object v3, v0, Lone/me/members/list/MembersListWidget;->p0:Luy5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lfs8;->X:Ljava/lang/Object;

    check-cast p0, Lur8;

    iget-boolean p1, p0, Lur8;->d:Z

    iget-object v4, p0, Lur8;->a:Ljava/util/List;

    sget-object v5, Lv25;->a:Lv25;

    if-eqz p1, :cond_1

    invoke-virtual {v3, v5}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v2, v5}, Lhp7;->E(Ljava/util/List;)V

    invoke-interface {v4}, Ljava/util/List;->isEmpty()Z

    move-result p1

    if-eqz p1, :cond_0

    sget-object p1, Lb35;->a:Lb35;

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v5

    :cond_0
    invoke-virtual {v1, v5}, Lhp7;->E(Ljava/util/List;)V

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lur8;->b:Ljava/util/ArrayList;

    invoke-virtual {v3, p1}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v5}, Lhp7;->E(Ljava/util/List;)V

    iget-object p1, p0, Lur8;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Lhp7;->E(Ljava/util/List;)V

    :goto_0
    sget-object p1, Lone/me/members/list/MembersListWidget;->y0:[Lsf7;

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object v1, v0, Lone/me/members/list/MembersListWidget;->o:Ljava/lang/Integer;

    if-eqz v1, :cond_2

    const/4 v1, 0x2

    goto :goto_1

    :cond_2
    const/4 v1, 0x1

    :goto_1
    invoke-virtual {p1, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object p1, v0, Lone/me/members/list/MembersListWidget;->o0:Lqgg;

    invoke-virtual {p1, v4}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-boolean p0, p0, Lur8;->e:Z

    invoke-virtual {p1, p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
