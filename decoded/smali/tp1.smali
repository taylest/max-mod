.class public final Ltp1;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V
    .locals 0

    iput-object p2, p0, Ltp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltp1;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltp1;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltp1;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Ltp1;

    iget-object p0, p0, Ltp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-direct {v0, p2, p0}, Ltp1;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;)V

    iput-object p1, v0, Ltp1;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ltp1;->X:Ljava/lang/Object;

    check-cast p1, Lg0f;

    sget-object v0, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->o:[Lsf7;

    iget-object p0, p0, Ltp1;->Y:Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallTopPanelWidget;->x0()Lmp1;

    move-result-object p0

    iget-object v0, p1, Lg0f;->c:Lsxf;

    invoke-virtual {p0, v0}, Lmp1;->setMode(Lsxf;)V

    iget-boolean v0, p1, Lg0f;->d:Z

    invoke-virtual {p0, v0}, Lmp1;->c(Z)V

    iget-boolean v0, p1, Lg0f;->e:Z

    iget-object v1, p1, Lg0f;->h:Lxze;

    invoke-virtual {p0, v0, v1}, Lmp1;->d(ZLxze;)V

    iget-boolean v0, p1, Lg0f;->f:Z

    invoke-virtual {p0, v0}, Lmp1;->setMoreState(Z)V

    iget-boolean v0, p1, Lg0f;->g:Z

    invoke-virtual {p0, v0}, Lmp1;->setAddUserState(Z)V

    iget-boolean p1, p1, Lg0f;->b:Z

    invoke-virtual {p0, p1}, Lmp1;->e(Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
