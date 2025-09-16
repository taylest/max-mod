.class public final synthetic Lxp3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lxp3;->a:I

    iput-object p1, p0, Lxp3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lxp3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxp3;->a:I

    const/4 v1, 0x0

    sget-object v2, Lncf;->a:Lncf;

    iget-object v3, p0, Lxp3;->c:Ljava/lang/Object;

    iget-object p0, p0, Lxp3;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Logg;

    check-cast v3, Lngg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    iget-object p0, p0, Logg;->A0:Lmgg;

    instance-of p2, p0, Lkgg;

    if-eqz p2, :cond_0

    move-object v1, p0

    check-cast v1, Lkgg;

    :cond_0
    if-nez v1, :cond_1

    goto :goto_0

    :cond_1
    invoke-interface {v3, v1, p1}, Lngg;->b(Lkgg;Z)V

    :goto_0
    return-object v2

    :pswitch_0
    check-cast p0, Lrge;

    check-cast v3, Lone/me/sdk/messagewrite/MessageWriteWidget;

    check-cast p1, Landroid/view/View;

    check-cast p2, Lkge;

    sget-object v0, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    iget-object v0, p0, Lrge;->Y:Lgl4;

    invoke-virtual {v3}, Lone/me/sdk/messagewrite/MessageWriteWidget;->B0()Lly8;

    move-result-object v3

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v3}, Lly8;->getText()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_2

    invoke-static {v0}, Landroid/text/SpannableString;->valueOf(Ljava/lang/CharSequence;)Landroid/text/SpannableString;

    move-result-object v1

    :cond_2
    invoke-virtual {v3}, Lly8;->getMessagePosition()Lg4e;

    move-result-object v0

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    if-eqz v1, :cond_3

    invoke-static {v1, v0, p2}, Lgl4;->x(Landroid/text/SpannableString;ILkge;)Lege;

    move-result-object v0

    if-eqz v0, :cond_3

    sget-object v4, Lone/me/sdk/messagewrite/MessageWriteWidget;->z0:[Lsf7;

    new-instance v4, Ldge;

    invoke-direct {v4, p1, p2}, Ldge;-><init>(Landroid/view/View;Lkge;)V

    iget-object p0, p0, Lrge;->H0:Ln4e;

    invoke-virtual {p0, v4}, Ln4e;->setValue(Ljava/lang/Object;)V

    invoke-interface {v1, v0}, Landroid/text/Spanned;->getSpanEnd(Ljava/lang/Object;)I

    move-result p0

    new-instance p1, Lw30;

    const/16 p2, 0xc

    invoke-direct {p1, p0, p2, v3}, Lw30;-><init>(IILjava/lang/Object;)V

    invoke-virtual {v3, p1}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    :cond_3
    return-object v2

    :pswitch_1
    check-cast p0, Landroidx/recyclerview/widget/RecyclerView;

    check-cast v3, Lone/me/chatscreen/mediabar/MediaBarWidget;

    check-cast p1, Ljava/util/List;

    check-cast p2, Ljava/util/List;

    sget-object v0, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    invoke-interface {p1}, Ljava/util/List;->size()I

    move-result v1

    if-le v0, v1, :cond_4

    invoke-interface {p2}, Ljava/util/List;->size()I

    move-result v0

    add-int/lit8 v0, v0, -0x1

    invoke-virtual {p0, v0}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_4
    invoke-interface {p1}, Ljava/util/List;->isEmpty()Z

    move-result p0

    if-eqz p0, :cond_6

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_6

    invoke-virtual {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->C0()Landroid/widget/LinearLayout;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->isLaidOut()Z

    move-result p1

    if-eqz p1, :cond_5

    invoke-virtual {p0}, Landroid/view/View;->isLayoutRequested()Z

    move-result p1

    if-nez p1, :cond_5

    invoke-static {v3}, Lone/me/chatscreen/mediabar/MediaBarWidget;->z0(Lone/me/chatscreen/mediabar/MediaBarWidget;)V

    goto :goto_1

    :cond_5
    new-instance p1, Lu98;

    const/4 p2, 0x0

    invoke-direct {p1, v3, p2}, Lu98;-><init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V

    invoke-virtual {p0, p1}, Landroid/view/View;->addOnLayoutChangeListener(Landroid/view/View$OnLayoutChangeListener;)V

    :cond_6
    :goto_1
    return-object v2

    :pswitch_2
    check-cast p0, Lgq3;

    check-cast v3, Lqgg;

    check-cast p1, Ljava/lang/Long;

    invoke-virtual {p1}, Ljava/lang/Long;->longValue()J

    move-result-wide v0

    check-cast p2, Landroid/view/View;

    iget-object p1, v3, Lqgg;->Y:Ljava/lang/Object;

    check-cast p1, Lyp3;

    iget-boolean v3, p0, Lgq3;->q0:Z

    if-eqz v3, :cond_7

    invoke-interface {p1}, Lyp3;->W()V

    goto :goto_2

    :cond_7
    iget-object p0, p0, Lgq3;->Y:Ljava/lang/CharSequence;

    if-eqz p0, :cond_8

    invoke-interface {p1, v0, v1}, Lyp3;->e(J)V

    goto :goto_2

    :cond_8
    invoke-interface {p1, v0, v1, p2}, Lyp3;->j(JLandroid/view/View;)V

    :goto_2
    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
