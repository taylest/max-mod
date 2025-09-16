.class public final synthetic Lm32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnLongClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Lm32;->a:I

    iput-object p1, p0, Lm32;->b:Ljava/lang/Object;

    iput-object p3, p0, Lm32;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onLongClick(Landroid/view/View;)Z
    .locals 6

    iget v0, p0, Lm32;->a:I

    const/4 v1, 0x1

    iget-object v2, p0, Lm32;->c:Ljava/lang/Object;

    iget-object p0, p0, Lm32;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lyz7;

    check-cast v2, Lq6e;

    iget-object p0, p0, Lyz7;->C0:Lt6e;

    if-eqz p0, :cond_0

    invoke-interface {v2, p0}, Lq6e;->k(Lt6e;)V

    :cond_0
    return v1

    :pswitch_0
    check-cast p0, Lm7e;

    check-cast v2, Lj96;

    iget-object p0, p0, Lm7e;->E0:Lq4d;

    if-eqz p0, :cond_1

    invoke-interface {v2, p0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    :cond_1
    return v1

    :pswitch_1
    check-cast p0, Lyz7;

    check-cast v2, Lq6e;

    iget-object p0, p0, Lyz7;->C0:Lt6e;

    if-eqz p0, :cond_2

    invoke-interface {v2, p0}, Lq6e;->k(Lt6e;)V

    :cond_2
    return v1

    :pswitch_2
    check-cast p0, Luz5;

    check-cast v2, Lwza;

    iget-object p1, v2, Lwza;->n0:Lo1b;

    iget-wide v0, p1, Lo1b;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p1, p1, Lo1b;->b:Ln1b;

    iget-boolean v1, v2, Lwza;->p0:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-virtual {p0, v0, p1, v1}, Luz5;->invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0

    :pswitch_3
    check-cast p0, Ltv8;

    check-cast v2, Lcw8;

    iget-wide v3, v2, Lcw8;->E0:J

    iget-object p1, v2, Lcw8;->D0:Landroid/view/ViewGroup;

    invoke-virtual {v2}, Lphc;->h()I

    check-cast p0, Lq89;

    iget-object p0, p0, Lq89;->a:Lone/me/messages/list/ui/MessagesListWidget;

    sget-object v0, Lone/me/messages/list/ui/MessagesListWidget;->V0:[Lsf7;

    iget-object v0, p0, Lone/me/messages/list/ui/MessagesListWidget;->p0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Loh5;

    check-cast v0, Lqh5;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->show-reactions-on-multiselect:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v5, 0x0

    invoke-virtual {v0, v2, v5}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result v0

    if-eqz v0, :cond_3

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->K0()V

    invoke-virtual {p0}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p0

    invoke-virtual {p0}, Ld89;->A()Lri9;

    move-result-object p0

    invoke-virtual {p0, v3, v4}, Lri9;->e(J)V

    goto :goto_0

    :cond_3
    invoke-virtual {p0, v3, v4, p1}, Lone/me/messages/list/ui/MessagesListWidget;->L0(JLandroid/view/View;)V

    :goto_0
    return v1

    :pswitch_4
    check-cast p0, Liw;

    check-cast v2, Lmq8;

    iget-wide v2, v2, Lmq8;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Liw;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_5
    check-cast p0, Lyz7;

    check-cast v2, Lq6e;

    iget-object p0, p0, Lyz7;->C0:Lt6e;

    if-eqz p0, :cond_4

    invoke-interface {v2, p0}, Lq6e;->k(Lt6e;)V

    :cond_4
    return v1

    :pswitch_6
    check-cast p0, Lxp3;

    check-cast v2, Lgq3;

    iget-wide v2, v2, Lgq3;->a:J

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    invoke-virtual {p0, v0, p1}, Lxp3;->invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_7
    check-cast p0, Lzp;

    check-cast v2, Lwp8;

    invoke-virtual {p0, v2}, Lzp;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return v1

    :pswitch_8
    check-cast p0, Lpf1;

    check-cast v2, Ljava/lang/CharSequence;

    iget-object p0, p0, Lpf1;->B0:Ljava/lang/Object;

    check-cast p0, Lxg7;

    invoke-virtual {v2}, Ljava/lang/Object;->toString()Ljava/lang/String;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lg;->a:Lg;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lqbd;

    invoke-virtual {v0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    check-cast v0, Li2d;

    iget-object v0, v0, Li2d;->i:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    invoke-interface {v0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->intValue()I

    move-result v0

    const/4 v2, 0x3

    if-ne v0, v2, :cond_5

    iget-object p0, p0, Lxg7;->a:Ljava/lang/Object;

    check-cast p0, Lone/me/aboutappsettings/AboutAppSettingsScreen;

    invoke-virtual {p1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p1

    const-class v0, Lrv0;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrv0;

    sget-object v0, Lx44;->a:Lkn6;

    sget v2, Lone/me/aboutappsettings/AboutAppSettingsScreen;->c:I

    invoke-virtual {p0}, Lone/me/aboutappsettings/AboutAppSettingsScreen;->x0()Lt;

    move-result-object p0

    iget-object p0, p0, Lt;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.10.2"

    sget-object v2, Lk72;->a:Ljava/nio/charset/Charset;

    invoke-virtual {p0, v2}, Ljava/lang/String;->getBytes(Ljava/nio/charset/Charset;)[B

    move-result-object p0

    invoke-virtual {v0, p0}, Lkn6;->e([B)I

    move-result p0

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-virtual {p1, p0}, Lrv0;->c(Ljava/lang/Object;)V

    :cond_5
    return v1

    nop

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
