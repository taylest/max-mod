.class public final Lz21;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V
    .locals 0

    iput-object p2, p0, Lz21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lz21;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lz21;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lz21;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lz21;

    iget-object p0, p0, Lz21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    invoke-direct {v0, p2, p0}, Lz21;-><init>(Lkotlin/coroutines/Continuation;Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;)V

    iput-object p1, v0, Lz21;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lz21;->X:Ljava/lang/Object;

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Lz21;->Y:Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;

    if-eqz p1, :cond_0

    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object p0

    invoke-virtual {p0}, Lg21;->h()V

    goto :goto_0

    :cond_0
    sget-object p1, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calls/ui/ui/call/panels/CallBottomPanelWidget;->x0()Lg21;

    move-result-object p0

    invoke-virtual {p0}, Lg21;->c()V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
