.class public final synthetic Lmf1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmf1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget p0, p0, Lmf1;->a:I

    const/4 v0, 0x0

    const/4 v1, 0x1

    const/4 v2, 0x0

    const-wide/16 v3, 0x0

    sget-object v5, Lncf;->a:Lncf;

    packed-switch p0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    sget-object p0, Lq63;->k:[Lsf7;

    return-object v5

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    sget-object p0, Luz2;->c:Luz2;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":start-conversation"

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-object v5

    :pswitch_2
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    invoke-static {p1}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Landroidx/recyclerview/widget/RecyclerView;

    sget-object p0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    invoke-static {p1}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object p0

    return-object p0

    :pswitch_4
    check-cast p1, Lwm2;

    iget-object p0, p1, Lwm2;->y0:Ljava/lang/Long;

    return-object p0

    :pswitch_5
    check-cast p1, Lz2d;

    invoke-interface {p1}, Lpp7;->getItemId()J

    move-result-wide v0

    iget p0, p1, Lz2d;->a:I

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p1, v0, v1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v0, "/"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {p0}, Lbkc;->q(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {p1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_6
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    return-object v5

    :pswitch_7
    check-cast p1, Lo72;

    iget-object p0, p1, Lo72;->b:Lac2;

    iget-object v0, p0, Lac2;->b:Lzb2;

    sget-object v5, Lzb2;->c:Lzb2;

    if-eq v0, v5, :cond_0

    iget-wide v5, p0, Lac2;->a:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-wide v5, p0, Lac2;->j:J

    cmp-long v0, v5, v3

    if-nez v0, :cond_0

    iget-object v0, p0, Lac2;->b0:Lqca;

    if-eqz v0, :cond_2

    :cond_0
    invoke-virtual {p1}, Lo72;->E()Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lac2;->G:Lob2;

    iget-boolean p0, p0, Lob2;->g:Z

    if-eqz p0, :cond_3

    iget-object p0, p1, Lo72;->c:Lav8;

    if-nez p0, :cond_3

    :cond_2
    :goto_0
    move v1, v2

    :cond_3
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, Lwm2;

    iget-wide p0, p1, Lwm2;->x0:J

    cmp-long p0, p0, v3

    if-nez p0, :cond_4

    goto :goto_1

    :cond_4
    move v1, v2

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_9
    check-cast p1, Ljava/lang/String;

    invoke-static {p1}, Lso9;->q(Ljava/lang/CharSequence;)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_a
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lsf7;

    sget-object p0, Lby9;->c:Lby9;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0}, Lea4;->d()Z

    return-object v5

    :pswitch_b
    check-cast p1, Llz8;

    new-instance v0, La0a;

    iget-wide v1, p1, Llz8;->c:J

    iget-wide v3, p1, Llz8;->e:J

    iget-wide v5, p1, Llz8;->i:J

    sget-object v7, Lpv4;->c:Lpv4;

    invoke-direct/range {v0 .. v7}, La0a;-><init>(JJJLpv4;)V

    return-object v0

    :pswitch_c
    check-cast p1, Llz8;

    iget-wide v0, p1, Llz8;->a:J

    iget-wide v2, p1, Llz8;->e:J

    iget-wide p0, p1, Llz8;->g:J

    const-string v4, "p_id="

    const-string v5, ",m_id="

    invoke-static {v0, v1, v4, v5}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v0

    invoke-virtual {v0, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, ",sender="

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p0, p1}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_d
    check-cast p1, Ljb2;

    iget-object p0, p1, Ljb2;->q:Lmb2;

    if-eqz p0, :cond_5

    goto :goto_2

    :cond_5
    sget-object p0, Lmb2;->g:Lmb2;

    :goto_2
    invoke-virtual {p0}, Lmb2;->a()Llb2;

    move-result-object p0

    iput-wide v3, p0, Llb2;->c:J

    invoke-virtual {p0}, Llb2;->a()Lmb2;

    move-result-object p0

    iput-object p0, p1, Ljb2;->q:Lmb2;

    return-object v5

    :pswitch_e
    check-cast p1, Landroid/view/View;

    sget-object p0, Lone/me/profile/screens/media/ChatMediaTabWidget;->r0:[Lsf7;

    sget-object p0, Lmmb;->c:Lmmb;

    invoke-virtual {p0}, Lmmb;->b1()V

    return-object v5

    :pswitch_f
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->g:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_10
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_11
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_12
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_13
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getText()Lise;

    move-result-object p0

    iget p0, p0, Lise;->h:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_14
    check-cast p1, Lbv8;

    invoke-virtual {p1, v1, v2}, Lbv8;->a(ZZ)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_15
    check-cast p1, Lo72;

    invoke-virtual {p1}, Lo72;->M()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_16
    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    sget-object p0, Lv25;->a:Lv25;

    return-object p0

    :pswitch_17
    check-cast p1, Ljb2;

    iput-object v0, p1, Ljb2;->h:Ljava/lang/String;

    return-object v5

    :pswitch_18
    check-cast p1, Loma;

    invoke-interface {p1}, Loma;->getIcon()Lpv6;

    move-result-object p0

    iget p0, p0, Lpv6;->e:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    check-cast p1, Landroid/widget/EditText;

    sget-object p0, Lone/me/calls/ui/bottomsheet/opponents/CallOpponentsListWidget;->D0:[Lsf7;

    invoke-virtual {p1}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    invoke-interface {p0}, Landroid/text/Editable;->clear()V

    return-object v5

    :pswitch_1a
    check-cast p1, Llf1;

    const-wide v0, 0x7fffffffffffffffL

    iget-wide p0, p1, Llf1;->n0:J

    sub-long/2addr v0, p0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_1b
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_6

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_3

    :cond_6
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_3
    return-object p1

    :pswitch_1c
    instance-of p0, p1, Ljava/lang/Iterable;

    if-eqz p0, :cond_7

    check-cast p1, Ljava/lang/Iterable;

    goto :goto_4

    :cond_7
    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    :goto_4
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
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
