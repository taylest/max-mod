.class public final Lone/me/chats/list/ChatsListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lsw3;
.implements Lhj3;
.implements Lqt3;
.implements Lje5;
.implements Lp87;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000,\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0010\u000e\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u0006B\u000f\u0012\u0006\u0010\u0008\u001a\u00020\u0007\u00a2\u0006\u0004\u0008\t\u0010\nB\u0011\u0008\u0010\u0012\u0006\u0010\u000c\u001a\u00020\u000b\u00a2\u0006\u0004\u0008\t\u0010\r\u00a8\u0006\u000e"
    }
    d2 = {
        "Lone/me/chats/list/ChatsListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lsw3;",
        "Lhj3;",
        "Lqt3;",
        "Lje5;",
        "Lp87;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "",
        "folderId",
        "(Ljava/lang/String;)V",
        "chats-list_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# static fields
.field public static final synthetic G0:[Lsf7;


# instance fields
.field public final A0:Lez5;

.field public final B0:Lve3;

.field public final C0:Lqfd;

.field public final D0:Ljava/lang/Object;

.field public final E0:Lin0;

.field public final F0:Lb18;

.field public final X:Ldle;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final a:Ljava/lang/String;

.field public final b:Ljava/lang/String;

.field public final c:Lur;

.field public final n0:Lxh7;

.field public final o:Lur;

.field public final o0:Lxh7;

.field public final p0:Ljava/util/concurrent/ExecutorService;

.field public final q0:Lxac;

.field public final r0:Lin0;

.field public final s0:Ldle;

.field public t0:Landroidx/recyclerview/widget/b;

.field public final u0:Lav2;

.field public final v0:Lei0;

.field public final w0:Lqgg;

.field public final x0:Lqgg;

.field public final y0:Lei0;

.field public final z0:Lp61;


# direct methods
.method static constructor <clinit>()V
    .locals 10

    new-instance v0, Lal9;

    const-class v1, Lone/me/chats/list/ChatsListWidget;

    const-string v2, "selectedChatIdForAction"

    const-string v3, "getSelectedChatIdForAction()Ljava/lang/Long;"

    invoke-direct {v0, v1, v2, v3}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "selectedContactIdForAction"

    const-string v4, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-static {v2, v1, v3, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v4, "recyclerView"

    const-string v5, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    const/4 v6, 0x0

    invoke-direct {v3, v1, v4, v5, v6}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v4, Lrqb;

    const-string v5, "emptyView"

    const-string v7, "getEmptyView()Lone/me/sdk/uikit/common/emptyview/OneMeEmptyView;"

    invoke-direct {v4, v1, v5, v7, v6}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lal9;

    const-string v7, "contextMenuJob"

    const-string v8, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v7, v8}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lrqb;

    const-string v8, "chatsListRecyclerViewAnalyticsListener"

    const-string v9, "getChatsListRecyclerViewAnalyticsListener()Lone/me/chats/list/ChatsListRecyclerViewAnalyticsListener;"

    invoke-direct {v7, v1, v8, v9, v6}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x6

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v6

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v4, v1, v0

    const/4 v0, 0x4

    aput-object v5, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    sput-object v1, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 4
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 5
    const-class v5, Lone/me/chats/list/ChatsListWidget;

    invoke-virtual {v5}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v5

    .line 6
    iput-object v5, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    .line 7
    const-string v6, "folder.id.key"

    invoke-virtual {v1, v6}, Landroid/os/BaseBundle;->getString(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_2

    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    .line 8
    new-instance v1, Lur;

    const-class v6, Ljava/lang/Long;

    const-string v7, "selected.chatId.Action"

    invoke-direct {v1, v6, v4, v7}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 9
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->c:Lur;

    .line 10
    new-instance v1, Lur;

    const-string v7, "selected.contactId.Action"

    invoke-direct {v1, v6, v4, v7}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 11
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->o:Lur;

    .line 12
    new-instance v1, Ldz2;

    invoke-direct {v1, v0, v2}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 13
    new-instance v6, Ldle;

    invoke-direct {v6, v1}, Ldle;-><init>(Lh96;)V

    .line 14
    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->X:Ldle;

    .line 15
    sget-object v1, Lau3;->a:Lau3;

    .line 16
    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 17
    const-class v6, Lz97;

    invoke-virtual {v1, v6}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    .line 18
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Y:Lxh7;

    .line 19
    new-instance v1, Lvl2;

    const/16 v6, 0x17

    invoke-direct {v1, v6}, Lvl2;-><init>(I)V

    .line 20
    new-instance v6, Lsi2;

    const/16 v7, 0x18

    invoke-direct {v6, v7, v1}, Lsi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lir3;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v1

    .line 21
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lxh7;

    .line 22
    new-instance v1, Ldz2;

    const/4 v6, 0x4

    invoke-direct {v1, v0, v6}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 23
    new-instance v7, Lsi2;

    const/16 v8, 0x19

    invoke-direct {v7, v8, v1}, Lsi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Lcz2;

    invoke-virtual {v0, v1, v7}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v1

    .line 24
    iput-object v1, v0, Lone/me/chats/list/ChatsListWidget;->n0:Lxh7;

    .line 25
    new-instance v1, Ldz2;

    const/4 v7, 0x5

    invoke-direct {v1, v0, v7}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 26
    new-instance v9, Lsi2;

    const/16 v10, 0x1a

    invoke-direct {v9, v10, v1}, Lsi2;-><init>(ILjava/lang/Object;)V

    const-class v1, Luh0;

    invoke-virtual {v0, v1, v9}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v1

    .line 27
    sget-object v9, Lwh0;->a:Lwh0;

    .line 28
    invoke-virtual {v9}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v9

    const-class v10, Lmwa;

    invoke-virtual {v9, v10}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v9

    .line 29
    iput-object v9, v0, Lone/me/chats/list/ChatsListWidget;->o0:Lxh7;

    .line 30
    sget-object v9, Lju2;->a:Lju2;

    invoke-virtual {v9}, Lju2;->c()Ldda;

    move-result-object v10

    invoke-virtual {v10}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v10

    iput-object v10, v0, Lone/me/chats/list/ChatsListWidget;->p0:Ljava/util/concurrent/ExecutorService;

    .line 31
    sget v11, Lkaa;->k:I

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->q0:Lxac;

    .line 32
    new-instance v11, Ldz2;

    const/4 v12, 0x6

    invoke-direct {v11, v0, v12}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v11}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v11

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->r0:Lin0;

    .line 33
    new-instance v11, Lvl2;

    invoke-direct {v11, v8}, Lvl2;-><init>(I)V

    .line 34
    new-instance v8, Ldle;

    invoke-direct {v8, v11}, Ldle;-><init>(Lh96;)V

    .line 35
    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->s0:Ldle;

    .line 36
    new-instance v8, Lav2;

    .line 37
    new-instance v11, La25;

    const/4 v13, 0x7

    invoke-direct {v11, v13, v0}, La25;-><init>(ILjava/lang/Object;)V

    .line 38
    invoke-direct {v8, v11, v10}, Lav2;-><init>(La25;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lav2;

    .line 39
    new-instance v11, Lei0;

    invoke-direct {v11, v0, v10}, Lei0;-><init>(Lqt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/chats/list/ChatsListWidget;->v0:Lei0;

    .line 40
    new-instance v14, Lqgg;

    invoke-direct {v14, v0, v10, v6}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v14, v0, Lone/me/chats/list/ChatsListWidget;->w0:Lqgg;

    .line 41
    new-instance v15, Lqgg;

    invoke-direct {v15, v0, v10, v6}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v15, v0, Lone/me/chats/list/ChatsListWidget;->x0:Lqgg;

    move/from16 p1, v6

    .line 42
    new-instance v6, Lei0;

    invoke-direct {v6, v0, v10}, Lei0;-><init>(Lp87;Ljava/util/concurrent/ExecutorService;)V

    iput-object v6, v0, Lone/me/chats/list/ChatsListWidget;->y0:Lei0;

    move/from16 v16, v12

    .line 43
    new-instance v12, Lp61;

    move/from16 v17, v7

    const/4 v7, 0x1

    .line 44
    invoke-direct {v12, v10, v7}, Lp61;-><init>(Ljava/util/concurrent/Executor;I)V

    .line 45
    iput-object v12, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lp61;

    move/from16 v18, v7

    .line 46
    new-instance v7, Lez5;

    .line 47
    new-instance v4, Loy1;

    const/16 v2, 0x10

    invoke-direct {v4, v2, v0}, Loy1;-><init>(ILjava/lang/Object;)V

    .line 48
    new-instance v2, Ldz2;

    invoke-direct {v2, v0, v13}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 49
    invoke-direct {v7, v10, v4, v2}, Lez5;-><init>(Ljava/util/concurrent/ExecutorService;Loy1;Ldz2;)V

    iput-object v7, v0, Lone/me/chats/list/ChatsListWidget;->A0:Lez5;

    .line 50
    new-instance v2, Lve3;

    .line 51
    new-instance v4, Lue3;

    const/4 v10, 0x0

    invoke-direct {v4, v10, v3}, Lue3;-><init>(ZI)V

    .line 52
    new-array v13, v13, [Ltgc;

    aput-object v11, v13, v10

    aput-object v7, v13, v18

    aput-object v8, v13, v3

    const/4 v7, 0x3

    aput-object v12, v13, v7

    aput-object v14, v13, p1

    aput-object v6, v13, v17

    aput-object v15, v13, v16

    .line 53
    invoke-direct {v2, v4, v13}, Lve3;-><init>(Lue3;[Ltgc;)V

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lve3;

    .line 54
    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->C0:Lqfd;

    .line 55
    new-instance v2, Ldz2;

    const/16 v4, 0x8

    invoke-direct {v2, v0, v4}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    .line 56
    invoke-static {v7, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v2

    .line 57
    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->D0:Ljava/lang/Object;

    .line 58
    new-instance v2, Ldz2;

    const/16 v4, 0x9

    invoke-direct {v2, v0, v4}, Ldz2;-><init>(Lone/me/chats/list/ChatsListWidget;I)V

    invoke-virtual {v0, v2}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lin0;

    .line 59
    invoke-virtual {v9}, Lju2;->b()Lb18;

    move-result-object v2

    iput-object v2, v0, Lone/me/chats/list/ChatsListWidget;->F0:Lb18;

    .line 60
    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    .line 61
    new-instance v4, Ljva;

    .line 62
    sget-object v6, Lkva;->Z:Lkva;

    .line 63
    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    .line 64
    invoke-direct {v4, v6, v8, v9}, Ljva;-><init>(Lkva;J)V

    .line 65
    iget-object v2, v2, Lb18;->e:Lcl9;

    invoke-virtual {v2, v6, v4}, Lcl9;->k(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 66
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v2

    .line 67
    iget-object v2, v2, Lcz2;->X:Lew2;

    .line 68
    invoke-virtual {v2}, Lew2;->e()V

    .line 69
    sget-object v2, Ld86;->f:Lafa;

    if-nez v2, :cond_0

    goto :goto_0

    .line 70
    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_1

    .line 71
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v6

    invoke-static {v6}, Lms8;->s(Lr04;)Z

    move-result v6

    const-string v8, "ONEME-6453|chats_list_lf | list subscribe on new data. Scope isActive: "

    .line 72
    invoke-static {v8, v6}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v6

    const/4 v8, 0x0

    .line 73
    invoke-virtual {v2, v4, v5, v6, v8}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    .line 74
    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v2

    .line 75
    iget-object v2, v2, Lcz2;->D0:Ldbc;

    .line 76
    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Luh0;

    .line 77
    iget-object v1, v1, Luh0;->n0:Ldbc;

    .line 78
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v4

    .line 79
    iget-object v4, v4, Lcz2;->G0:Ldbc;

    .line 80
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v5

    .line 81
    iget-object v5, v5, Lcz2;->H0:Ldbc;

    .line 82
    invoke-static {}, Lbv7;->j()Ljava/util/List;

    move-result-object v6

    .line 83
    new-instance v8, Lf01;

    const/16 v9, 0xb

    invoke-direct {v8, v9, v6}, Lf01;-><init>(ILjava/lang/Object;)V

    .line 84
    new-instance v6, Lnl1;

    move/from16 v9, v18

    const/4 v10, 0x0

    invoke-direct {v6, v0, v10, v9}, Lnl1;-><init>(Ljava/lang/Object;Lgt5;I)V

    move/from16 v10, v17

    .line 85
    new-array v10, v10, [Lfq5;

    const/16 v19, 0x0

    aput-object v2, v10, v19

    aput-object v1, v10, v9

    aput-object v4, v10, v3

    aput-object v5, v10, v7

    aput-object v8, v10, p1

    .line 86
    new-instance v1, Lht5;

    invoke-direct {v1, v10, v6}, Lht5;-><init>([Lfq5;Lea6;)V

    .line 87
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void

    .line 88
    :cond_2
    new-instance v0, Ljava/lang/IllegalArgumentException;

    const-string v1, "Required value was null."

    invoke-direct {v0, v1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0
.end method

.method public constructor <init>(Ljava/lang/String;)V
    .locals 2

    .line 1
    new-instance v0, Lura;

    const-string v1, "folder.id.key"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 2
    filled-new-array {v0}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 3
    invoke-direct {p0, p1}, Lone/me/chats/list/ChatsListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public static final x0(Lone/me/chats/list/ChatsListWidget;Llw3;)V
    .locals 3

    new-instance p0, Landroid/graphics/Rect;

    const/4 v0, -0x6

    int-to-float v0, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v1, v0

    invoke-static {v1}, Lg53;->C(F)I

    move-result v1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v0, v2

    invoke-static {v0}, Lg53;->C(F)I

    move-result v0

    const/4 v2, 0x0

    invoke-direct {p0, v1, v2, v0, v2}, Landroid/graphics/Rect;-><init>(IIII)V

    const/4 v0, 0x0

    invoke-interface {p1, p0, v0}, Llw3;->e(Landroid/graphics/Rect;F)Llw3;

    return-void
.end method


# virtual methods
.method public final A0()Lcz2;
    .locals 0

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->n0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcz2;

    return-object p0
.end method

.method public final B0(JLandroid/view/View;)V
    .locals 11

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    const/4 v1, 0x1

    aget-object v2, v0, v1

    iget-object v2, p0, Lone/me/chats/list/ChatsListWidget;->o:Lur;

    invoke-virtual {v2, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-nez v2, :cond_1

    const/4 v2, 0x4

    aget-object v3, v0, v2

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lqfd;

    invoke-virtual {v4, p0, v3}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Llb7;

    if-eqz v3, :cond_0

    invoke-interface {v3}, Llb7;->isActive()Z

    move-result v3

    if-ne v3, v1, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v3

    new-instance v5, Lgz2;

    const/4 v10, 0x0

    move-object v6, p0

    move-wide v7, p1

    move-object v9, p3

    invoke-direct/range {v5 .. v10}, Lgz2;-><init>(Lone/me/chats/list/ChatsListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Lu04;->b:Lu04;

    invoke-static {v3, p0, p1, v5, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    aget-object p1, v0, v2

    invoke-virtual {v4, v6, p1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final C(I)V
    .locals 3

    sget-object v0, Lfz2;->$EnumSwitchMapping$0:[I

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    aget p1, v0, p1

    const/4 v0, 0x1

    if-ne p1, v0, :cond_2

    sget p1, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v0, 0x21

    if-lt p1, v0, :cond_1

    new-instance p1, Lbjg;

    const/4 v0, 0x1

    invoke-direct {p1, p0, v0}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    sget-object v2, Lmwa;->k:[Ljava/lang/String;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1, v2}, Lmwa;->i(Lbjg;[Ljava/lang/String;)Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    const/16 v0, 0xb1

    invoke-virtual {p0, p1, v2, v0}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void

    :cond_0
    new-instance p1, Landroid/content/Intent;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x0

    const-string v2, "package"

    invoke-static {v2, v0, v1}, Landroid/net/Uri;->fromParts(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v0

    const-string v1, "android.settings.APPLICATION_DETAILS_SETTINGS"

    invoke-direct {p1, v1, v0}, Landroid/content/Intent;-><init>(Ljava/lang/String;Landroid/net/Uri;)V

    invoke-virtual {p0, p1}, Lqx3;->startActivity(Landroid/content/Intent;)V

    :cond_1
    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z()V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 9

    sget-object p2, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    const/4 v0, 0x0

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->c:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v5

    iget-object p0, v5, Lcz2;->Z:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance v3, Lay2;

    const/4 v8, 0x0

    move v4, p1

    invoke-direct/range {v3 .. v8}, Lay2;-><init>(ILcz2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v5, p0, v3, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_0
    move v4, p1

    const/4 p1, 0x1

    aget-object p1, p2, p1

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o:Lur;

    invoke-virtual {p1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Long;

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir3;

    invoke-virtual {p0, v4, p1, p2}, Lir3;->q(IJ)V

    :cond_1
    return-void
.end method

.method public final F(Ll87;)V
    .locals 6

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    const/4 v0, 0x0

    if-eqz p1, :cond_2

    const/4 v1, 0x1

    const-string v2, "invite_friends"

    const-string v3, "main"

    iget-object v4, p0, Lone/me/chats/list/ChatsListWidget;->Y:Lxh7;

    const/4 v5, 0x2

    if-eq p1, v1, :cond_1

    if-ne p1, v5, :cond_0

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz97;

    const-string v0, "click_link"

    invoke-virtual {p1, v0, v3, v2}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object p0

    invoke-virtual {p0}, Lcz2;->u()V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lz97;

    const-string v1, "click_qr"

    invoke-virtual {p1, v1, v3, v2}, Lz97;->a(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object p0

    iget-object p1, p0, Lcz2;->Z:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    new-instance v1, Ley2;

    invoke-direct {v1, p0, v0}, Ley2;-><init>(Lcz2;Lkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v5}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_2
    sget-object p0, Luz2;->c:Luz2;

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string p1, ":invite/phone"

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 13

    sget v0, Lsyb;->oneme_saved_messages_clear_history:I

    const/4 v1, 0x0

    const/4 v2, 0x0

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object p0

    invoke-virtual {p0}, Lcz2;->s()Leb2;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p2, Loa2;

    const/4 v0, 0x2

    invoke-direct {p2, p1, v0}, Loa2;-><init>(Leb2;I)V

    invoke-virtual {p1, v1, p2}, Leb2;->d0(Ljava/lang/String;Lehe;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-nez p1, :cond_0

    goto/16 :goto_4

    :cond_0
    iget-object p0, p0, Lcz2;->A0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llmg;

    iget-wide p1, p1, Lo72;->a:J

    new-instance v0, Lxbd;

    invoke-direct {v0, p1, p2, v2}, Lxbd;-><init>(JZ)V

    invoke-virtual {p0, v0}, Llmg;->a(Lubd;)V

    return-void

    :cond_1
    sget v0, Lusc;->a:I

    if-ne p1, v0, :cond_2

    goto/16 :goto_4

    :cond_2
    if-eqz p2, :cond_3

    const-string v0, "selected.chatId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v3

    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    goto :goto_0

    :cond_3
    move-object v0, v1

    :goto_0
    const/4 v3, 0x1

    const-wide/16 v4, 0x0

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v6

    cmp-long v6, v6, v4

    if-eqz v6, :cond_5

    :goto_1
    if-eqz v0, :cond_5

    move v6, v3

    goto :goto_2

    :cond_5
    move v6, v2

    :goto_2
    if-eqz p2, :cond_6

    const-string v1, "selected.contactId.Action"

    invoke-virtual {p2, v1}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v7

    invoke-static {v7, v8}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    :cond_6
    if-nez v1, :cond_7

    goto :goto_3

    :cond_7
    invoke-virtual {v1}, Ljava/lang/Long;->longValue()J

    move-result-wide v7

    cmp-long p2, v7, v4

    if-eqz p2, :cond_8

    :goto_3
    if-eqz v1, :cond_8

    move v2, v3

    :cond_8
    const-string p2, "Required value was null."

    if-eqz v6, :cond_a

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v9

    if-eqz v0, :cond_9

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v10

    iget-object p0, v9, Lcz2;->Z:Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->a()Ll04;

    move-result-object p0

    new-instance v7, Lay2;

    const/4 v12, 0x0

    move v8, p1

    invoke-direct/range {v7 .. v12}, Lay2;-><init>(ILcz2;JLkotlin/coroutines/Continuation;)V

    const/4 p1, 0x2

    invoke-static {v9, p0, v7, p1}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    move v8, p1

    if-eqz v2, :cond_c

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir3;

    if-eqz v1, :cond_b

    invoke-virtual {v1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    invoke-virtual {p0, v8, p1, p2}, Lir3;->q(IJ)V

    return-void

    :cond_b
    new-instance p0, Ljava/lang/IllegalArgumentException;

    invoke-direct {p0, p2}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_c
    :goto_4
    return-void
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 3

    invoke-super {p0, p1}, Lqx3;->onAttach(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    new-instance v0, Lmf1;

    const/16 v1, 0x19

    invoke-direct {v0, v1}, Lmf1;-><init>(I)V

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->B0:Lve3;

    const/4 v2, 0x0

    invoke-static {p1, v1, v2, v0}, Lsqd;->K(Landroidx/recyclerview/widget/RecyclerView;Ltgc;ZLj96;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object p0

    invoke-virtual {p0}, Lcz2;->t()V

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 2

    new-instance p3, Landroid/widget/FrameLayout;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p2

    invoke-direct {p3, p2}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    new-instance p2, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    const/4 v0, 0x6

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1, v0}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget p1, Lkaa;->k:I

    invoke-virtual {p2, p1}, Landroid/view/View;->setId(I)V

    sget p1, Lsyb;->oneme_folder_tag:I

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    invoke-virtual {p2, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    const/4 p1, 0x1

    invoke-virtual {p2, p1}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    invoke-virtual {p3, p2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->y0()Lwca;

    move-result-object p0

    const/4 p1, -0x1

    invoke-virtual {p3, p0, p1, p1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;II)V

    new-instance p0, Laq2;

    const/4 p1, 0x3

    const/4 p2, 0x2

    invoke-direct {p0, p1, v1, p2}, Laq2;-><init>(ILkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p3}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object p3
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 5

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    sget-object v2, Llw7;->o:Llw7;

    invoke-virtual {v0, v2}, Lafa;->a(Llw7;)Z

    move-result v3

    if-eqz v3, :cond_1

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v3

    invoke-static {v3}, Lms8;->s(Lr04;)Z

    move-result v3

    const-string v4, "ONEME-6453|chats_list_lf | list view destroy. Scope isActive: "

    invoke-static {v4, v3}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v0, v2, p1, v3, v1}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->E0:Lin0;

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    const/4 v2, 0x5

    aget-object v0, v0, v2

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmw2;

    invoke-virtual {p1, p0}, Landroidx/recyclerview/widget/RecyclerView;->p0(Lchc;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ld55;)V

    invoke-virtual {p1, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lb55;)V

    const/4 p0, 0x6

    invoke-static {p1, v1, v1, p0}, Lsqd;->L(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ltgc;Lmf1;I)V

    return-void
.end method

.method public final onDetach(Landroid/view/View;)V
    .locals 3

    invoke-virtual {p0}, Lqx3;->getView()Landroid/view/View;

    move-result-object v0

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v0

    const/4 v1, 0x4

    const/4 v2, 0x0

    invoke-static {v0, v2, v2, v1}, Lsqd;->L(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ltgc;Lmf1;I)V

    :cond_0
    invoke-super {p0, p1}, Lqx3;->onDetach(Landroid/view/View;)V

    return-void
.end method

.method public final onDismiss()V
    .locals 3

    const/4 v0, 0x0

    sget-object v1, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->c:Lur;

    const/4 v2, 0x0

    invoke-virtual {v0, p0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x1

    aget-object v0, v1, v0

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o:Lur;

    invoke-virtual {v0, p0, v2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    const/4 v0, 0x4

    aget-object v0, v1, v0

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->C0:Lqfd;

    invoke-virtual {v1, p0, v0}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llb7;

    if-eqz p0, :cond_0

    invoke-interface {p0, v2}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    const/16 v0, 0x9c

    if-ne p1, v0, :cond_0

    iget-object p1, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object v3, Lmwa;->e:[Ljava/lang/String;

    sget v4, Lwsc;->X1:I

    sget v5, Lwsc;->d2:I

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    move-object v1, p2

    move-object v2, p3

    invoke-static/range {v0 .. v5}, Lmwa;->k(Lbjg;[Ljava/lang/String;[I[Ljava/lang/String;II)Z

    :cond_0
    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 26

    move-object/from16 v0, p0

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->a:Ljava/lang/String;

    sget-object v2, Ld86;->f:Lafa;

    const/4 v3, 0x0

    if-nez v2, :cond_0

    goto :goto_0

    :cond_0
    sget-object v4, Llw7;->o:Llw7;

    invoke-virtual {v2, v4}, Lafa;->a(Llw7;)Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v5

    invoke-static {v5}, Lms8;->s(Lr04;)Z

    move-result v5

    const-string v6, "ONEME-6453|chats_list_lf | list view created. Scope isActive: "

    invoke-static {v6, v5}, Loq9;->g(Ljava/lang/String;Z)Ljava/lang/String;

    move-result-object v5

    invoke-virtual {v2, v4, v1, v5, v3}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    :goto_0
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    iget-object v2, v0, Lone/me/chats/list/ChatsListWidget;->B0:Lve3;

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->b:Ljava/lang/String;

    const-string v5, "all.chat.folder"

    invoke-static {v4, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v6

    if-eqz v6, :cond_2

    iget-object v6, v0, Lone/me/chats/list/ChatsListWidget;->E0:Lin0;

    sget-object v7, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    const/4 v8, 0x5

    aget-object v7, v7, v8

    invoke-virtual {v6}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lmw2;

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->k(Lchc;)V

    :cond_2
    new-instance v6, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v6}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    iget-boolean v7, v6, Landroidx/recyclerview/widget/a;->i:Z

    const/4 v8, 0x1

    const/4 v9, 0x0

    if-eq v8, v7, :cond_3

    iput-boolean v8, v6, Landroidx/recyclerview/widget/a;->i:Z

    iput v9, v6, Landroidx/recyclerview/widget/a;->j:I

    iget-object v7, v6, Landroidx/recyclerview/widget/a;->b:Landroidx/recyclerview/widget/RecyclerView;

    if-eqz v7, :cond_3

    iget-object v7, v7, Landroidx/recyclerview/widget/RecyclerView;->c:Lhhc;

    invoke-virtual {v7}, Lhhc;->l()V

    :cond_3
    const/16 v7, 0xc

    iput v7, v6, Landroidx/recyclerview/widget/LinearLayoutManager;->C:I

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    new-instance v6, Lmf1;

    const/16 v7, 0x1a

    invoke-direct {v6, v7}, Lmf1;-><init>(I)V

    const/4 v7, 0x2

    invoke-static {v1, v2, v6, v7}, Lsqd;->L(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;Ltgc;Lmf1;I)V

    invoke-virtual {v1, v8}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v6, Lz81;

    invoke-direct {v6, v0, v7}, Lz81;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {v1, v6}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setPager(Lb55;)V

    invoke-static {v4, v5}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_4

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->z0:Lp61;

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setDelegate(Ld55;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->y0()Lwca;

    move-result-object v4

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    invoke-virtual {v1, v9}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v1, v9}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v1, v9}, Landroid/view/View;->setClipToOutline(Z)V

    const/16 v4, 0xa

    invoke-virtual {v1, v4}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setThreshold(I)V

    invoke-virtual {v1, v8}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setIgnoreRefreshingFlagsForScrollEvent(Z)V

    iget-object v4, v0, Lone/me/chats/list/ChatsListWidget;->t0:Landroidx/recyclerview/widget/b;

    if-eqz v4, :cond_5

    const/high16 v5, -0x80000000

    invoke-virtual {v1, v5}, Landroidx/recyclerview/widget/RecyclerView;->setItemViewCacheSize(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->setRecycledViewPool(Landroidx/recyclerview/widget/b;)V

    :cond_5
    invoke-virtual {v1}, Landroidx/recyclerview/widget/RecyclerView;->getItemAnimator()Lygc;

    move-result-object v4

    instance-of v5, v4, Ltf4;

    if-eqz v5, :cond_6

    check-cast v4, Ltf4;

    goto :goto_1

    :cond_6
    move-object v4, v3

    :goto_1
    if-eqz v4, :cond_7

    iput-boolean v9, v4, Ltf4;->g:Z

    :cond_7
    new-instance v4, Lbq;

    const/4 v5, 0x3

    invoke-direct {v4, v5}, Lbq;-><init>(I)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v4, Lwq8;

    sget-object v5, Lct4;->p0:Lws9;

    invoke-virtual {v5, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v6

    const/4 v7, 0x1

    invoke-direct {v4, v7, v6}, Lwq8;-><init>(ILoma;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v6, Lwsc;->T:I

    invoke-virtual {v4, v6}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v4

    new-instance v6, Lqo8;

    const/4 v7, 0x4

    invoke-direct {v6, v0, v4, v1, v7}, Lqo8;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance v4, Ltz5;

    invoke-direct {v4, v6}, Ltz5;-><init>(Lqo8;)V

    invoke-virtual {v1, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v7, Lgq3;

    const/16 v24, 0x0

    const/16 v25, 0x7c00

    const-wide/16 v8, 0x0

    const-string v10, ""

    const/4 v11, 0x0

    const/4 v12, 0x0

    const/4 v13, 0x0

    const/4 v14, 0x0

    const/4 v15, 0x0

    const/16 v16, 0x0

    const/16 v17, 0x0

    const-string v18, ""

    const/16 v19, 0x0

    const/16 v20, 0x0

    const/16 v21, 0x0

    const/16 v22, 0x0

    const/16 v23, 0x0

    invoke-direct/range {v7 .. v25}, Lgq3;-><init>(JLjava/lang/String;Ljava/lang/String;Ljava/util/List;Ljava/lang/CharSequence;Ljava/lang/CharSequence;Landroid/net/Uri;ZZLjava/lang/CharSequence;ZLywa;IZZZI)V

    new-instance v4, Lvtf;

    new-instance v6, Lz9;

    const/4 v8, 0x7

    invoke-direct {v6, v0, v8, v7}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x10

    invoke-direct {v4, v7, v6}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcq3;

    invoke-virtual {v5, v1}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v5

    invoke-direct {v6, v4, v5, v3}, Lcq3;-><init>(Lvtf;Loma;Lbq3;)V

    invoke-virtual {v1, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {v2}, Lve3;->j()I

    move-result v2

    if-lez v2, :cond_8

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-virtual {v2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v2

    iget v2, v2, Landroid/util/DisplayMetrics;->widthPixels:I

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    invoke-virtual {v1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->heightPixels:I

    invoke-static {v5, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v4

    invoke-virtual {v1, v2, v4}, Landroid/view/View;->measure(II)V

    :cond_8
    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v2

    iget-object v2, v2, Lcz2;->D0:Ldbc;

    iget-object v2, v2, Ldbc;->a:Lg4e;

    invoke-interface {v2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lxu2;

    iget-boolean v2, v2, Lxu2;->b:Z

    invoke-virtual {v1, v2}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setRefreshingNext(Z)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    invoke-virtual {v1}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v1

    iget v1, v1, Landroid/util/DisplayMetrics;->widthPixels:I

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v2

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v4

    int-to-float v5, v1

    invoke-virtual {v4}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    div-float/2addr v5, v4

    invoke-static {v5}, Lg53;->C(F)I

    move-result v4

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v1, v4}, Lm67;->a(II)J

    move-result-wide v4

    new-instance v1, Lm67;

    invoke-direct {v1, v4, v5}, Lm67;-><init>(J)V

    iput-object v1, v2, Lcz2;->R0:Lm67;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v1

    iget-object v1, v1, Lcz2;->K0:Lx65;

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v4, Lhz2;

    invoke-direct {v4, v3, v0}, Lhz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lks5;

    const/4 v6, 0x1

    invoke-direct {v5, v1, v4, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v1

    iget-object v1, v1, Lcz2;->L0:Lx65;

    new-instance v4, Lxv2;

    const/4 v5, 0x2

    invoke-direct {v4, v1, v5}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v4, Liz2;

    invoke-direct {v4, v3, v0}, Liz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v1, v4, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v1

    iget-object v1, v1, Lcz2;->J0:Ldbc;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v4, Ljz2;

    invoke-direct {v4, v3, v0}, Ljz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v1, v4, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir3;

    iget-object v1, v1, Lir3;->z0:Lx65;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v4, Lkz2;

    invoke-direct {v4, v3, v0}, Lkz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v1, v4, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->Z:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lir3;

    iget-object v1, v1, Lir3;->A0:Lx65;

    new-instance v4, Lxv2;

    const/4 v5, 0x3

    invoke-direct {v4, v1, v5}, Lxv2;-><init>(Lfq5;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    invoke-static {v4, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v4, Llz2;

    invoke-direct {v4, v3, v0}, Llz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v5, Lks5;

    invoke-direct {v5, v1, v4, v6}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object v1, v0, Lone/me/chats/list/ChatsListWidget;->u0:Lav2;

    new-instance v4, Lgt2;

    const/4 v5, 0x3

    invoke-direct {v4, v5, v0}, Lgt2;-><init>(ILjava/lang/Object;)V

    iput-object v4, v1, Lav2;->Z:Ljava/lang/Object;

    invoke-virtual {v0}, Lone/me/chats/list/ChatsListWidget;->A0()Lcz2;

    move-result-object v1

    iget-object v1, v1, Lcz2;->S0:Lfq5;

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v4

    invoke-interface {v4}, Lwk7;->L()Lyk7;

    move-result-object v4

    invoke-static {v1, v4, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    new-instance v2, Lmz2;

    invoke-direct {v2, v3, v0}, Lmz2;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/list/ChatsListWidget;)V

    new-instance v3, Lks5;

    const/4 v4, 0x1

    invoke-direct {v3, v1, v2, v4}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final y0()Lwca;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    const/4 v1, 0x3

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/list/ChatsListWidget;->r0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lwca;

    return-object p0
.end method

.method public final z()V
    .locals 3

    iget-object v0, p0, Lone/me/chats/list/ChatsListWidget;->o0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmwa;

    new-instance v1, Lbjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final z0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/list/ChatsListWidget;->G0:[Lsf7;

    const/4 v1, 0x2

    aget-object v0, v0, v1

    iget-object v1, p0, Lone/me/chats/list/ChatsListWidget;->q0:Lxac;

    invoke-interface {v1, p0, v0}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method
