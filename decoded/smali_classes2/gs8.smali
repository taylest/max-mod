.class public final Lgs8;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/members/list/MembersListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V
    .locals 0

    iput-object p2, p0, Lgs8;->Y:Lone/me/members/list/MembersListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgs8;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgs8;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgs8;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgs8;

    iget-object p0, p0, Lgs8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-direct {v0, p2, p0}, Lgs8;-><init>(Lkotlin/coroutines/Continuation;Lone/me/members/list/MembersListWidget;)V

    iput-object p1, v0, Lgs8;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgs8;->X:Ljava/lang/Object;

    check-cast p1, Ljava/util/Set;

    sget-object p1, Lone/me/members/list/MembersListWidget;->y0:[Lsf7;

    iget-object p0, p0, Lgs8;->Y:Lone/me/members/list/MembersListWidget;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->z0()Ltr8;

    move-result-object p1

    invoke-virtual {p1}, Ltr8;->r()Z

    move-result p1

    if-eqz p1, :cond_1

    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->w0:Lr13;

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lfo7;

    const/16 v0, 0x9

    invoke-direct {p1, v0, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lr13;

    new-instance v1, Lds8;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lds8;-><init>(Lone/me/members/list/MembersListWidget;I)V

    new-instance v3, Lz9;

    const/16 v4, 0x14

    invoke-direct {v3, p1, v4, p0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v4, Les8;

    invoke-direct {v4, p1, v2}, Les8;-><init>(Lfo7;I)V

    new-instance v2, Les8;

    const/4 v5, 0x1

    invoke-direct {v2, p1, v5}, Les8;-><init>(Lfo7;I)V

    invoke-direct {v0, v1, v3, v4, v2}, Lr13;-><init>(Lh96;Lj96;Lj96;Lj96;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    invoke-virtual {p1, v0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    iput-object v0, p0, Lone/me/members/list/MembersListWidget;->w0:Lr13;

    new-instance p1, Lu94;

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-direct {p1, v0}, Lu94;-><init>(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->l(Lehc;)V

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->x0:Lu94;

    goto :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/members/list/MembersListWidget;->w0:Lr13;

    if-eqz p1, :cond_2

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    invoke-virtual {v0, p1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_2
    const/4 p1, 0x0

    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->w0:Lr13;

    iget-object v0, p0, Lone/me/members/list/MembersListWidget;->x0:Lu94;

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v1, v0}, Landroidx/recyclerview/widget/RecyclerView;->q0(Lehc;)V

    :cond_3
    iput-object p1, p0, Lone/me/members/list/MembersListWidget;->x0:Lu94;

    :goto_0
    invoke-virtual {p0}, Lone/me/members/list/MembersListWidget;->y0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
