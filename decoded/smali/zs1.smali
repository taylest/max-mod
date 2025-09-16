.class public final synthetic Lzs1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I


# direct methods
.method public synthetic constructor <init>(I)V
    .locals 0

    iput p1, p0, Lzs1;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 14

    iget p0, p0, Lzs1;->a:I

    const/4 v0, 0x2

    const/4 v1, 0x4

    sget-object v2, Ljo5;->a:Ljo5;

    const/16 v3, 0x38

    const-class v4, Lik;

    const/4 v5, 0x0

    packed-switch p0, :pswitch_data_0

    new-instance v6, Low3;

    sget v7, Lbha;->v0:I

    sget p0, Ldha;->U1:I

    new-instance v8, Lqte;

    invoke-direct {v8, p0}, Lqte;-><init>(I)V

    sget p0, Laia;->X:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    sget p0, Ljsc;->q:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    sget p0, Laia;->R:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v11

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v6

    :pswitch_0
    sget-object p0, Lone/me/chatmedia/viewer/ChatMediaViewerScreen;->E0:[Lsf7;

    sget-object p0, Lnyc;->P0:Lnyc;

    return-object p0

    :pswitch_1
    new-instance p0, Lpf2;

    invoke-direct {p0}, Lpf2;-><init>()V

    return-object p0

    :pswitch_2
    sget-object p0, Lafb;->a:Lafb;

    invoke-virtual {p0}, Lafb;->h()Ldvc;

    move-result-object p0

    return-object p0

    :pswitch_3
    sget-object p0, Lone/me/dialogs/share/media/ChatMediaDownloadBottomSheet;->B0:[Lsf7;

    sget-object p0, Lnod;->a:Lnod;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lga9;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lwie;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v7

    new-instance v13, Ldvc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Llyc;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Llyc;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->b()Ll04;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v5, Lzta;

    invoke-virtual {v3, v5}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lzta;

    invoke-direct {v13, v0, v1, v3}, Ldvc;-><init>(Llyc;Ll04;Lzta;)V

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v8

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lml5;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lfi8;

    invoke-virtual {v0, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v10

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Landroid/content/Context;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    move-object v11, v0

    check-cast v11, Landroid/content/Context;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    move-object v12, p0

    check-cast v12, Lzne;

    new-instance v5, Ljg2;

    invoke-direct/range {v5 .. v13}, Ljg2;-><init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Landroid/content/Context;Lzne;Ldvc;)V

    return-object v5

    :pswitch_4
    new-instance p0, Lfke;

    invoke-direct {p0, v5}, Lfke;-><init>(I)V

    return-object p0

    :pswitch_5
    new-instance p0, Lfke;

    invoke-direct {p0, v5}, Lfke;-><init>(I)V

    return-object p0

    :pswitch_6
    new-instance v6, Low3;

    sget v7, Lbha;->b0:I

    sget p0, Ldha;->z1:I

    new-instance v8, Lqte;

    invoke-direct {v8, p0}, Lqte;-><init>(I)V

    sget p0, Ljsc;->l1:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v9

    const/4 v10, 0x0

    const/16 v11, 0x14

    invoke-direct/range {v6 .. v11}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    return-object v6

    :pswitch_7
    sget v1, Lbha;->f0:I

    sget p0, Ldha;->r1:I

    new-instance v2, Lqte;

    invoke-direct {v2, p0}, Lqte;-><init>(I)V

    sget p0, Ljsc;->w:I

    sget v0, Laia;->Q:I

    sget v3, Laia;->V:I

    move v4, v0

    new-instance v0, Low3;

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    move-object v4, p0

    invoke-direct/range {v0 .. v5}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)V

    return-object v0

    :pswitch_8
    new-instance p0, Lgj3;

    sget v0, Lbha;->z:I

    sget v1, Lwsc;->r:I

    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    const/4 v1, 0x3

    invoke-direct {p0, v0, v2, v1, v3}, Lgj3;-><init>(ILvte;II)V

    return-object p0

    :pswitch_9
    new-instance p0, Lpo5;

    new-instance v0, Lisf;

    invoke-direct {v0}, Lisf;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    return-object p0

    :pswitch_a
    new-instance p0, Lpo5;

    new-instance v0, La70;

    invoke-direct {v0}, La70;-><init>()V

    invoke-direct {p0, v0, v2, v1}, Lpo5;-><init>(Landroid/graphics/drawable/Drawable;Ljo5;I)V

    return-object p0

    :pswitch_b
    new-instance p0, Lfke;

    invoke-direct {p0, v5}, Lfke;-><init>(I)V

    return-object p0

    :pswitch_c
    new-instance p0, Lfke;

    invoke-direct {p0, v5}, Lfke;-><init>(I)V

    return-object p0

    :pswitch_d
    sget-object p0, Lahb;->a:Lahb;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v0, Lqhb;

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lqhb;

    return-object p0

    :pswitch_e
    sget-object p0, Lahb;->a:Lahb;

    new-instance v0, Lo13;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lvga;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    const-class v2, Ls75;

    invoke-virtual {p0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {v0, v1, p0}, Lo13;-><init>(Lxh7;Lxh7;)V

    return-object v0

    :pswitch_f
    sget-object p0, Lafb;->a:Lafb;

    new-instance v0, Lvk4;

    invoke-virtual {p0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p0

    invoke-virtual {p0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p0

    invoke-direct {v0, p0}, Lvk4;-><init>(Lxh7;)V

    return-object v0

    :pswitch_10
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    sget-object p0, Lafb;->a:Lafb;

    invoke-virtual {p0}, Lafb;->d()Lxh7;

    move-result-object p0

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lc53;

    check-cast p0, Lz1d;

    invoke-virtual {p0}, Lz1d;->p()J

    move-result-wide v0

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p0

    return-object p0

    :pswitch_11
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    sget-object p0, Lafb;->a:Lafb;

    invoke-virtual {p0}, Lafb;->g()Lxh7;

    move-result-object p0

    check-cast p0, Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Loh5;

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Lqh5;->s()Z

    move-result p0

    invoke-static {p0}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    return-object p0

    :pswitch_12
    sget-object p0, Lone/me/profile/screens/members/ChatAdminsScreen;->r0:[Lsf7;

    sget-object p0, Lnyc;->W0:Lnyc;

    return-object p0

    :pswitch_13
    new-instance p0, Lgj3;

    sget v1, Lkaa;->R:I

    sget v2, Lmaa;->n:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    invoke-direct {p0, v1, v4, v0, v3}, Lgj3;-><init>(ILvte;II)V

    return-object p0

    :pswitch_14
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    new-instance p0, Ltr8;

    new-instance v0, Lmf1;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lmf1;-><init>(I)V

    const/4 v2, 0x0

    invoke-direct {p0, v0, v2, v1}, Ltr8;-><init>(Lj96;Lv8;I)V

    return-object p0

    :pswitch_15
    sget-object p0, Lone/me/profile/screens/changeowner/ChangeOwnerScreen;->p0:[Lsf7;

    sget-object p0, Lnyc;->Y0:Lnyc;

    return-object p0

    :pswitch_16
    new-instance p0, Lp42;

    invoke-direct {p0}, Lp42;-><init>()V

    return-object p0

    :pswitch_17
    sget p0, Lpxb;->ic_video_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_18
    sget p0, Lpxb;->ic_call_16:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0

    :pswitch_19
    const-string p0, ":call-chat"

    const-string v0, ":call-join-link"

    const-string v1, ":call-active"

    const-string v2, ":call-answer"

    const-string v3, ":call-user"

    filled-new-array {v1, v2, v3, p0, v0}, [Ljava/lang/String;

    move-result-object p0

    invoke-static {p0}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    return-object p0

    :pswitch_1a
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1b
    new-instance p0, Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-direct {p0}, Ljava/util/concurrent/CopyOnWriteArraySet;-><init>()V

    return-object p0

    :pswitch_1c
    const/4 p0, 0x1

    invoke-static {p0, p0, v0}, Lhpd;->a(III)Lgpd;

    move-result-object p0

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
