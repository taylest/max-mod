.class public final Lt01;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lt01;->a:I

    iput-object p2, p0, Lt01;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lt01;->a:I

    const/4 v1, 0x1

    const/4 v2, 0x0

    sget-object v3, Lncf;->a:Lncf;

    iget-object p0, p0, Lt01;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lnp4;

    invoke-interface {p0}, Lnp4;->g()V

    return-object v3

    :pswitch_0
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/profile/ProfileScreen;

    sget-object p1, Lone/me/profile/ProfileScreen;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/profile/ProfileScreen;->C0()Lnpb;

    move-result-object p0

    iget-object p1, p0, Lnpb;->M0:Lrcb;

    invoke-virtual {p1}, Lrcb;->e()Lqd0;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object p0, p0, Lnpb;->y0:Lx65;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :cond_0
    return-object v3

    :pswitch_1
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Ly02;

    invoke-virtual {p0, v3}, Ly02;->resumeWith(Ljava/lang/Object;)V

    return-object v3

    :pswitch_2
    check-cast p1, Ljava/lang/Throwable;

    check-cast p0, Lm0b;

    sget-object p1, Lm0b;->A0:[Lsf7;

    invoke-virtual {p0}, Lm0b;->r()Ln18;

    move-result-object p0

    iput-object v2, p0, Ln18;->i:Le18;

    return-object v3

    :pswitch_3
    check-cast p1, Ljava/lang/Throwable;

    :try_start_0
    check-cast p0, Libc;

    invoke-virtual {p0}, Libc;->d()V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    :catchall_0
    return-object v3

    :pswitch_4
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/sdk/messagewrite/MessageWriteWidget;

    sget-object p1, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    invoke-virtual {p0}, Lone/me/sdk/messagewrite/MessageWriteWidget;->G0()Lm29;

    move-result-object p1

    iget-object v0, p1, Lm29;->I0:Ln4e;

    invoke-virtual {v0, v2}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p1, p1, Lm29;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Le53;

    const-string v0, "app.onboarding.author_visibility"

    invoke-virtual {p1, v0, v1}, Lc3;->g(Ljava/lang/String;Z)V

    sget p1, Llsc;->j0:I

    new-instance v0, Lqte;

    invoke-direct {v0, p1}, Lqte;-><init>(I)V

    invoke-virtual {p0, v0, v1}, Lone/me/sdk/messagewrite/MessageWriteWidget;->M0(Lqte;Z)V

    return-object v3

    :pswitch_5
    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    check-cast p0, Lqga;

    if-eqz p1, :cond_1

    iget-object p1, p0, Lqga;->r0:Landroid/widget/EditText;

    invoke-virtual {p1}, Landroid/view/View;->requestFocus()Z

    new-instance v0, Lo77;

    const/16 v1, 0x19

    invoke-direct {v0, p0, v1, p1}, Lo77;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    invoke-virtual {p0, v2}, Lqga;->setOnWindowFocusChanged(Lj96;)V

    :cond_1
    return-object v3

    :pswitch_6
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/folders/picker/FolderMemberPickerScreen;

    sget-object p1, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->c:Ly1b;

    check-cast p1, Lxx5;

    iget-object v0, p0, Lone/me/folders/picker/FolderMemberPickerScreen;->s0:Lur;

    sget-object v4, Lone/me/folders/picker/FolderMemberPickerScreen;->u0:[Lsf7;

    const/4 v5, 0x0

    aget-object v4, v4, v5

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    iget-boolean v0, p1, Lxx5;->i:Z

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iput-boolean v1, p1, Lxx5;->i:Z

    iget-object v0, p1, Lxx5;->h:Lr04;

    if-eqz v0, :cond_3

    sget-object v1, Lht9;->a:Lht9;

    iget-object v4, p1, Lxx5;->e:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lzne;

    check-cast v4, Ltba;

    invoke-virtual {v4}, Ltba;->b()Ll04;

    move-result-object v4

    invoke-virtual {v1, v4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v1

    new-instance v4, Lvx5;

    invoke-direct {v4, p1, p0, v2}, Lvx5;-><init>(Lxx5;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    sget-object p0, Lu04;->c:Lu04;

    invoke-static {v0, v1, p0, v4}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    :cond_3
    :goto_0
    return-object v3

    :pswitch_7
    check-cast p1, Lgq3;

    check-cast p0, Lcz2;

    iget-object p0, p0, Lcz2;->N0:Lok9;

    iget-wide v0, p1, Lgq3;->a:J

    iget-object p1, p1, Lgq3;->r0:Lywa;

    invoke-virtual {p0, v0, v1, p1}, Lok9;->g(JLjava/lang/Object;)V

    return-object v3

    :pswitch_8
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    check-cast p0, Lone/me/chatscreen/ChatScreen;

    sget-object v0, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->S0()Lv59;

    move-result-object p0

    iget-object p0, p0, Lv59;->n0:Lx65;

    new-instance v0, Lm59;

    invoke-direct {v0, p1}, Lm59;-><init>(I)V

    invoke-static {p0, v0}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v3

    :pswitch_9
    check-cast p1, Landroid/view/View;

    check-cast p0, Lone/me/calls/ui/ui/settings/CallAdminSettingsScreen;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    return-object v3

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_9
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
