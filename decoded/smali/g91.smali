.class public final Lg91;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V
    .locals 0

    iput-object p2, p0, Lg91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lg91;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lg91;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lg91;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lg91;

    iget-object p0, p0, Lg91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {v0, p2, p0}, Lg91;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calllist/ui/CallHistoryScreen;)V

    iput-object p1, v0, Lg91;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lg91;->X:Ljava/lang/Object;

    check-cast p1, Li91;

    iget-object p0, p0, Lg91;->Y:Lone/me/calllist/ui/CallHistoryScreen;

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->Y:Lxac;

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    iget-object v0, v0, Lk91;->Z:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li91;

    iget-boolean v0, v0, Li91;->a:Z

    const/4 v1, 0x1

    if-nez v0, :cond_1

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v0

    iget-object v0, v0, Lk91;->Z:Ln4e;

    :cond_0
    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Li91;

    new-instance v3, Li91;

    invoke-direct {v3}, Li91;-><init>()V

    invoke-virtual {v0, v2, v3}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    invoke-virtual {v0}, Llna;->a()V

    goto :goto_0

    :cond_1
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llna;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object v2

    iget-object v2, v2, Lk91;->Z:Ln4e;

    invoke-virtual {v2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Li91;

    iget-object v2, v2, Li91;->b:Ljava/util/Map;

    invoke-interface {v2}, Ljava/util/Map;->size()I

    move-result v2

    invoke-static {v2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lina;

    sget v4, Lf3c;->call_history_item_call_toolbar_action_remove:I

    sget v5, Lswb;->ic_delete_22:I

    const/4 v6, 0x0

    invoke-direct {v3, v6, v4, v5}, Lina;-><init>(III)V

    invoke-static {v3}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object v3

    new-instance v4, Le91;

    invoke-direct {v4, p0, v6}, Le91;-><init>(Lone/me/calllist/ui/CallHistoryScreen;I)V

    new-instance v5, Lk;

    const/16 v6, 0x12

    invoke-direct {v5, v6, p0}, Lk;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v2, v3, v4, v5}, Llna;->c(Ljava/lang/String;Ljava/util/List;Lh96;Lj96;)V

    :goto_0
    sget-object v0, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    aget-object v0, v0, v1

    invoke-interface {p1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llna;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object p0

    iget-object p0, p0, Lk91;->Z:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Li91;

    iget-object p0, p0, Li91;->b:Ljava/util/Map;

    invoke-interface {p0}, Ljava/util/Map;->size()I

    move-result p0

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    iget-object p1, p1, Llna;->u0:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lona;

    invoke-virtual {p1, p0}, Lona;->setSelectionTitle(Ljava/lang/String;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
