.class public final Lbh2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/profile/screens/media/ChatMediaListWidget;


# direct methods
.method public constructor <init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V
    .locals 0

    iput-object p2, p0, Lbh2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    const/4 p2, 0x2

    invoke-direct {p0, p2, p1}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbh2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbh2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbh2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lbh2;

    iget-object p0, p0, Lbh2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    invoke-direct {v0, p2, p0}, Lbh2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/profile/screens/media/ChatMediaListWidget;)V

    iput-object p1, v0, Lbh2;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lbh2;->X:Ljava/lang/Object;

    check-cast p1, Lzh2;

    instance-of v0, p1, Lrh2;

    const-string v1, "&attach_id="

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lrh2;

    iget-wide v3, p1, Lrh2;->b:J

    iget-object v0, p1, Lrh2;->d:Ljava/lang/String;

    iget-wide v5, p1, Lrh2;->c:J

    iget-boolean p1, p1, Lrh2;->e:Z

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v7, ":attach/viewer?chat_id="

    invoke-static {v7, v3, v4, v1, v0}, Lbkc;->j(Ljava/lang/String;JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    const-string v1, "&msg_id="

    const-string v3, "&single="

    invoke-static {v5, v6, v1, v3, v0}, Lew1;->r(JLjava/lang/String;Ljava/lang/String;Ljava/lang/StringBuilder;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc=true"

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_0
    instance-of v0, p1, Lsh2;

    if-eqz v0, :cond_1

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lsh2;

    iget-object v0, p1, Lsh2;->b:Lrz8;

    iget-object v1, p1, Lsh2;->c:Ljava/lang/String;

    iget-boolean p1, p1, Lsh2;->d:Z

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lura;

    const-string v3, "message"

    invoke-direct {v2, v3, v0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lura;

    move-result-object v0

    invoke-static {v0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v0

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance v2, Ljava/lang/StringBuilder;

    const-string v3, ":attach/fullscreen?attachment_id="

    invoke-direct {v2, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v1, "&single_attach="

    invoke-virtual {v2, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    const-string p1, "&desc_order=true"

    invoke-virtual {v2, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_1
    instance-of v0, p1, Lth2;

    iget-object p0, p0, Lbh2;->Y:Lone/me/profile/screens/media/ChatMediaListWidget;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lth2;

    iget-object p1, p1, Lth2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr76;->G(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_2
    instance-of v0, p1, Luh2;

    if-eqz v0, :cond_3

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Luh2;

    iget-wide v0, p1, Luh2;->b:J

    iget-wide v3, p1, Luh2;->c:J

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":chats?id="

    const-string v5, "&type=local&message_id="

    invoke-static {v0, v1, p1, v5}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object p1

    invoke-virtual {p1, v3, v4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_3
    instance-of v0, p1, Lwh2;

    if-eqz v0, :cond_4

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lwh2;

    iget-object p1, p1, Lwh2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lr76;->N(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_4
    instance-of v0, p1, Lph2;

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    check-cast p1, Lph2;

    iget-object p1, p1, Lph2;->b:Ljava/lang/String;

    invoke-static {p0, p1}, Lbv7;->i(Landroid/content/Context;Ljava/lang/String;)V

    goto/16 :goto_3

    :cond_5
    instance-of v0, p1, Lvh2;

    if-eqz v0, :cond_6

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lvh2;

    iget-object v0, p1, Lvh2;->b:Ljava/lang/Long;

    iget-wide v3, p1, Lvh2;->c:J

    invoke-static {v3, v4}, Lf22;->i(J)Ljava/util/List;

    move-result-object v5

    iget-boolean p1, p1, Lvh2;->d:Z

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const/4 v9, 0x0

    const/16 v10, 0x3e

    const-string v6, ","

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v5 .. v10}, Lj73;->r0(Ljava/lang/Iterable;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lj96;I)Ljava/lang/String;

    move-result-object v3

    new-instance v4, Ljava/lang/StringBuilder;

    const-string v5, ":chats/forward?messages_ids="

    invoke-direct {v4, v5}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v4, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "&is_forward_attach="

    invoke-virtual {v4, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v4, p1}, Ljava/lang/StringBuilder;->append(Z)Ljava/lang/StringBuilder;

    invoke-virtual {v4}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    goto/16 :goto_3

    :cond_6
    instance-of v0, p1, Lqh2;

    if-eqz v0, :cond_7

    :try_start_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    move-object v1, p1

    check-cast v1, Lqh2;

    iget-object v1, v1, Lqh2;->b:Landroid/content/Intent;

    invoke-virtual {v0, v1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto/16 :goto_3

    :catch_0
    check-cast p1, Lqh2;

    iget-object v0, p1, Lqh2;->b:Landroid/content/Intent;

    iget-object v1, p1, Lqh2;->c:Landroid/net/Uri;

    const-string v2, "*/*"

    invoke-virtual {v0, v1, v2}, Landroid/content/Intent;->setDataAndType(Landroid/net/Uri;Ljava/lang/String;)Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    iget-object p1, p1, Lqh2;->b:Landroid/content/Intent;

    invoke-virtual {p0, p1}, Landroid/content/Context;->startActivity(Landroid/content/Intent;)V

    goto/16 :goto_3

    :cond_7
    instance-of v0, p1, Lxh2;

    if-eqz v0, :cond_c

    sget-object v0, Lone/me/sdk/bottomsheet/BottomSheetWidget;->u0:[Lsf7;

    check-cast p1, Lxh2;

    iget-object v0, p1, Lxh2;->c:Lvte;

    iget-object v1, p1, Lxh2;->b:Lyp8;

    invoke-virtual {v1}, Lyp8;->j()J

    move-result-wide v3

    new-instance v5, Ljava/lang/Long;

    invoke-direct {v5, v3, v4}, Ljava/lang/Long;-><init>(J)V

    new-instance v3, Lura;

    const-string v4, "selected_message_id"

    invoke-direct {v3, v4, v5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v1}, Lyp8;->i()J

    move-result-wide v4

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v4, v5}, Ljava/lang/Long;-><init>(J)V

    new-instance v4, Lura;

    const-string v5, "selected_attach_id"

    invoke-direct {v4, v5, v1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v3, v4}, [Lura;

    move-result-object v1

    invoke-static {v1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v1

    const/4 v3, 0x4

    invoke-static {v0, v1, v2, v3}, Lbug;->a(Lvte;Landroid/os/Bundle;Lnyc;I)Lej3;

    move-result-object v0

    iget-object v1, p1, Lxh2;->d:Lvte;

    invoke-virtual {v0, v1}, Lej3;->f(Lvte;)V

    iget-object p1, p1, Lxh2;->e:Ljava/util/List;

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_8

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lgj3;

    filled-new-array {v1}, [Lgj3;

    move-result-object v1

    invoke-virtual {v0, v1}, Lej3;->a([Lgj3;)V

    goto :goto_0

    :cond_8
    invoke-virtual {v0}, Lej3;->e()Lone/me/sdk/bottomsheet/ConfirmationBottomSheet;

    move-result-object v4

    invoke-virtual {v4, p0}, Lqx3;->setTargetController(Lqx3;)V

    move-object p1, p0

    :goto_1
    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object v0

    if-eqz v0, :cond_9

    invoke-virtual {p1}, Lqx3;->getParentController()Lqx3;

    move-result-object p1

    goto :goto_1

    :cond_9
    instance-of v0, p1, Lrrc;

    if-eqz v0, :cond_a

    check-cast p1, Lrrc;

    goto :goto_2

    :cond_a
    move-object p1, v2

    :goto_2
    if-eqz p1, :cond_b

    invoke-interface {p1}, Lrrc;->d0()Llrc;

    move-result-object v2

    :cond_b
    invoke-virtual {v4, p0}, Lone/me/sdk/bottomsheet/BottomSheetWidget;->L0(Lone/me/sdk/arch/Widget;)V

    if-eqz v2, :cond_e

    new-instance v3, Lorc;

    const/4 v8, 0x0

    const/4 v9, -0x1

    const/4 v5, 0x0

    const/4 v6, 0x0

    const/4 v7, 0x0

    invoke-direct/range {v3 .. v9}, Lorc;-><init>(Lqx3;Ljava/lang/String;Lvx3;Lvx3;ZI)V

    const/4 p0, 0x0

    const/4 p1, 0x1

    const-string v0, "BottomSheetWidget"

    invoke-static {p0, v3, p1, v0}, Lnh0;->m(ZLorc;ZLjava/lang/String;)V

    invoke-virtual {v2, v3}, Llrc;->H(Lorc;)V

    goto :goto_3

    :cond_c
    instance-of p0, p1, Lyh2;

    if-eqz p0, :cond_f

    sget-object p0, Lmmb;->c:Lmmb;

    check-cast p1, Lyh2;

    iget-wide v0, p1, Lyh2;->b:J

    iget-wide v2, p1, Lyh2;->c:J

    iget-object v4, p1, Lyh2;->d:Ljava/lang/String;

    iget-wide v5, p1, Lyh2;->e:J

    iget-object v7, p1, Lyh2;->g:Ljava/lang/String;

    iget-object p1, p1, Lyh2;->f:Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Landroid/net/Uri;->parse(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v7

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance v8, Lura;

    const-string v9, "file_url"

    invoke-direct {v8, v9, v7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v8}, [Lura;

    move-result-object v7

    invoke-static {v7}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object v7

    new-instance v8, Lda4;

    invoke-direct {v8}, Lda4;-><init>()V

    const-string v9, ":dialogs/file-download-warning"

    iput-object v9, v8, Lda4;->a:Ljava/lang/String;

    const-string v9, "chat_id"

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {v8, v0, v9}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "message_id"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    if-eqz v4, :cond_d

    const-string v0, "attach_id"

    invoke-virtual {v8, v4, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    :cond_d
    const-string v0, "file_id"

    invoke-static {v5, v6}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    invoke-virtual {v8, v1, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    const-string v0, "file_name"

    invoke-virtual {v8, p1, v0}, Lda4;->c(Ljava/lang/Object;Ljava/lang/String;)V

    invoke-virtual {v8}, Lda4;->a()Landroid/net/Uri;

    move-result-object p1

    invoke-virtual {p0, p1, v7}, Lea4;->c(Landroid/net/Uri;Landroid/os/Bundle;)Z

    :cond_e
    :goto_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :cond_f
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0
.end method
