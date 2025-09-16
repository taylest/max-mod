.class public final synthetic Lbb4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;
.implements Lrd5;
.implements Lls1;
.implements Lkie;
.implements Lni4;
.implements Loi4;
.implements Li5a;
.implements Lkq7;
.implements Ly96;
.implements Lim3;
.implements Lpga;
.implements Lw4a;
.implements Lmi7;
.implements Lld3;
.implements Lxud;
.implements Lzc8;
.implements Ljd8;
.implements Lwl8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lbd8;Lmdd;)V
    .locals 1

    .line 3
    const/16 v0, 0x17

    iput v0, p0, Lbb4;->a:I

    sget-object v0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lbw4;Lmx4;)V
    .locals 1

    .line 2
    const/16 v0, 0xa

    iput v0, p0, Lbb4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 5
    iput p2, p0, Lbb4;->a:I

    iput-object p1, p0, Lbb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb4;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvh4;Lmx4;)V
    .locals 1

    .line 1
    const/4 v0, 0x3

    iput v0, p0, Lbb4;->a:I

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->b:Ljava/lang/Object;

    iput-object p2, p0, Lbb4;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Lxl8;Lmdd;Landroid/os/Bundle;)V
    .locals 0

    .line 4
    const/16 p2, 0x1d

    iput p2, p0, Lbb4;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lbb4;->b:Ljava/lang/Object;

    iput-object p3, p0, Lbb4;->c:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public C(Landroid/view/View;Lokg;)Lokg;
    .locals 1

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lnr0;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/graphics/Rect;

    invoke-virtual {v0, p1, p2, p0}, Lnr0;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lokg;

    return-object p0
.end method

.method public Q(Lks1;)Ljava/lang/String;
    .locals 4

    iget v0, p0, Lbb4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lnv5;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lkz4;

    iget-object v1, v0, Lnv5;->b:Ljad;

    new-instance v2, Ld45;

    const/4 v3, 0x5

    invoke-direct {v2, v0, p1, p0, v3}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {v1, v2}, Ljad;->execute(Ljava/lang/Runnable;)V

    const-string p0, "startFocusAndMetering"

    return-object p0

    :sswitch_0
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lbw4;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lmx4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lc5;

    invoke-direct {v1, v0, p0, p1}, Lc5;-><init>(Lbw4;Lmx4;Lks1;)V

    new-instance p0, Lcc;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcc;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lbw4;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    :sswitch_1
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lmx4;

    sget-object v1, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    new-instance v1, Lc5;

    invoke-direct {v1, v0, p0, p1}, Lc5;-><init>(Lvh4;Lmx4;Lks1;)V

    new-instance p0, Lcc;

    const/4 p1, 0x6

    invoke-direct {p0, p1}, Lcc;-><init>(I)V

    invoke-virtual {v0, v1, p0}, Lvh4;->c(Ljava/lang/Runnable;Ljava/lang/Runnable;)V

    const-string p0, "Init GlRenderer"

    return-object p0

    nop

    :sswitch_data_0
    .sparse-switch
        0x3 -> :sswitch_1
        0xa -> :sswitch_0
    .end sparse-switch
.end method

.method public a(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;
    .locals 2

    iget v0, p0, Lbb4;->a:I

    iget-object v1, p0, Lbb4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbb4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;

    check-cast v1, Lqga;

    sget-object v0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->w0:[Lsf7;

    iget-object v0, p0, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->s0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-virtual {v1}, Lqga;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/inviteactions/invitebyphone/InviteByPhoneScreen;->A0()Lo97;

    move-result-object p0

    iget-object p0, p0, Lo97;->u0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll14;

    iget p0, p0, Ll14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Lfud;->j(Lixa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    :pswitch_0
    check-cast p0, Lone/me/login/inputphone/InputPhoneScreen;

    check-cast v1, Lqga;

    sget-object v0, Lone/me/login/inputphone/InputPhoneScreen;->z0:[Lsf7;

    iget-object v0, p0, Lone/me/login/inputphone/InputPhoneScreen;->t0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lixa;

    invoke-virtual {v1}, Lqga;->getCode()Ljava/lang/String;

    move-result-object v1

    invoke-virtual {p0}, Lone/me/login/inputphone/InputPhoneScreen;->B0()Lz57;

    move-result-object p0

    iget-object p0, p0, Lz57;->s0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ll14;

    iget p0, p0, Ll14;->b:I

    invoke-static {v0, v1, p2, p1, p0}, Lfud;->j(Lixa;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;I)Ljava/lang/String;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x10
        :pswitch_0
    .end packed-switch
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 6

    iget v0, p0, Lbb4;->a:I

    const/4 v1, 0x0

    iget-object v2, p0, Lbb4;->c:Ljava/lang/Object;

    iget-object p0, p0, Lbb4;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Leu7;

    check-cast v2, Ljava/lang/String;

    check-cast p1, Ljava/lang/Boolean;

    iget-object v0, p0, Leu7;->a:Lqu7;

    iget-object v3, p0, Leu7;->X:Lut7;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p1

    if-eqz p1, :cond_0

    invoke-virtual {p0, v1, v2}, Leu7;->d(ILjava/lang/String;)V

    goto :goto_1

    :cond_0
    iget-object p1, p0, Leu7;->b:Li8d;

    invoke-virtual {p1, v3}, Li8d;->e(Lut7;)Lhya;

    move-result-object p1

    const/4 v2, 0x0

    if-eqz p1, :cond_1

    iget-object p1, p1, Lhya;->X:Landroid/net/Uri;

    goto :goto_0

    :cond_1
    move-object p1, v2

    :goto_0
    invoke-interface {v0, v3, v2, v1, p1}, Lqu7;->J(Lut7;Landroid/net/Uri;ILandroid/net/Uri;)V

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v4, "requestThumbnail "

    invoke-direct {p1, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v3}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const-string v4, "eu7"

    invoke-static {v4, p1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-wide v4, v3, Lut7;->b:J

    cmp-long p1, v4, v4

    if-eqz p1, :cond_2

    goto :goto_1

    :cond_2
    iget-object p1, v3, Lut7;->c:Ljava/lang/String;

    invoke-static {p1}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object p1

    if-nez p1, :cond_3

    invoke-interface {v0, v3, v2, v1, v2}, Lqu7;->J(Lut7;Landroid/net/Uri;ILandroid/net/Uri;)V

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Landroid/net/Uri;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, v1, p1}, Leu7;->d(ILjava/lang/String;)V

    :goto_1
    return-void

    :pswitch_0
    check-cast p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;

    check-cast v2, Lz5;

    check-cast p1, Lav8;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    :goto_2
    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object p1, p1, Lav8;->a:Lvw8;

    iget-object p1, p1, Lvw8;->t0:Lmwg;

    invoke-virtual {p1}, Lmwg;->q()I

    move-result p1

    if-ge v1, p1, :cond_6

    iget-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    iget-object p1, p1, Lav8;->a:Lvw8;

    iget-object p1, p1, Lvw8;->t0:Lmwg;

    invoke-virtual {p1, v1}, Lmwg;->p(I)Lw10;

    move-result-object p1

    iget-object v0, p1, Lw10;->r:Ljava/lang/String;

    iget-object v3, p1, Lw10;->g:Lo10;

    iget-object v4, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v4, v4, Lw10;->r:Ljava/lang/String;

    invoke-virtual {v0, v4}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    goto :goto_3

    :cond_4
    invoke-virtual {p1}, Lw10;->g()Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lo10;->g:Lw10;

    iget-object p1, p1, Lw10;->r:Ljava/lang/String;

    iget-object v0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    iget-object v0, v0, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_5

    iget-object p1, v3, Lo10;->g:Lw10;

    iput-object p1, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->y1:Lw10;

    goto :goto_3

    :cond_5
    add-int/lit8 v1, v1, 0x1

    goto :goto_2

    :cond_6
    :goto_3
    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p1

    if-eqz p1, :cond_7

    invoke-virtual {p0}, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->i1()Ll86;

    move-result-object p1

    iget-object p0, p0, Lru/ok/messages/media/attaches/fragments/FrgAttachView;->x1:Lav8;

    check-cast p1, Lru/ok/messages/media/attaches/ActAttachesView;

    invoke-virtual {p1, p0}, Lru/ok/messages/media/attaches/ActAttachesView;->e0(Lav8;)V

    :cond_7
    invoke-interface {v2}, Lz5;->run()V

    return-void

    :pswitch_data_0
    .packed-switch 0xf
        :pswitch_0
    .end packed-switch
.end method

.method public apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lgj5;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    check-cast p1, Ljava/util/List;

    invoke-interface {p1}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_0
    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lav8;

    iget-object v1, v1, Lav8;->a:Lvw8;

    sget-object v2, Ls10;->p0:Ls10;

    invoke-virtual {v1, v2}, Lvw8;->n(Ls10;)Z

    move-result v3

    if-nez v3, :cond_1

    goto :goto_0

    :cond_1
    iget-object v3, v1, Lvw8;->t0:Lmwg;

    invoke-virtual {v3, v2}, Lmwg;->t(Ls10;)Lw10;

    move-result-object v2

    if-eqz v2, :cond_0

    iget-object v2, v2, Lw10;->r:Ljava/lang/String;

    invoke-virtual {p0, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object p0, v0, Lgj5;->b:Lune;

    check-cast p0, Lb2d;

    invoke-virtual {p0}, Lb2d;->m()Ltt7;

    move-result-object p0

    iget-wide v0, v1, Lfj0;->a:J

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 p1, 0x1a

    const/4 v2, 0x0

    invoke-static {p0, v0, v1, v2, p1}, Ltt7;->b(Ltt7;JZI)Ls3a;

    move-result-object p0

    return-object p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "no message found on screen"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    invoke-static {p0}, Lcud;->f(Ljava/lang/Throwable;)Ls3a;

    move-result-object p0

    return-object p0
.end method

.method public b(Lsk8;)V
    .locals 1

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lxl8;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/os/Bundle;

    iget-object v0, v0, Lxl8;->f:Lml8;

    if-eqz p0, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    :goto_0
    invoke-virtual {v0, p1}, Lml8;->l(Lsk8;)Lpz6;

    return-void
.end method

.method public c(Lbd8;)V
    .locals 10

    iget v0, p0, Lbb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lndd;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lr5b;

    iget-object v1, p1, Lbd8;->a:Lhc8;

    invoke-virtual {p1}, Lbd8;->isConnected()Z

    move-result v2

    if-nez v2, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v2, p1, Lbd8;->r:Lr5b;

    invoke-static {v2, p0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    iget-object v3, p1, Lbd8;->q:Lndd;

    invoke-static {v3, v0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v3

    if-eqz v2, :cond_1

    if-eqz v3, :cond_1

    goto/16 :goto_5

    :cond_1
    iput-object v0, p1, Lbd8;->q:Lndd;

    const/4 v4, 0x1

    const/4 v5, 0x0

    if-nez v2, :cond_2

    iput-object p0, p1, Lbd8;->r:Lr5b;

    iget-object v2, p1, Lbd8;->t:Lr5b;

    iget-object v6, p1, Lbd8;->s:Lr5b;

    invoke-static {p0, v6}, Lbd8;->b(Lr5b;Lr5b;)Lr5b;

    move-result-object p0

    iput-object p0, p1, Lbd8;->t:Lr5b;

    invoke-virtual {p0, v2}, Lr5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    xor-int/2addr p0, v4

    goto :goto_0

    :cond_2
    move p0, v5

    :goto_0
    if-eqz v3, :cond_4

    if-eqz p0, :cond_3

    goto :goto_1

    :cond_3
    move v0, v5

    goto :goto_2

    :cond_4
    :goto_1
    iget-object v2, p1, Lbd8;->p:Lqic;

    iget-object v6, p1, Lbd8;->o:Lj07;

    iget-object v7, p1, Lbd8;->t:Lr5b;

    invoke-static {v6, v0, v7}, Ln83;->a(Ljava/util/List;Lndd;Lr5b;)Lqic;

    move-result-object v0

    iput-object v0, p1, Lbd8;->p:Lqic;

    invoke-virtual {v0, v2}, Lj07;->equals(Ljava/lang/Object;)Z

    move-result v0

    xor-int/2addr v0, v4

    :goto_2
    if-eqz p0, :cond_5

    iget-object p0, p1, Lbd8;->h:Lqq7;

    new-instance v2, Lqc8;

    const/4 v6, 0x2

    invoke-direct {v2, p1, v6}, Lqc8;-><init>(Lbd8;I)V

    const/16 p1, 0xd

    invoke-virtual {p0, p1, v2}, Lqq7;->f(ILlq7;)V

    :cond_5
    if-nez v3, :cond_7

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_6

    move p0, v4

    goto :goto_3

    :cond_6
    move p0, v5

    :goto_3
    invoke-static {p0}, Lr76;->l(Z)V

    iget-object p0, v1, Lhc8;->o:Lfc8;

    invoke-interface {p0}, Lfc8;->h()V

    :cond_7
    if-eqz v0, :cond_9

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p0

    iget-object p1, v1, Lhc8;->X:Landroid/os/Handler;

    invoke-virtual {p1}, Landroid/os/Handler;->getLooper()Landroid/os/Looper;

    move-result-object p1

    if-ne p0, p1, :cond_8

    goto :goto_4

    :cond_8
    move v4, v5

    :goto_4
    invoke-static {v4}, Lr76;->l(Z)V

    iget-object p0, v1, Lhc8;->o:Lfc8;

    invoke-interface {p0}, Lfc8;->r()V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lr6b;

    invoke-virtual {p1}, Lbd8;->isConnected()Z

    move-result v1

    if-nez v1, :cond_a

    goto/16 :goto_d

    :cond_a
    iget-object v1, p1, Lbd8;->x:Lt6b;

    if-eqz v1, :cond_b

    iget-object v2, p1, Lbd8;->y:Lr6b;

    if-eqz v2, :cond_b

    iget-object v3, p1, Lbd8;->t:Lr5b;

    invoke-static {v1, v2, v0, p0, v3}, Lr76;->E(Lt6b;Lr6b;Lt6b;Lr6b;Lr5b;)Landroid/util/Pair;

    move-result-object p0

    iget-object v0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    check-cast v0, Lt6b;

    iget-object p0, p0, Landroid/util/Pair;->second:Ljava/lang/Object;

    check-cast p0, Lr6b;

    :cond_b
    const/4 v1, 0x0

    iput-object v1, p1, Lbd8;->x:Lt6b;

    iput-object v1, p1, Lbd8;->y:Lr6b;

    iget-object v2, p1, Lbd8;->j:Lls;

    invoke-virtual {v2}, Lls;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_c

    iput-object v0, p1, Lbd8;->x:Lt6b;

    iput-object p0, p1, Lbd8;->y:Lr6b;

    goto/16 :goto_d

    :cond_c
    iget-object v4, p1, Lbd8;->n:Lt6b;

    sget-object v2, Lr6b;->c:Lr6b;

    iget-object v3, p1, Lbd8;->t:Lr5b;

    invoke-static {v4, v2, v0, p0, v3}, Lr76;->E(Lt6b;Lr6b;Lt6b;Lr6b;Lr5b;)Landroid/util/Pair;

    move-result-object p0

    iget-object p0, p0, Landroid/util/Pair;->first:Ljava/lang/Object;

    move-object v5, p0

    check-cast v5, Lt6b;

    iput-object v5, p1, Lbd8;->n:Lt6b;

    iget-object p0, v4, Lt6b;->d:Lw5b;

    iget-object v2, v0, Lt6b;->d:Lw5b;

    invoke-virtual {p0, v2}, Lw5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_e

    iget-object p0, v4, Lt6b;->e:Lw5b;

    iget-object v0, v0, Lt6b;->e:Lw5b;

    invoke-virtual {p0, v0}, Lw5b;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_d

    goto :goto_6

    :cond_d
    move-object v8, v1

    goto :goto_7

    :cond_e
    :goto_6
    iget p0, v5, Lt6b;->f:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v8, p0

    :goto_7
    invoke-virtual {v4}, Lt6b;->n()Lwe8;

    move-result-object p0

    invoke-virtual {v5}, Lt6b;->n()Lwe8;

    move-result-object v0

    invoke-static {p0, v0}, Laif;->a(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_f

    iget p0, v5, Lt6b;->b:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v9, p0

    goto :goto_8

    :cond_f
    move-object v9, v1

    :goto_8
    iget-object p0, v4, Lt6b;->j:Loxe;

    iget-object v0, v5, Lt6b;->j:Loxe;

    invoke-virtual {p0, v0}, Loxe;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_10

    iget p0, v5, Lt6b;->k:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    move-object v6, p0

    goto :goto_9

    :cond_10
    move-object v6, v1

    :goto_9
    iget p0, v4, Lt6b;->u:I

    iget v0, v5, Lt6b;->u:I

    if-ne p0, v0, :cond_12

    iget-boolean p0, v4, Lt6b;->t:Z

    iget-boolean v2, v5, Lt6b;->t:Z

    if-eq p0, v2, :cond_11

    goto :goto_b

    :cond_11
    :goto_a
    move-object v3, p1

    move-object v7, v1

    goto :goto_c

    :cond_12
    :goto_b
    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    goto :goto_a

    :goto_c
    invoke-virtual/range {v3 .. v9}, Lbd8;->t(Lt6b;Lt6b;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    :goto_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1b
        :pswitch_0
    .end packed-switch
.end method

.method public d(Lfv6;I)V
    .locals 6

    iget v0, p0, Lbb4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lbd8;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/util/List;

    iget-object v0, v0, Lbd8;->c:Lkd8;

    new-instance v1, Lgv0;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v2

    const/4 v3, 0x0

    :goto_0
    invoke-interface {p0}, Ljava/util/List;->size()I

    move-result v4

    const/4 v5, 0x1

    if-ge v3, v4, :cond_0

    invoke-interface {p0, v3}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lwe8;

    invoke-virtual {v4, v5}, Lwe8;->d(Z)Landroid/os/Bundle;

    move-result-object v4

    invoke-virtual {v2, v4}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v2}, Lh07;->h()Lqic;

    move-result-object p0

    invoke-direct {v1, p0}, Lgv0;-><init>(Ljava/util/List;)V

    invoke-interface {p1, v0, p2, v1, v5}, Lfv6;->x(Lzu6;ILandroid/os/IBinder;Z)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lbd8;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lmdd;

    sget-object v1, Landroid/os/Bundle;->EMPTY:Landroid/os/Bundle;

    iget-object v0, v0, Lbd8;->c:Lkd8;

    invoke-virtual {p0}, Lmdd;->b()Landroid/os/Bundle;

    move-result-object p0

    invoke-interface {p1, v0, p2, p0, v1}, Lfv6;->P(Lzu6;ILandroid/os/Bundle;Landroid/os/Bundle;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x17
        :pswitch_0
    .end packed-switch
.end method

.method public e()[Lmd5;
    .locals 2

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lig4;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lt26;

    iget-object v1, v0, Lig4;->c:Lyxc;

    invoke-virtual {v1, p0}, Lyxc;->h(Lt26;)Z

    move-result v1

    if-eqz v1, :cond_0

    new-instance v1, Lbfe;

    iget-object v0, v0, Lig4;->c:Lyxc;

    invoke-virtual {v0, p0}, Lyxc;->j(Lt26;)Lhfe;

    move-result-object v0

    invoke-direct {v1, v0, p0}, Lbfe;-><init>(Lhfe;Lt26;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lhg4;

    invoke-direct {v1, p0}, Lhg4;-><init>(Lt26;)V

    :goto_0
    const/4 p0, 0x1

    new-array p0, p0, [Lmd5;

    const/4 v0, 0x0

    aput-object v1, p0, v0

    return-object p0
.end method

.method public f(ILu2f;[I)Lqic;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lbb4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbb4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhi4;

    iget-object v0, v0, Lbb4;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Lu2f;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lmi4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lmi4;-><init>(ILu2f;ILhi4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lh07;->h()Lqic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbb4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lhi4;

    iget-object v0, v0, Lbb4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Lm3f;->i:I

    iget v1, v4, Lm3f;->j:I

    iget-boolean v3, v4, Lm3f;->k:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lu2f;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lu2f;->d:[Lt26;

    aget-object v11, v11, v5

    iget v12, v11, Lt26;->s:I

    iget v13, v11, Lt26;->t:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Laif;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Laif;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lt26;->s:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lu2f;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lu2f;->d:[Lt26;

    aget-object v0, v0, v3

    iget v1, v0, Lt26;->s:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lt26;->t:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lti4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lti4;-><init>(ILu2f;ILhi4;IIZ)V

    invoke-virtual {v9, v0}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lh07;->h()Lqic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_0
    .end packed-switch
.end method

.method public g(Ldc0;)V
    .locals 2

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lvh4;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Llie;

    iget-object p0, p0, Llie;->c:Lmx4;

    invoke-virtual {p0}, Lmx4;->a()Z

    move-result p0

    if-eqz p0, :cond_0

    iget-boolean p0, p1, Ldc0;->d:Z

    if-eqz p0, :cond_0

    sget-object p0, Lib6;->c:Lib6;

    goto :goto_0

    :cond_0
    sget-object p0, Lib6;->b:Lib6;

    :goto_0
    iget-object p1, v0, Lvh4;->a:Lnq4;

    iget-object v0, p1, Lnq4;->c:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-static {v0, v1}, Llb6;->d(Ljava/util/concurrent/atomic/AtomicBoolean;Z)V

    iget-object v0, p1, Lnq4;->e:Ljava/lang/Object;

    check-cast v0, Ljava/lang/Thread;

    invoke-static {v0}, Llb6;->c(Ljava/lang/Thread;)V

    iget-object v0, p1, Lnq4;->n:Ljava/lang/Object;

    check-cast v0, Lib6;

    if-eq v0, p0, :cond_1

    iput-object p0, p1, Lnq4;->n:Ljava/lang/Object;

    iget p0, p1, Lnq4;->b:I

    invoke-virtual {p1, p0}, Lnq4;->v(I)V

    :cond_1
    return-void
.end method

.method public h(Lgud;)V
    .locals 10

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Ll28;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll28;->a()V

    iget-object v1, v0, Ll28;->f:Lkoe;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget v2, Ltsc;->J:I

    iget-object v1, v1, Lkoe;->a:Landroid/content/Context;

    sget-object v3, Lct4;->p0:Lws9;

    invoke-static {v3, v1}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object v4

    iget v4, v4, Lpv6;->k:I

    invoke-static {v2, v4, p0}, Lye2;->j0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object v2

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v4

    int-to-double v4, v4

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    double-to-int v4, v4

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v5

    int-to-double v8, v5

    mul-double/2addr v8, v6

    double-to-int v5, v8

    invoke-static {v4, v5, v2}, Lye2;->h0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v4

    iget-object v5, v0, Ll28;->e:Ljava/util/concurrent/ConcurrentHashMap;

    iget-object v8, v0, Ll28;->g:Lme9;

    invoke-virtual {v8}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v2}, Lme9;->w(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v8

    sget-object v9, Lk28;->a:Lk28;

    invoke-virtual {v5, v9, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    iget-boolean v0, v0, Ll28;->h:Z

    if-eqz v0, :cond_0

    invoke-virtual {v2}, Landroid/graphics/Bitmap;->recycle()V

    :cond_0
    sget-object v2, Lk28;->b:Lk28;

    invoke-static {v4}, Lme9;->w(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v8

    invoke-virtual {v5, v2, v8}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_1

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    :cond_1
    sget v2, Ltsc;->K:I

    invoke-static {v3, v1}, Lbkc;->i(Lws9;Landroid/content/Context;)Lpv6;

    move-result-object v1

    iget v1, v1, Lpv6;->k:I

    invoke-static {v2, v1, p0}, Lye2;->j0(IILandroid/content/Context;)Landroid/graphics/Bitmap;

    move-result-object p0

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v1

    int-to-double v1, v1

    mul-double/2addr v1, v6

    double-to-int v1, v1

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v2

    int-to-double v2, v2

    mul-double/2addr v2, v6

    double-to-int v2, v2

    invoke-static {v1, v2, p0}, Lye2;->h0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v1

    sget-object v2, Lk28;->c:Lk28;

    invoke-static {p0}, Lme9;->w(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v3

    invoke-virtual {v5, v2, v3}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Landroid/graphics/Bitmap;->recycle()V

    :cond_2
    sget-object p0, Lk28;->o:Lk28;

    invoke-static {v1}, Lme9;->w(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v2

    invoke-virtual {v5, p0, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    if-eqz v0, :cond_3

    invoke-virtual {v1}, Landroid/graphics/Bitmap;->recycle()V

    :cond_3
    invoke-virtual {p1, v5}, Lgud;->a(Ljava/lang/Object;)V

    return-void
.end method

.method public invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lbb4;->a:I

    sparse-switch v0, :sswitch_data_0

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lc40;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lu5b;

    iget-object v0, v0, Lc40;->a:Ljava/lang/Object;

    check-cast v0, Lt6b;

    invoke-virtual {v0}, Lt6b;->n()Lwe8;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu5b;->t0(Lwe8;I)V

    return-void

    :sswitch_0
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lwe8;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Integer;

    check-cast p1, Lu5b;

    invoke-virtual {p0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    invoke-interface {p1, v0, p0}, Lu5b;->t0(Lwe8;I)V

    return-void

    :sswitch_1
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lh5b;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Le3f;

    check-cast p1, Lt5b;

    iget-object v0, v0, Lh5b;->h:Lv2f;

    invoke-interface {p1, v0, p0}, Lt5b;->B(Lv2f;Le3f;)V

    return-void

    :sswitch_2
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Exception;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->A0(Lxc;Ljava/lang/Exception;)V

    return-void

    :sswitch_3
    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Lxc;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Llvf;

    check-cast p1, Lyc;

    invoke-interface {p1, v0, p0}, Lyc;->S(Lxc;Llvf;)V

    iget p0, p0, Llvf;->a:I

    return-void

    nop

    :sswitch_data_0
    .sparse-switch
        0x0 -> :sswitch_3
        0x1 -> :sswitch_2
        0xc -> :sswitch_1
        0x18 -> :sswitch_0
    .end sparse-switch
.end method

.method public j(ILt2f;[I)Lqic;
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v2, p2

    iget v1, v0, Lbb4;->a:I

    packed-switch v1, :pswitch_data_0

    iget-object v1, v0, Lbb4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgi4;

    iget-object v0, v0, Lbb4;->c:Ljava/lang/Object;

    move-object v6, v0

    check-cast v6, Ljava/lang/String;

    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v7

    const/4 v0, 0x0

    move v3, v0

    :goto_0
    iget v0, v2, Lt2f;->a:I

    if-ge v3, v0, :cond_0

    new-instance v0, Lli4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v6}, Lli4;-><init>(ILt2f;ILgi4;ILjava/lang/String;)V

    invoke-virtual {v7, v0}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_0
    invoke-virtual {v7}, Lh07;->h()Lqic;

    move-result-object v0

    return-object v0

    :pswitch_0
    iget-object v1, v0, Lbb4;->b:Ljava/lang/Object;

    move-object v4, v1

    check-cast v4, Lgi4;

    iget-object v0, v0, Lbb4;->c:Ljava/lang/Object;

    check-cast v0, [I

    aget v6, v0, p1

    iget v0, v4, Ll3f;->o0:I

    iget v1, v4, Ll3f;->p0:I

    iget-boolean v3, v4, Ll3f;->q0:Z

    const v10, 0x7fffffff

    if-eq v0, v10, :cond_8

    if-ne v1, v10, :cond_1

    goto/16 :goto_6

    :cond_1
    move v7, v10

    const/4 v5, 0x0

    :goto_1
    iget v11, v2, Lt2f;->a:I

    if-ge v5, v11, :cond_7

    iget-object v11, v2, Lt2f;->c:[Lr26;

    aget-object v11, v11, v5

    iget v12, v11, Lr26;->w0:I

    iget v13, v11, Lr26;->x0:I

    if-lez v12, :cond_6

    if-lez v13, :cond_6

    if-eqz v3, :cond_4

    if-le v12, v13, :cond_2

    const/4 v14, 0x1

    goto :goto_2

    :cond_2
    const/4 v14, 0x0

    :goto_2
    if-le v0, v1, :cond_3

    const/4 v15, 0x1

    goto :goto_3

    :cond_3
    const/4 v15, 0x0

    :goto_3
    if-eq v14, v15, :cond_4

    move v14, v0

    move v15, v1

    goto :goto_4

    :cond_4
    move v15, v0

    move v14, v1

    :goto_4
    mul-int v8, v12, v14

    mul-int v9, v13, v15

    if-lt v8, v9, :cond_5

    new-instance v8, Landroid/graphics/Point;

    invoke-static {v9, v12}, Lyhf;->f(II)I

    move-result v9

    invoke-direct {v8, v15, v9}, Landroid/graphics/Point;-><init>(II)V

    goto :goto_5

    :cond_5
    new-instance v9, Landroid/graphics/Point;

    invoke-static {v8, v13}, Lyhf;->f(II)I

    move-result v8

    invoke-direct {v9, v8, v14}, Landroid/graphics/Point;-><init>(II)V

    move-object v8, v9

    :goto_5
    iget v9, v11, Lr26;->w0:I

    mul-int v11, v9, v13

    iget v12, v8, Landroid/graphics/Point;->x:I

    int-to-float v12, v12

    const v14, 0x3f7ae148    # 0.98f

    mul-float/2addr v12, v14

    float-to-int v12, v12

    if-lt v9, v12, :cond_6

    iget v8, v8, Landroid/graphics/Point;->y:I

    int-to-float v8, v8

    mul-float/2addr v8, v14

    float-to-int v8, v8

    if-lt v13, v8, :cond_6

    if-ge v11, v7, :cond_6

    move v7, v11

    :cond_6
    add-int/lit8 v5, v5, 0x1

    goto :goto_1

    :cond_7
    move v8, v7

    goto :goto_7

    :cond_8
    :goto_6
    move v8, v10

    :goto_7
    invoke-static {}, Lj07;->i()Lh07;

    move-result-object v9

    const/4 v3, 0x0

    :goto_8
    iget v0, v2, Lt2f;->a:I

    if-ge v3, v0, :cond_d

    iget-object v0, v2, Lt2f;->c:[Lr26;

    aget-object v0, v0, v3

    iget v1, v0, Lr26;->w0:I

    const/4 v5, -0x1

    if-eq v1, v5, :cond_a

    iget v0, v0, Lr26;->x0:I

    if-ne v0, v5, :cond_9

    goto :goto_9

    :cond_9
    mul-int/2addr v1, v0

    goto :goto_a

    :cond_a
    :goto_9
    move v1, v5

    :goto_a
    if-eq v8, v10, :cond_c

    if-eq v1, v5, :cond_b

    if-gt v1, v8, :cond_b

    goto :goto_b

    :cond_b
    const/4 v7, 0x0

    goto :goto_c

    :cond_c
    :goto_b
    const/4 v7, 0x1

    :goto_c
    new-instance v0, Lsi4;

    aget v5, p3, v3

    move/from16 v1, p1

    invoke-direct/range {v0 .. v7}, Lsi4;-><init>(ILt2f;ILgi4;IIZ)V

    invoke-virtual {v9, v0}, La07;->a(Ljava/lang/Object;)V

    add-int/lit8 v3, v3, 0x1

    move-object/from16 v2, p2

    goto :goto_8

    :cond_d
    invoke-virtual {v9}, Lh07;->h()Lqic;

    move-result-object v0

    return-object v0

    :pswitch_data_0
    .packed-switch 0x5
        :pswitch_0
    .end packed-switch
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 0

    iget-object p1, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast p1, Lm55;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Landroid/content/Intent;

    invoke-virtual {p1, p0}, Lm55;->a(Landroid/content/Intent;)V

    return-void
.end method

.method public u(Lmy5;)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lbb4;->b:Ljava/lang/Object;

    check-cast v0, Ljava/lang/String;

    iget-object p0, p0, Lbb4;->c:Ljava/lang/Object;

    check-cast p0, Lej5;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lmy5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/content/Context;

    iget p0, p0, Lej5;->a:I

    packed-switch p0, :pswitch_data_0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    invoke-virtual {p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->getInstallerPackageName(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-static {p0}, Lcom/google/firebase/FirebaseCommonRegistrar;->a(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const-string p0, ""

    goto :goto_0

    :pswitch_0
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.television"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_1

    const-string p0, "tv"

    goto :goto_0

    :cond_1
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.watch"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_2

    const-string p0, "watch"

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string v1, "android.hardware.type.automotive"

    invoke-virtual {p0, v1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    const-string p0, "auto"

    goto :goto_0

    :cond_3
    invoke-virtual {p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object p0

    const-string p1, "android.hardware.type.embedded"

    invoke-virtual {p0, p1}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    const-string p0, "embedded"

    goto :goto_0

    :pswitch_1
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->minSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :pswitch_2
    invoke-virtual {p1}, Landroid/content/Context;->getApplicationInfo()Landroid/content/pm/ApplicationInfo;

    move-result-object p0

    if-eqz p0, :cond_0

    iget p0, p0, Landroid/content/pm/ApplicationInfo;->targetSdkVersion:I

    invoke-static {p0}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_0
    new-instance p1, Lva0;

    invoke-direct {p1, v0, p0}, Lva0;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    return-object p1

    :pswitch_data_0
    .packed-switch 0x6
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
