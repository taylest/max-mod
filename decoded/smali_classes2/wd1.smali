.class public final Lwd1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;
.implements Lb55;
.implements Ldjd;
.implements Lyp3;
.implements Lvud;
.implements Lfja;
.implements Ln68;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwd1;->a:I

    iput-object p2, p0, Lwd1;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final k()V
    .locals 0

    return-void
.end method


# virtual methods
.method public B(J)V
    .locals 1

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/search/ChatsListSearchScreen;

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    sget-object v0, Lone/me/chats/search/ChatsListSearchScreen;->E0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/search/ChatsListSearchScreen;->y0()Lux2;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Lux2;->u(J)V

    return-void
.end method

.method public N(Ljava/lang/CharSequence;)V
    .locals 3

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->H0:Lur;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v2, 0x7

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lur;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-nez p1, :cond_1

    const-string p1, ""

    :cond_1
    iget-object p0, p0, Lir3;->y0:Ldv3;

    iget-object p0, p0, Ldv3;->g:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    invoke-interface {p0, p1}, Lfl9;->setValue(Ljava/lang/Object;)V

    :cond_2
    return-void
.end method

.method public a(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lv58;

    iget-object p0, p0, Lv58;->b:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->a(Ljava/lang/Object;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0}, Lic3;->b()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    check-cast p1, Lk5e;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lhtc;

    invoke-virtual {p0, p1}, Lhtc;->t(Lk5e;)Lf7c;

    move-result-object p0

    return-object p0

    :pswitch_1
    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lxn8;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Lflc;

    const/16 v0, 0xe

    invoke-direct {p1, v0, p0}, Lflc;-><init>(ILjava/lang/Object;)V

    new-instance p0, Ls3a;

    const/4 v0, 0x1

    invoke-direct {p0, v0, p1}, Ls3a;-><init>(ILjava/lang/Object;)V

    invoke-static {}, Lsd;->a()Lqxc;

    move-result-object p1

    invoke-virtual {p0, p1}, Lcud;->m(Lqxc;)Luud;

    move-result-object p0

    return-object p0

    :pswitch_2
    check-cast p1, Ljava/lang/Boolean;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lnlg;

    invoke-virtual {p0}, Lnlg;->h()Lhlg;

    move-result-object p0

    return-object p0

    :pswitch_3
    check-cast p1, Lpl2;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lvl8;

    const-string v0, "@"

    invoke-static {p0, p1, v0}, Lvl8;->m(Lvl8;Lpl2;Ljava/lang/String;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_4
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lqc3;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    check-cast p0, Lwd1;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    invoke-virtual {p0, p1}, Lwd1;->apply(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    const-string p1, "The zipper returned a null value"

    invoke-static {p0, p1}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;Ljava/lang/String;)Ljava/lang/Object;

    return-object p0

    :pswitch_5
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lcdc;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v1

    :cond_0
    :goto_0
    invoke-interface {v1}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-interface {v1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lncc;

    instance-of v3, v2, Ld7e;

    const/4 v4, 0x0

    if-eqz v3, :cond_1

    check-cast v2, Ld7e;

    goto :goto_1

    :cond_1
    move-object v2, v4

    :goto_1
    if-eqz v2, :cond_2

    iget-wide v2, v2, Ld7e;->c:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v4

    :cond_2
    if-eqz v4, :cond_0

    invoke-virtual {v0, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_3
    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    if-eqz v1, :cond_4

    sget-object p0, Lec3;->a:Lec3;

    goto :goto_2

    :cond_4
    invoke-virtual {p0}, Lcdc;->b()Lvcc;

    move-result-object v1

    invoke-virtual {v1, p1}, Lvcc;->c(Ljava/util/List;)Lzb3;

    move-result-object p1

    new-instance v1, Le00;

    const/16 v2, 0x9

    invoke-direct {v1, p0, v2, v0}, Le00;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 v0, 0x1

    invoke-direct {p0, v0, v1}, Lbc3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Lzb3;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1, p0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    move-object p0, v0

    :goto_2
    return-object p0

    :pswitch_6
    check-cast p1, Ljava/util/List;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Comparator;

    invoke-static {p1, p0}, Ljava/util/Collections;->sort(Ljava/util/List;Ljava/util/Comparator;)V

    return-object p1

    :pswitch_7
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Class;

    invoke-virtual {p0, p1}, Ljava/lang/Class;->cast(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_8
    check-cast p1, [Ljava/lang/Object;

    array-length v0, p1

    const/4 v1, 0x3

    if-ne v0, v1, :cond_5

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Laa6;

    const/4 v0, 0x0

    aget-object v0, p1, v0

    const/4 v1, 0x1

    aget-object v1, p1, v1

    const/4 v2, 0x2

    aget-object p1, p1, v2

    invoke-interface {p0, v0, v1, p1}, Laa6;->apply(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Array of size 3 expected but got "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    array-length p1, p1

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_9
    move-object v1, p1

    check-cast v1, Lft4;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lqs4;

    iget-wide v2, p0, Lqs4;->a:J

    iget-object v4, p0, Lqs4;->b:Ljava/lang/String;

    new-instance v0, Ldt4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Ldt4;-><init>(Ljava/lang/Object;JLjava/lang/String;I)V

    new-instance p0, Lbc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    :pswitch_a
    check-cast p1, Lft4;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lxs4;

    new-instance v0, Lzs4;

    iget-object v1, p0, Lxs4;->a:Lqs4;

    move-object v2, v1

    new-instance v1, Lrs4;

    iget-wide v3, v2, Lqs4;->a:J

    iget-object v2, v2, Lqs4;->b:Ljava/lang/String;

    invoke-direct {v1, v3, v4, v2}, Lrs4;-><init>(JLjava/lang/String;)V

    iget-object v2, p0, Lxs4;->b:Ljava/lang/String;

    iget-wide v3, p0, Lxs4;->c:J

    iget v5, p0, Lxs4;->d:I

    iget-object p0, p0, Lxs4;->e:Lfmf;

    if-nez p0, :cond_6

    const/4 p0, 0x0

    move-object v6, p0

    goto :goto_3

    :cond_6
    new-instance v6, Lu10;

    invoke-direct {v6}, Ljava/lang/Object;-><init>()V

    iget v7, p0, Lfmf;->c:F

    iput v7, v6, Lu10;->b:F

    iget v7, p0, Lfmf;->b:F

    iput v7, v6, Lu10;->a:F

    iget-object v7, p0, Lfmf;->a:Lbtb;

    iput-object v7, v6, Lu10;->c:Lbtb;

    iget-boolean p0, p0, Lfmf;->d:Z

    iput-boolean p0, v6, Lu10;->d:Z

    :goto_3
    invoke-direct/range {v0 .. v6}, Lzs4;-><init>(Lrs4;Ljava/lang/String;JILu10;)V

    new-instance p0, Lnh;

    const/4 v1, 0x5

    invoke-direct {p0, p1, v1, v0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lbc3;

    const/4 v0, 0x2

    invoke-direct {p1, v0, p0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p1

    :pswitch_b
    check-cast p1, Lzlf;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lxhc;

    iget-object p0, p0, Lxhc;->a:Ljava/lang/Object;

    check-cast p0, Lw09;

    invoke-virtual {p0}, Lw09;->a()Lv09;

    move-result-object p0

    iget-object p1, p1, Lzlf;->d:Ljava/lang/String;

    invoke-static {p1}, Luo9;->x(Ljava/lang/String;)J

    move-result-wide v0

    iput-wide v0, p0, Lv09;->c:J

    iput-object p1, p0, Lv09;->b:Ljava/lang/String;

    new-instance p1, Lw09;

    invoke-direct {p1, p0}, Lw09;-><init>(Lv09;)V

    return-object p1

    :pswitch_c
    check-cast p1, Lud1;

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    new-instance v0, Lnh;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p0}, Lnh;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p0, Lbc3;

    const/4 p1, 0x2

    invoke-direct {p0, p1, v0}, Lbc3;-><init>(ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_c
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_b
        :pswitch_0
        :pswitch_a
        :pswitch_9
        :pswitch_8
        :pswitch_7
        :pswitch_6
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_0
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
    .end packed-switch
.end method

.method public b()V
    .locals 0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lv58;

    iget-object p0, p0, Lv58;->b:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0}, Ln68;->b()V

    return-void
.end method

.method public c(Lnp4;)V
    .locals 1

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lv58;

    invoke-static {p0, p1}, Lrp4;->e(Ljava/util/concurrent/atomic/AtomicReference;Lnp4;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0, p1}, Lic3;->c(Lnp4;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 3

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lur;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v2, 0x6

    aget-object v1, v1, v2

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0;

    iget-object v0, v0, Luh0;->Y:Ln4e;

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    sget-object v0, Lnyc;->p0:Lnyc;

    invoke-static {p0, v0}, Lop9;->g(Lop9;Lnyc;)V

    return-void
.end method

.method public e0()V
    .locals 1

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr3;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Ly4a;->f(Z)V

    return-void
.end method

.method public g()Z
    .locals 1

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p0, p0, Ld89;->o1:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly49;

    iget-boolean p0, p0, Ly49;->c:Z

    return p0

    :pswitch_0
    const/4 p0, 0x0

    return p0

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public h(J)V
    .locals 2

    iget v0, p0, Lwd1;->a:I

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspa;

    invoke-virtual {p0, p1, p2}, Lspa;->r(J)V

    return-void

    :sswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0()Loz9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loz9;->s(J)V

    return-void

    :sswitch_1
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb9;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    iget-object p1, p0, Lkb9;->b:Lyo;

    check-cast p1, Lap;

    const/4 p2, 0x0

    iget-object v0, p1, Lc3;->g:Lai7;

    const-string v1, "app.messages.send.by.enter"

    invoke-virtual {v0, v1, p2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p2

    xor-int/lit8 p2, p2, 0x1

    invoke-virtual {p1, v1, p2}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lkb9;->q()V

    goto :goto_0

    :cond_0
    const-wide v0, 0x7ffffffffffffffeL

    cmp-long p1, p1, v0

    if-nez p1, :cond_1

    iget-object p0, p0, Lkb9;->X:Lx65;

    sget-object p1, Lhb9;->c:Lhb9;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Laa4;

    const-string p2, ":stickers/settings"

    invoke-direct {p1, p2}, Laa4;-><init>(Ljava/lang/String;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_0

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn4;

    invoke-virtual {p0, p1, p2}, Lfn4;->r(J)V

    return-void

    :sswitch_3
    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn2;

    invoke-virtual {p0, p1, p2}, Lqn2;->s(J)V

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public h0(JZ)V
    .locals 2

    iget v0, p0, Lwd1;->a:I

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    sparse-switch v0, :sswitch_data_0

    check-cast p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lspa;

    invoke-virtual {p0, p1, p2}, Lspa;->r(J)V

    return-void

    :sswitch_0
    check-cast p0, Lone/me/notifications/settings/NotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/NotificationsSettingsScreen;->q0:[Lsf7;

    invoke-virtual {p0}, Lone/me/notifications/settings/NotificationsSettingsScreen;->x0()Loz9;

    move-result-object p0

    invoke-virtual {p0, p1, p2}, Loz9;->s(J)V

    return-void

    :sswitch_1
    check-cast p0, Lone/me/messages/settings/MessagesSettingsScreen;

    sget-object v0, Lone/me/messages/settings/MessagesSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/messages/settings/MessagesSettingsScreen;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkb9;

    const-wide v0, 0x7fffffffffffffffL

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p0, p0, Lkb9;->b:Lyo;

    check-cast p0, Lap;

    const-string p1, "app.messages.send.by.enter"

    invoke-virtual {p0, p1, p3}, Lc3;->g(Ljava/lang/String;Z)V

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :goto_0
    return-void

    :sswitch_2
    check-cast p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/dialog/DialogNotificationsSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfn4;

    invoke-virtual {p0, p1, p2}, Lfn4;->r(J)V

    return-void

    :sswitch_3
    check-cast p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    sget-object p3, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lsf7;

    iget-object p0, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqn2;

    invoke-virtual {p0, p1, p2}, Lqn2;->s(J)V

    return-void

    :sswitch_data_0
    .sparse-switch
        0x2 -> :sswitch_3
        0x7 -> :sswitch_2
        0xf -> :sswitch_1
        0x10 -> :sswitch_0
    .end sparse-switch
.end method

.method public i()V
    .locals 1

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p0, p0, Ld89;->o:Low;

    invoke-virtual {p0}, Low;->y()V

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public l()V
    .locals 7

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p0, p0, Ld89;->o:Low;

    invoke-virtual {p0}, Low;->w()V

    return-void

    :pswitch_0
    iget-object v0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast v0, Lrj2;

    iget-object v0, v0, Lrj2;->J0:Ln4e;

    invoke-virtual {v0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwi2;

    iget-object v0, v0, Lwi2;->a:Ljava/util/List;

    invoke-interface {v0}, Ljava/util/Collection;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_5

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lrj2;

    invoke-virtual {p0}, Lrj2;->x()Ldh2;

    move-result-object v0

    if-nez v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget-object v1, v0, Ldh2;->o0:Lru;

    iget-wide v1, v1, Lru;->a:J

    const-wide/16 v3, 0x0

    cmp-long v1, v1, v3

    if-lez v1, :cond_1

    goto/16 :goto_3

    :cond_1
    invoke-virtual {p0}, Lrj2;->v()Lo72;

    move-result-object p0

    const/4 v1, 0x0

    if-eqz p0, :cond_2

    iget-object p0, p0, Lo72;->c:Lav8;

    goto :goto_0

    :cond_2
    move-object p0, v1

    :goto_0
    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lav8;->l()J

    move-result-wide v2

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    goto :goto_1

    :cond_3
    move-object p0, v1

    :goto_1
    if-eqz p0, :cond_5

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    iget-object p0, v0, Ldh2;->a:Ljava/lang/String;

    const-string v4, "loadPrev: time = %d, loadPrevOperation = %s"

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v5

    iget-object v6, v0, Ldh2;->o0:Lru;

    filled-new-array {v5, v6}, [Ljava/lang/Object;

    move-result-object v5

    invoke-static {p0, v4, v5}, Ld86;->k(Ljava/lang/String;Ljava/lang/String;[Ljava/lang/Object;)V

    iget-object p0, v0, Ldh2;->o0:Lru;

    monitor-enter p0

    :try_start_0
    iget-object v4, v0, Ldh2;->o0:Lru;

    monitor-enter v4

    monitor-exit v4

    iget-object v4, v0, Ldh2;->o0:Lru;

    iget-wide v4, v4, Lru;->a:J

    cmp-long v4, v4, v2

    const/4 v5, 0x0

    if-nez v4, :cond_4

    iget-object v0, v0, Ldh2;->a:Ljava/lang/String;

    const-string v2, "loadPrev: duplicate invocation"

    new-array v3, v5, [Ljava/lang/Object;

    invoke-static {v3, v5}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object v3

    invoke-static {v0, v1, v2, v3}, Ld86;->G(Ljava/lang/String;Ljava/lang/Exception;Ljava/lang/String;[Ljava/lang/Object;)V

    monitor-exit p0

    goto :goto_3

    :catchall_0
    move-exception v0

    goto :goto_2

    :cond_4
    iget-object v1, v0, Ldh2;->p0:Lru;

    invoke-virtual {v1}, Lru;->a()V

    iget-object v1, v0, Ldh2;->o0:Lru;

    invoke-virtual {v1}, Lru;->a()V

    iget-object v1, v0, Ldh2;->n0:Lru;

    invoke-virtual {v1}, Lru;->a()V

    iget-object v1, v0, Ldh2;->o0:Lru;

    iput-wide v2, v1, Lru;->a:J

    monitor-exit p0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    iget-object p0, v0, Ldh2;->o0:Lru;

    new-instance v1, Lnu;

    invoke-direct {v1, v0, v2, v3, v5}, Lnu;-><init>(Ldh2;JI)V

    new-instance v2, Lqu;

    invoke-direct {v2, v1}, Lqu;-><init>(Ljc3;)V

    new-instance v1, Lbc3;

    invoke-direct {v1, v5, v2}, Lbc3;-><init>(ILjava/lang/Object;)V

    iget-object v2, v0, Ldh2;->c:Lqxc;

    invoke-virtual {v1, v2}, Lyb3;->k(Lqxc;)Lhc3;

    move-result-object v1

    iget-object v2, v0, Ldh2;->o:Lqxc;

    invoke-virtual {v1, v2}, Lyb3;->h(Lqxc;)Lhc3;

    move-result-object v1

    new-instance v2, Lou;

    invoke-direct {v2, v0, v5}, Lou;-><init>(Ldh2;I)V

    new-instance v3, Lzb3;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v4, v2}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v1, Lpu;

    invoke-direct {v1, v0, v5}, Lpu;-><init>(Ldh2;I)V

    new-instance v2, Lou;

    invoke-direct {v2, v0, v4}, Lou;-><init>(Ldh2;I)V

    new-instance v0, Lhs1;

    invoke-direct {v0, v2, v5, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v3, v0}, Lyb3;->i(Lic3;)V

    iput-object v0, p0, Lru;->b:Lhs1;

    goto :goto_3

    :goto_2
    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw v0

    :cond_5
    :goto_3
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public m()Z
    .locals 1

    iget v0, p0, Lwd1;->a:I

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    iget-object p0, p0, Ld89;->o1:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ly49;

    iget-boolean p0, p0, Ly49;->b:Z

    return p0

    :pswitch_0
    check-cast p0, Lrj2;

    iget-object p0, p0, Lrj2;->J0:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwi2;

    iget-boolean p0, p0, Lwi2;->c:Z

    return p0

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public n()V
    .locals 2

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v0

    iget-object v0, v0, Lir3;->b:Lor3;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lor3;->a:Lor3;

    if-ne v0, v1, :cond_0

    const/4 v0, 0x1

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    :goto_0
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr3;

    invoke-virtual {p0, v0}, Ly4a;->f(Z)V

    return-void
.end method

.method public onError(Ljava/lang/Throwable;)V
    .locals 1

    iget v0, p0, Lwd1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lv58;

    iget-object p0, p0, Lv58;->b:Ljava/lang/Object;

    check-cast p0, Ln68;

    invoke-interface {p0, p1}, Ln68;->onError(Ljava/lang/Throwable;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lic3;

    invoke-interface {p0, p1}, Lic3;->onError(Ljava/lang/Throwable;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x4
        :pswitch_0
    .end packed-switch
.end method

.method public p()V
    .locals 4

    iget-object p0, p0, Lwd1;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/contactlist/ContactListWidget;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lur;

    sget-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v2, 0x6

    aget-object v2, v1, v2

    sget-object v2, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-virtual {v0, p0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    iget-object v0, v0, Luh0;->Y:Ln4e;

    const/4 v3, 0x0

    invoke-virtual {v0, v3, v2}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lur;

    const/4 v2, 0x5

    aget-object v1, v1, v2

    invoke-virtual {v0, p0, v3}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v0

    iget-object v0, v0, Lir3;->y0:Ldv3;

    invoke-virtual {v0}, Ldv3;->b()V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lop9;

    sget-object v0, Lnyc;->n0:Lnyc;

    invoke-static {p0, v0}, Lop9;->g(Lop9;Lnyc;)V

    return-void
.end method
