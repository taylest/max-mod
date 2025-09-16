.class public final synthetic Ldz2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/list/ChatsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/list/ChatsListWidget;I)V
    .locals 0

    iput p2, p0, Ldz2;->a:I

    iput-object p1, p0, Ldz2;->b:Lone/me/chats/list/ChatsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ldz2;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object p0, p0, Ldz2;->b:Lone/me/chats/list/ChatsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v0, Lmw2;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    new-instance v2, Ldz2;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    sget-object p0, Lau3;->a:Lau3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v3, Lz97;

    invoke-virtual {p0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {v0, v1, v2, p0}, Lmw2;-><init>(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ldz2;Lxh7;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v0, Lmh1;

    new-instance v1, Ldz2;

    invoke-direct {v1, p0, v2}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    new-instance v1, Lbjg;

    invoke-direct {v1, p0, v3}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-direct {v0, v2, v1}, Lmh1;-><init>(Ldle;Lbjg;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    sget-object v0, Luz2;->c:Luz2;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {v0}, Ls2;->D0()Lea4;

    move-result-object v0

    const-string v2, ":settings/folder/members-picker?folder_id="

    invoke-virtual {v2, p0}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_2
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v0, Lwca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1, v3}, Lwca;-><init>(Landroid/content/Context;I)V

    sget v1, Ljsc;->z0:I

    invoke-virtual {v0, v1}, Lwca;->setIcon(I)V

    sget v1, Ln3c;->chats_list_empty_state_title:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    invoke-virtual {v0, v2}, Lwca;->setTitle(Lvte;)V

    new-instance v1, Lhe;

    const/16 v2, 0x8

    invoke-direct {v1, v2, v0, p0}, Lhe;-><init>(ILandroid/view/View;Ljava/lang/Object;)V

    invoke-static {v0, v1}, Lzna;->a(Landroid/view/View;Ljava/lang/Runnable;)Lzna;

    return-object v0

    :pswitch_3
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v0, Luh0;

    new-instance v2, Ldz2;

    const/4 v4, 0x2

    invoke-direct {v2, p0, v4}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    new-instance p0, Ldle;

    invoke-direct {p0, v2}, Ldle;-><init>(Lh96;)V

    const/16 v2, 0x3e

    invoke-direct {v0, p0, v3, v1, v2}, Luh0;-><init>(Lxh7;ZLjr3;I)V

    return-object v0

    :pswitch_4
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    new-instance v0, Lcz2;

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->X:Ldle;

    invoke-virtual {v1}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljq3;

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    invoke-direct {v0, v1, v2, p0}, Lcz2;-><init>(Ljq3;Ljava/lang/String;Lmh1;)V

    return-object v0

    :pswitch_5
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v0

    iget-object v0, v0, Lcz2;->C0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxu2;

    iget-boolean v0, v0, Lxu2;->b:Z

    if-eqz v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->L0()Z

    move-result p0

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    move v2, v3

    :cond_1
    :goto_0
    invoke-static {v2}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_6
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    sget-object v0, Lwh0;->a:Lwh0;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lnc4;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lnc4;

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    new-instance v1, Lvl2;

    const/16 v2, 0x18

    invoke-direct {v1, v2}, Lvl2;-><init>(I)V

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v0, La13;

    invoke-direct {v0, p0, v1}, La13;-><init>(Ljava/lang/String;Lh96;)V

    return-object v0

    :pswitch_7
    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    return-object p0

    :pswitch_8
    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v0, "all.chat.folder"

    invoke-static {p0, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget-object p0, Lau3;->a:Lau3;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Ljq3;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljq3;

    goto :goto_1

    :cond_2
    sget-object p0, Ljq3;->a:Liq3;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Liq3;->b:Lhq3;

    :goto_1
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
