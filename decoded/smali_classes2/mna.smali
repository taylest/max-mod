.class public final synthetic Lmna;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lmna;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 12

    iget p0, p0, Lmna;->a:I

    const/4 v0, 0x0

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x1

    packed-switch p0, :pswitch_data_0

    new-instance v3, Lc9a;

    sget v4, Lbha;->S0:I

    sget p0, Ldha;->y:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Ljsc;->M0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/4 v8, 0x0

    const/16 v9, 0x34

    const/4 v6, 0x0

    invoke-direct/range {v3 .. v9}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_0
    new-instance v4, Lc9a;

    sget v5, Lbha;->M0:I

    sget p0, Ldha;->s:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Ljsc;->B0:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/4 v9, 0x0

    const/16 v10, 0x34

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v10}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_1
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    new-instance v0, Low3;

    sget v1, Lbha;->d1:I

    sget v2, Ldha;->z2:I

    move v3, v2

    new-instance v2, Lqte;

    invoke-direct {v2, v3}, Lqte;-><init>(I)V

    sget v3, Ljsc;->B1:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    const/4 v4, 0x0

    const/16 v5, 0x14

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v1, Low3;

    sget v2, Lbha;->c1:I

    sget v0, Ldha;->y2:I

    new-instance v3, Lqte;

    invoke-direct {v3, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->m2:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    const/4 v5, 0x0

    const/16 v6, 0x14

    invoke-direct/range {v1 .. v6}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v2, Low3;

    sget v3, Lbha;->e1:I

    sget v0, Ldha;->A2:I

    new-instance v4, Lqte;

    invoke-direct {v4, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->A1:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const/4 v6, 0x0

    const/16 v7, 0x14

    invoke-direct/range {v2 .. v7}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance v3, Low3;

    sget v4, Lbha;->b1:I

    sget v0, Ldha;->x2:I

    new-instance v5, Lqte;

    invoke-direct {v5, v0}, Lqte;-><init>(I)V

    sget v0, Ljsc;->q:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/4 v7, 0x0

    const/16 v8, 0x14

    invoke-direct/range {v3 .. v8}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    invoke-virtual {p0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Low3;

    sget v1, Lbha;->u0:I

    sget p0, Ldha;->T1:I

    new-instance v2, Lqte;

    invoke-direct {v2, p0}, Lqte;-><init>(I)V

    sget p0, Laia;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Ljsc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Laia;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_3
    new-instance v1, Lc9a;

    sget v2, Lbha;->Q0:I

    sget p0, Ldha;->A:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    sget p0, Laia;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Ljsc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Laia;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    const/16 v7, 0x20

    invoke-direct/range {v1 .. v7}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v1

    :pswitch_4
    new-instance v2, Lc9a;

    sget v3, Lbha;->Q0:I

    sget p0, Ldha;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v4

    sget p0, Laia;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Ljsc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Laia;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const/16 v8, 0x20

    invoke-direct/range {v2 .. v8}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v2

    :pswitch_5
    new-instance v3, Lc9a;

    sget v4, Lbha;->R0:I

    sget p0, Ldha;->x:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    sget p0, Laia;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Ljsc;->C:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Laia;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    const/16 v9, 0x20

    invoke-direct/range {v3 .. v9}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v3

    :pswitch_6
    new-instance v4, Lc9a;

    sget v5, Lbha;->P0:I

    sget p0, Ldha;->v:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    sget p0, Laia;->V:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Ljsc;->w:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v8

    sget p0, Laia;->Q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/16 v10, 0x20

    invoke-direct/range {v4 .. v10}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v4

    :pswitch_7
    new-instance v5, Lc9a;

    sget v6, Lbha;->K0:I

    sget p0, Ldha;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    sget p0, Ljsc;->c:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x34

    const/4 v8, 0x0

    invoke-direct/range {v5 .. v11}, Lc9a;-><init>(ILjava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v5

    :pswitch_8
    new-instance p0, Lgj3;

    sget v0, Lbha;->z:I

    sget v1, Lwsc;->r:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    const/4 v1, 0x3

    const/16 v3, 0x38

    invoke-direct {p0, v0, v2, v1, v3}, Lgj3;-><init>(ILvte;II)V

    return-object p0

    :pswitch_9
    new-instance p0, Lf5d;

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lofa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lixa;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lafb;->d()Lxh7;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lqbd;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v1, v2, v3, v0}, Lf5d;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;)V

    return-object p0

    :pswitch_a
    new-instance p0, Ldw0;

    sget-object v0, Lafb;->a:Lafb;

    invoke-virtual {v0}, Lafb;->d()Lxh7;

    move-result-object v0

    invoke-direct {p0, v0}, Ldw0;-><init>(Lxh7;)V

    return-object p0

    :pswitch_b
    sget p0, Lm8b;->r0:I

    return-object v1

    :pswitch_c
    invoke-static {}, Lru/ok/tamtam/android/prefs/PmsKey;->a()Ljava/util/Map;

    move-result-object p0

    return-object p0

    :pswitch_d
    sget-object p0, Lone/me/calls/ui/ui/pip/PipScreen;->X:[Lsf7;

    sget-object p0, Lprd;->a:Lprd;

    return-object p0

    :pswitch_e
    new-instance p0, Lhof;

    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lkt1;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0, v0}, Lhof;-><init>(Lxh7;)V

    return-object p0

    :pswitch_f
    sget p0, Lng7;->a:I

    sget p0, Lng7;->c:I

    invoke-static {p0}, Lng7;->b(I)Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_10
    sget p0, Lw2b;->I0:I

    return-object v1

    :pswitch_11
    sget p0, Lone/me/pinbars/PinBarsWidget;->o0:I

    new-instance p0, Le2b;

    invoke-direct {p0, v0, v0, v2}, Le2b;-><init>(Lg4e;Ljava/lang/Long;I)V

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    new-instance p0, Luh0;

    sget-object v1, Lwh0;->a:Lwh0;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v3, Lhv3;

    invoke-virtual {v1, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const/16 v3, 0x2e

    invoke-direct {p0, v1, v2, v0, v3}, Luh0;-><init>(Lxh7;ZLjr3;I)V

    return-object p0

    :pswitch_13
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lsf7;

    sget-object p0, La2d;->y:Lxh7;

    sget-object v0, Lb2d;->a:Lb2d;

    invoke-virtual {v0}, Lb2d;->s()Lzne;

    move-result-object v1

    sget-object v2, Lju2;->a:Lju2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lyda;

    invoke-virtual {v2, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lyda;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lcea;

    invoke-virtual {v0, v3}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lcea;

    new-instance v3, Lu0b;

    invoke-direct {v3, p0, v2, v1, v0}, Lu0b;-><init>(Lxh7;Lyda;Lzne;Lcea;)V

    return-object v3

    :pswitch_14
    sget-object p0, Lone/me/chats/picker/chats/PickerChatsListWidget;->x0:[Lsf7;

    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    return-object p0

    :pswitch_15
    new-instance p0, Laud;

    invoke-direct {p0, v2}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_16
    new-instance p0, Laud;

    const/4 v0, 0x0

    invoke-direct {p0, v0}, Laud;-><init>(Z)V

    return-object p0

    :pswitch_17
    sget-object p0, Lone/me/startconversation/channel/PickSubscribersScreen;->v0:[Lsf7;

    sget-object p0, Lj2e;->a:Lj2e;

    invoke-virtual {p0}, Lj2e;->b()Lqbd;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget-object p0, Lone/me/startconversation/chat/PickChatMembers;->t0:[Lsf7;

    sget-object p0, Lnyc;->v0:Lnyc;

    return-object p0

    :pswitch_19
    new-instance p0, Landroid/graphics/Paint;

    invoke-direct {p0, v2}, Landroid/graphics/Paint;-><init>(I)V

    return-object p0

    :pswitch_1a
    sget-object p0, Lone/me/notifications/settings/screens/other/OtherNotificationsSettingsScreen;->Y:[Lsf7;

    new-instance p0, Lspa;

    invoke-direct {p0}, Lspa;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Ll8c;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll8c;->a:Ljava/lang/ThreadLocal;

    new-instance v0, Ljava/lang/ThreadLocal;

    invoke-direct {v0}, Ljava/lang/ThreadLocal;-><init>()V

    iput-object v0, p0, Ll8c;->b:Ljava/lang/ThreadLocal;

    return-object p0

    :pswitch_1c
    new-instance p0, Landroid/view/animation/LinearInterpolator;

    invoke-direct {p0}, Landroid/view/animation/LinearInterpolator;-><init>()V

    return-object p0

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
