.class public final Lzo2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chatscreen/ChatScreen;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V
    .locals 0

    iput-object p2, p0, Lzo2;->Y:Lone/me/chatscreen/ChatScreen;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lu65;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lzo2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lzo2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lzo2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lzo2;

    iget-object p0, p0, Lzo2;->Y:Lone/me/chatscreen/ChatScreen;

    invoke-direct {v0, p2, p0}, Lzo2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    iput-object p1, v0, Lzo2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lzo2;->X:Ljava/lang/Object;

    check-cast p1, Lu65;

    iget-object p0, p0, Lzo2;->Y:Lone/me/chatscreen/ChatScreen;

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->O0:Lxac;

    iget-object p1, p1, Lu65;->a:Ljava/lang/Object;

    check-cast p1, Li19;

    sget-object v1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    iget p1, p1, Li19;->a:I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    const/4 v1, 0x1

    if-eqz p1, :cond_8

    sget-object v2, Ll59;->a:Ll59;

    const/4 v3, 0x0

    if-eq p1, v1, :cond_4

    const/4 v0, 0x2

    if-eq p1, v0, :cond_1

    const/4 v0, 0x3

    if-eq p1, v0, :cond_0

    goto/16 :goto_0

    :cond_0
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lkf8;

    if-eqz p1, :cond_9

    iget-boolean p1, p1, Lkf8;->l:Z

    if-ne p1, v1, :cond_9

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lv59;

    move-result-object p0

    iget-object p0, p0, Lv59;->n0:Lx65;

    invoke-static {p0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto/16 :goto_0

    :cond_1
    iget-object p1, p0, Lone/me/chatscreen/ChatScreen;->P0:Lkf8;

    if-eqz p1, :cond_2

    iget-boolean p1, p1, Lkf8;->l:Z

    if-ne p1, v1, :cond_2

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lv59;

    move-result-object p1

    iget-object p1, p1, Lv59;->n0:Lx65;

    invoke-static {p1, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_2
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->R0()Lone/me/sdk/messagewrite/MessageWriteWidget;

    move-result-object p1

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object p1

    invoke-virtual {p1, v1}, Lly8;->e(Z)V

    :cond_3
    sget-object p1, Lng7;->f:Ln4e;

    new-instance v0, Ldw;

    const/16 v2, 0x1d

    invoke-direct {v0, p1, v2}, Ldw;-><init>(Lfq5;I)V

    invoke-static {v0, v1}, Lfog;->V(Lfq5;I)Lbs5;

    move-result-object p1

    new-instance v0, Lfp2;

    invoke-direct {v0, v3, p0}, Lfp2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chatscreen/ChatScreen;)V

    new-instance v2, Lks5;

    invoke-direct {v2, p1, v0, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v2, p0}, Lcr0;->V(Lfq5;Ljk7;)Lq1e;

    goto/16 :goto_0

    :cond_4
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->b1()Las2;

    move-result-object p1

    iget-object p1, p1, Las2;->T0:Ldbc;

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_9

    iget-wide v6, p1, Lo72;->a:J

    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    const/16 v1, 0xe

    aget-object v4, p1, v1

    invoke-interface {v0, p0, v4}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Llrc;

    invoke-virtual {v4}, Llrc;->n()Z

    move-result v4

    if-nez v4, :cond_5

    aget-object v1, p1, v1

    invoke-interface {v0, p0, v1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llrc;

    new-instance v4, Lone/me/keyboardmedia/MediaKeyboardWidget;

    iget-object v5, p0, Lone/me/chatscreen/ChatScreen;->G0:Ljava/lang/String;

    const/4 v9, 0x4

    const/4 v10, 0x0

    const/4 v8, 0x0

    invoke-direct/range {v4 .. v10}, Lone/me/keyboardmedia/MediaKeyboardWidget;-><init>(Ljava/lang/String;JZILwc4;)V

    iget-object v1, p0, Lone/me/chatscreen/ChatScreen;->U0:Lvz7;

    iput-object v1, v4, Lone/me/keyboardmedia/MediaKeyboardWidget;->o:Lvz7;

    invoke-static {v4, v3, v3}, Lbp;->e(Lqx3;Lvg;Lvg;)Lorc;

    move-result-object v1

    invoke-virtual {v0, v1}, Llrc;->S(Lorc;)V

    :cond_5
    sget v0, Lng7;->a:I

    sget v0, Lng7;->c:I

    invoke-static {v0}, Lng7;->b(I)Z

    move-result v0

    if-eqz v0, :cond_6

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lv59;

    move-result-object v0

    iget-object v0, v0, Lv59;->n0:Lx65;

    invoke-static {v0, v2}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_6
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->c1()Z

    move-result v0

    if-eqz v0, :cond_7

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lg42;

    move-result-object v0

    invoke-static {v0, v3}, Lexf;->l(Landroid/view/View;Lx62;)V

    iget-object v0, p0, Lone/me/chatscreen/ChatScreen;->H0:Lxac;

    const/4 v1, 0x7

    aget-object p1, p1, v1

    invoke-interface {v0, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg42;

    invoke-static {p1, v3}, Lexf;->l(Landroid/view/View;Lx62;)V

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->K0()Lg42;

    move-result-object p1

    invoke-static {p1, v3}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    :cond_7
    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->Y0()Ly13;

    move-result-object p1

    invoke-virtual {p1}, Ly13;->a()V

    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lkf8;

    if-eqz p0, :cond_9

    invoke-virtual {p0}, Lkf8;->f()V

    goto :goto_0

    :cond_8
    iget-object p0, p0, Lone/me/chatscreen/ChatScreen;->P0:Lkf8;

    if-eqz p0, :cond_9

    sget-object p1, Lkf8;->m:[Lsf7;

    invoke-virtual {p0, v1}, Lkf8;->e(Z)V

    :cond_9
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
