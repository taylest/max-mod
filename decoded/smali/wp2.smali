.class public final Lwp2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lux3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwp2;->a:I

    iput-object p2, p0, Lwp2;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final c(Lqx3;Lqx3;Z)V
    .locals 0

    return-void
.end method

.method private final d(Lqx3;Lqx3;Z)V
    .locals 0

    return-void
.end method

.method private final e(Lqx3;Lqx3;Z)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lqx3;Lqx3;Z)V
    .locals 3

    iget p3, p0, Lwp2;->a:I

    iget-object p0, p0, Lwp2;->b:Ljava/lang/Object;

    packed-switch p3, :pswitch_data_0

    check-cast p0, Lone/me/android/root/RootController;

    if-eqz p2, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->d0()Llrc;

    move-result-object p2

    iget-object p2, p2, Llrc;->a:Leg0;

    iget-object p2, p2, Leg0;->a:Ljava/util/ArrayDeque;

    invoke-virtual {p2}, Ljava/util/ArrayDeque;->size()I

    move-result p2

    if-lez p2, :cond_0

    instance-of p2, p1, Lone/me/sdk/arch/Widget;

    if-eqz p2, :cond_0

    check-cast p1, Lone/me/sdk/arch/Widget;

    invoke-virtual {p1}, Lone/me/sdk/arch/Widget;->isDialog()Z

    move-result p1

    if-nez p1, :cond_0

    invoke-virtual {p0}, Lone/me/android/root/RootController;->d0()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    :cond_0
    return-void

    :pswitch_0
    check-cast p0, Lone/me/android/MainActivity;

    iget-object p3, p0, Lone/me/android/MainActivity;->S0:Ljava/lang/Object;

    iget-object v0, p0, Lone/me/android/MainActivity;->R0:Laa1;

    const/4 v1, 0x0

    if-eqz v0, :cond_1

    invoke-virtual {v0}, Laa1;->a()Z

    move-result v0

    const/4 v2, 0x1

    if-ne v0, v2, :cond_1

    move v1, v2

    :cond_1
    if-eqz p1, :cond_a

    if-eqz p2, :cond_a

    instance-of v0, p1, Lrzc;

    if-eqz v0, :cond_2

    check-cast p1, Lrzc;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-interface {p1, p0}, Lrzc;->c(Landroid/view/Window;)V

    goto/16 :goto_3

    :cond_2
    instance-of p1, p2, Lrzc;

    const/4 v0, 0x0

    if-eqz p1, :cond_3

    check-cast p2, Lrzc;

    goto :goto_0

    :cond_3
    move-object p2, v0

    :goto_0
    if-eqz p2, :cond_4

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    invoke-interface {p2, p1}, Lrzc;->m(Landroid/view/Window;)V

    :cond_4
    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lq11;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    if-eqz v1, :cond_9

    iget-object p2, p1, Lq11;->a:Lc08;

    invoke-interface {p2}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lrrc;

    if-eqz p2, :cond_5

    invoke-interface {p2}, Lrrc;->Y()Llrc;

    move-result-object p2

    invoke-virtual {p2}, Llrc;->e()Ljava/util/ArrayList;

    move-result-object p2

    invoke-static {p2}, Lj73;->u0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lorc;

    if-eqz p2, :cond_5

    iget-object p2, p2, Lorc;->a:Lqx3;

    goto :goto_1

    :cond_5
    move-object p2, v0

    :goto_1
    if-nez p2, :cond_7

    iget-object p1, p1, Lq11;->a:Lc08;

    invoke-interface {p1}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lrrc;

    if-eqz p1, :cond_6

    invoke-interface {p1}, Lrrc;->y()Lqx3;

    move-result-object p1

    move-object p2, p1

    goto :goto_2

    :cond_6
    move-object p2, v0

    :cond_7
    :goto_2
    instance-of p1, p2, Lrzc;

    if-eqz p1, :cond_8

    move-object v0, p2

    check-cast v0, Lrzc;

    :cond_8
    if-eqz v0, :cond_b

    invoke-interface {v0, p0}, Lrzc;->c(Landroid/view/Window;)V

    goto :goto_3

    :cond_9
    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_3

    :cond_a
    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lq11;

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p0

    invoke-virtual {p3}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p0, p2, p1, v1}, Lq11;->a(Landroid/view/Window;Lqx3;Lqx3;Z)V

    :cond_b
    :goto_3
    return-void

    :pswitch_1
    check-cast p0, Lone/me/chatscreen/ChatScreen;

    instance-of p2, p1, Lip9;

    if-eqz p2, :cond_c

    invoke-static {p1, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-nez p2, :cond_c

    iget-object p2, p0, Lone/me/chatscreen/ChatScreen;->X:Lop9;

    move-object p3, p1

    check-cast p3, Lip9;

    invoke-interface {p3}, Lip9;->o()Lnyc;

    move-result-object p3

    invoke-static {p2, p3}, Lop9;->g(Lop9;Lnyc;)V

    :cond_c
    if-eqz p1, :cond_d

    instance-of p1, p1, Lss9;

    if-nez p1, :cond_d

    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lsdc;

    move-result-object p0

    iget-object p0, p0, Lsdc;->c:Lx65;

    sget-object p1, Ljdc;->a:Ljdc;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    goto :goto_4

    :cond_d
    sget-object p1, Lone/me/chatscreen/ChatScreen;->f1:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/ChatScreen;->U0()Lsdc;

    move-result-object p0

    iget-object p0, p0, Lsdc;->c:Lx65;

    sget-object p1, Lidc;->a:Lidc;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lqx3;Lqx3;Z)V
    .locals 0

    iget p0, p0, Lwp2;->a:I

    return-void
.end method
