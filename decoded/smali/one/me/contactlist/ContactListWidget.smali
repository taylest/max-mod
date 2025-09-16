.class public final Lone/me/contactlist/ContactListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Lip9;
.implements Lyp3;
.implements Lqh6;
.implements Lqt3;
.implements Lgu3;
.implements Lsw3;
.implements Lhj3;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00004\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0002\u0008\u0003\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u00032\u00020\u00042\u00020\u00052\u00020\u00062\u00020\u00072\u00020\u0008B\u0013\u0012\n\u0008\u0002\u0010\n\u001a\u0004\u0018\u00010\t\u00a2\u0006\u0004\u0008\u000b\u0010\u000cB\u0011\u0008\u0016\u0012\u0006\u0010\u000e\u001a\u00020\r\u00a2\u0006\u0004\u0008\u000b\u0010\u000f\u00a8\u0006\u0010"
    }
    d2 = {
        "Lone/me/contactlist/ContactListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Lip9;",
        "Lyp3;",
        "Lqh6;",
        "Lqt3;",
        "Lgu3;",
        "Lsw3;",
        "Lhj3;",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Lor3;",
        "type",
        "(Lor3;)V",
        "contact-list_release"
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
.field public static final synthetic K0:[Lsf7;


# instance fields
.field public final A0:Lxh7;

.field public final B0:Lxh7;

.field public final C0:Ldle;

.field public final D0:Lqfd;

.field public final E0:Lur;

.field public final F0:Lur;

.field public final G0:Lur;

.field public final H0:Lur;

.field public final I0:Lur;

.field public final J0:Lls7;

.field public final X:Ljava/util/concurrent/ExecutorService;

.field public final Y:Lqgg;

.field public final Z:Lei0;

.field public final a:Lf67;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lqgg;

.field public final o:Lxh7;

.field public final o0:Luy5;

.field public final p0:Lei0;

.field public final q0:Lve3;

.field public final r0:Lxh7;

.field public final s0:Lin0;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Lxh7;

.field public final w0:Lin0;

.field public final x0:Lxac;

.field public final y0:Ljava/lang/Object;

.field public final z0:Ljava/util/List;


# direct methods
.method static constructor <clinit>()V
    .locals 13

    new-instance v0, Lrqb;

    const-class v1, Lone/me/contactlist/ContactListWidget;

    const-string v2, "toolbar"

    const-string v3, "getToolbar()Lone/me/sdk/uikit/common/toolbar/OneMeToolbar;"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "snackBar"

    const-string v5, "getSnackBar()Lone/me/sdk/snackbar/OneMeSnackbar;"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "recyclerView"

    const-string v6, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lal9;

    const-string v6, "contextMenuJob"

    const-string v7, "getContextMenuJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v5, v1, v6, v7}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v6, Lal9;

    const-string v7, "selectedContactIdForAction"

    const-string v8, "getSelectedContactIdForAction()Ljava/lang/Long;"

    invoke-direct {v6, v1, v7, v8}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v7, Lal9;

    const-string v8, "searchQuery"

    const-string v9, "getSearchQuery()Ljava/lang/CharSequence;"

    invoke-direct {v7, v1, v8, v9}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v8, Lal9;

    const-string v9, "isInSearch"

    const-string v10, "isInSearch()Z"

    invoke-direct {v8, v1, v9, v10}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v9, Lal9;

    const-string v10, "isNeedScrollToTop"

    const-string v11, "isNeedScrollToTop()Z"

    invoke-direct {v9, v1, v10, v11}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    new-instance v10, Lal9;

    const-string v11, "isPermissionChecked"

    const-string v12, "isPermissionChecked()Z"

    invoke-direct {v10, v1, v11, v12}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/16 v1, 0x9

    new-array v1, v1, [Lsf7;

    aput-object v0, v1, v4

    const/4 v0, 0x1

    aput-object v2, v1, v0

    const/4 v0, 0x2

    aput-object v3, v1, v0

    const/4 v0, 0x3

    aput-object v5, v1, v0

    const/4 v0, 0x4

    aput-object v6, v1, v0

    const/4 v0, 0x5

    aput-object v7, v1, v0

    const/4 v0, 0x6

    aput-object v8, v1, v0

    const/4 v0, 0x7

    aput-object v9, v1, v0

    const/16 v0, 0x8

    aput-object v10, v1, v0

    sput-object v1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x0

    const/4 v1, 0x1

    invoke-direct {p0, v0, v1, v0}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;ILwc4;)V

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    const/4 v2, 0x0

    const/4 v3, 0x2

    const/4 v4, 0x0

    .line 3
    invoke-direct {v0, v1, v2, v3, v4}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    .line 4
    sget-object v5, Lf67;->d:Lf67;

    iput-object v5, v0, Lone/me/contactlist/ContactListWidget;->a:Lf67;

    .line 5
    sget-object v5, Lau3;->a:Lau3;

    .line 6
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    .line 7
    const-class v7, Lop9;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    .line 8
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->b:Lxh7;

    .line 9
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    .line 10
    const-class v7, Ldv1;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    .line 11
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->c:Lxh7;

    .line 12
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    const-class v7, Lz97;

    invoke-virtual {v6, v7}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v6

    .line 13
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->o:Lxh7;

    .line 14
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v6

    .line 15
    const-class v7, Ldda;

    invoke-virtual {v6, v7}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ldda;

    .line 16
    invoke-virtual {v6}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v6

    .line 17
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->X:Ljava/util/concurrent/ExecutorService;

    .line 18
    new-instance v7, Lqgg;

    invoke-direct {v7, v0, v6, v3}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v7, v0, Lone/me/contactlist/ContactListWidget;->Y:Lqgg;

    .line 19
    new-instance v8, Lei0;

    invoke-direct {v8, v0, v6}, Lei0;-><init>(Lqh6;Ljava/util/concurrent/ExecutorService;)V

    iput-object v8, v0, Lone/me/contactlist/ContactListWidget;->Z:Lei0;

    .line 20
    new-instance v9, Lqgg;

    invoke-direct {v9, v0, v6, v3}, Lqgg;-><init>(Ljava/lang/Object;Ljava/util/concurrent/ExecutorService;I)V

    iput-object v9, v0, Lone/me/contactlist/ContactListWidget;->n0:Lqgg;

    .line 21
    new-instance v10, Luy5;

    invoke-direct {v10, v0, v6}, Luy5;-><init>(Lgu3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v10, v0, Lone/me/contactlist/ContactListWidget;->o0:Luy5;

    .line 22
    new-instance v11, Lei0;

    invoke-direct {v11, v0, v6}, Lei0;-><init>(Lqt3;Ljava/util/concurrent/ExecutorService;)V

    iput-object v11, v0, Lone/me/contactlist/ContactListWidget;->p0:Lei0;

    .line 23
    new-instance v6, Lve3;

    .line 24
    new-instance v12, Lue3;

    const/4 v13, 0x1

    invoke-direct {v12, v2, v13}, Lue3;-><init>(ZI)V

    const/4 v14, 0x5

    .line 25
    new-array v15, v14, [Ltgc;

    aput-object v11, v15, v2

    aput-object v7, v15, v13

    aput-object v8, v15, v3

    const/4 v3, 0x3

    aput-object v9, v15, v3

    const/4 v7, 0x4

    aput-object v10, v15, v7

    .line 26
    invoke-direct {v6, v12, v15}, Lve3;-><init>(Lue3;[Ltgc;)V

    .line 27
    new-instance v8, Lx25;

    new-instance v9, Ljr3;

    invoke-direct {v9, v0, v2}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/4 v2, 0x7

    invoke-direct {v8, v2, v9}, Lx25;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v6, v8}, Ltgc;->z(Lvgc;)V

    .line 28
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->q0:Lve3;

    .line 29
    new-instance v6, Loi2;

    invoke-direct {v6, v1, v3}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 30
    new-instance v8, Lzh3;

    invoke-direct {v8, v7, v6}, Lzh3;-><init>(ILjava/lang/Object;)V

    const-class v6, Lir3;

    invoke-virtual {v0, v6, v8}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v6

    .line 31
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->r0:Lxh7;

    .line 32
    new-instance v6, Ljr3;

    invoke-direct {v6, v0, v3}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v6}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v6

    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->s0:Lin0;

    .line 33
    new-instance v6, Ljr3;

    invoke-direct {v6, v0, v7}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 34
    invoke-static {v3, v6}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v6

    .line 35
    iput-object v6, v0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    .line 36
    new-instance v6, Loi2;

    invoke-direct {v6, v1, v7}, Loi2;-><init>(Landroid/os/Bundle;I)V

    .line 37
    invoke-static {v3, v6}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    .line 38
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->u0:Ljava/lang/Object;

    .line 39
    new-instance v1, Ljr3;

    invoke-direct {v1, v0, v14}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 40
    new-instance v6, Lzh3;

    invoke-direct {v6, v14, v1}, Lzh3;-><init>(ILjava/lang/Object;)V

    const-class v1, Luh0;

    invoke-virtual {v0, v1, v6}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object v1

    .line 41
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->v0:Lxh7;

    .line 42
    new-instance v1, Ljr3;

    const/4 v6, 0x6

    invoke-direct {v1, v0, v6}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->w0:Lin0;

    .line 43
    sget v1, Lvyb;->oneme_contactlist_rv:I

    invoke-virtual {v0, v1}, Lone/me/sdk/arch/Widget;->viewBinding(I)Lxac;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->x0:Lxac;

    .line 44
    new-instance v1, Ljr3;

    invoke-direct {v1, v0, v2}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 45
    invoke-static {v3, v1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v1

    .line 46
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    .line 47
    new-instance v7, Low3;

    .line 48
    sget v8, Luaa;->q:I

    .line 49
    sget v1, Lvaa;->h:I

    .line 50
    new-instance v9, Lqte;

    invoke-direct {v9, v1}, Lqte;-><init>(I)V

    .line 51
    sget v1, Ljsc;->L0:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v10

    const/4 v11, 0x0

    const/16 v12, 0x14

    .line 52
    invoke-direct/range {v7 .. v12}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 53
    new-instance v14, Low3;

    .line 54
    sget v15, Luaa;->r:I

    .line 55
    sget v1, Lwsc;->a:I

    .line 56
    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    .line 57
    sget v1, Ljsc;->d2:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v17

    const/16 v18, 0x0

    const/16 v19, 0x14

    move-object/from16 v16, v2

    .line 58
    invoke-direct/range {v14 .. v19}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 59
    new-instance v15, Low3;

    .line 60
    sget v16, Lqea;->d:I

    .line 61
    sget v1, Lsea;->e:I

    .line 62
    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    .line 63
    sget v1, Ljsc;->e1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v18

    const/16 v19, 0x0

    const/16 v20, 0x14

    move-object/from16 v17, v2

    .line 64
    invoke-direct/range {v15 .. v20}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    .line 65
    new-instance v16, Low3;

    .line 66
    sget v17, Lqea;->k:I

    .line 67
    sget v1, Lsea;->k:I

    .line 68
    new-instance v2, Lqte;

    invoke-direct {v2, v1}, Lqte;-><init>(I)V

    .line 69
    sget v1, Ljsc;->L1:I

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    const/16 v20, 0x0

    const/16 v21, 0x14

    move-object/from16 v18, v2

    .line 70
    invoke-direct/range {v16 .. v21}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v1, v16

    .line 71
    new-instance v16, Low3;

    .line 72
    sget v17, Lqea;->e:I

    .line 73
    sget v2, Lsea;->f:I

    .line 74
    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    .line 75
    sget v2, Ljsc;->c0:I

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v19

    move-object/from16 v18, v3

    .line 76
    invoke-direct/range {v16 .. v21}, Low3;-><init>(ILvte;Ljava/lang/Integer;Ljava/lang/Integer;I)V

    move-object/from16 v2, v16

    filled-new-array {v7, v14, v15, v1, v2}, [Low3;

    move-result-object v1

    .line 77
    invoke-static {v1}, Lk73;->O([Ljava/lang/Object;)Ljava/util/List;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->z0:Ljava/util/List;

    .line 78
    sget-object v1, Lnwa;->a:Lnwa;

    invoke-virtual {v1}, Lnwa;->b()Lxh7;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->A0:Lxh7;

    .line 79
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lc53;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    .line 80
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->B0:Lxh7;

    .line 81
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lqbd;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    .line 82
    invoke-virtual {v5}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    .line 83
    const-class v2, Lkxa;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    .line 84
    new-instance v1, Lnb3;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lnb3;-><init>(I)V

    .line 85
    new-instance v2, Ldle;

    invoke-direct {v2, v1}, Ldle;-><init>(Lh96;)V

    .line 86
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->C0:Ldle;

    .line 87
    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->D0:Lqfd;

    .line 88
    new-instance v1, Lur;

    const-class v2, Ljava/lang/Long;

    const-string v3, "selected.contactId.Action"

    invoke-direct {v1, v2, v4, v3}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 89
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->E0:Lur;

    .line 90
    new-instance v1, Lur;

    const-class v2, Ljava/lang/CharSequence;

    const-string v3, "contact_list_widget_search_query"

    invoke-direct {v1, v2, v4, v3}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 91
    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->F0:Lur;

    .line 92
    sget-object v1, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    .line 93
    new-instance v2, Lur;

    const-class v3, Ljava/lang/Boolean;

    const-string v5, "contact_list_widget_is_in_search"

    invoke-direct {v2, v3, v1, v5}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 94
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->G0:Lur;

    .line 95
    new-instance v2, Lur;

    const-string v5, "contact_list_widget_is_need_scroll_to_top"

    invoke-direct {v2, v3, v1, v5}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 96
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->H0:Lur;

    .line 97
    new-instance v2, Lur;

    const-string v5, "contact_list_widget_permission_check"

    invoke-direct {v2, v3, v1, v5}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 98
    iput-object v2, v0, Lone/me/contactlist/ContactListWidget;->I0:Lur;

    .line 99
    new-instance v1, Lls7;

    .line 100
    new-instance v2, Ljr3;

    const/16 v3, 0x8

    invoke-direct {v2, v0, v3}, Ljr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    .line 101
    invoke-direct {v1, v2, v4, v6}, Lls7;-><init>(Lh96;Lh96;I)V

    iput-object v1, v0, Lone/me/contactlist/ContactListWidget;->J0:Lls7;

    .line 102
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v1

    .line 103
    iget-object v1, v1, Lir3;->z0:Lx65;

    .line 104
    iget-object v2, v0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    sget-object v3, Lzj7;->o:Lzj7;

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    .line 105
    new-instance v2, Lmr3;

    invoke-direct {v2, v0, v4}, Lmr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 106
    new-instance v5, Lks5;

    invoke-direct {v5, v1, v2, v13}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 107
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v1

    invoke-static {v5, v1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    .line 108
    invoke-virtual {v0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v1

    .line 109
    iget-object v1, v1, Lir3;->A0:Lx65;

    .line 110
    iget-object v2, v0, Lqx3;->lifecycleOwner:Lwk7;

    invoke-interface {v2}, Lwk7;->L()Lyk7;

    move-result-object v2

    invoke-static {v1, v2, v3}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v1

    .line 111
    new-instance v2, Luw2;

    invoke-direct {v2, v1, v13}, Luw2;-><init>(Ljs1;I)V

    .line 112
    new-instance v1, Lnr3;

    invoke-direct {v1, v0, v4}, Lnr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    .line 113
    new-instance v3, Lks5;

    invoke-direct {v3, v2, v1, v13}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 114
    invoke-virtual {v0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {v3, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public synthetic constructor <init>(Landroid/os/Bundle;ILwc4;)V
    .locals 0

    and-int/lit8 p2, p2, 0x1

    if-eqz p2, :cond_0

    const/4 p1, 0x0

    .line 2
    :cond_0
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method

.method public constructor <init>(Lor3;)V
    .locals 2

    .line 115
    invoke-virtual {p1}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p1

    .line 116
    new-instance v0, Lura;

    const-string v1, "contact_screen_open_mode"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 117
    filled-new-array {v0}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 118
    invoke-direct {p0, p1}, Lone/me/contactlist/ContactListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lir3;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->r0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lir3;

    return-object p0
.end method

.method public final B(J)V
    .locals 1

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    sget v0, Luaa;->i:I

    invoke-virtual {p0, v0, p1, p2}, Lir3;->q(IJ)V

    return-void
.end method

.method public final B0()Z
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v1, 0x6

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->G0:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final C(I)V
    .locals 2

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    const/4 v0, 0x5

    if-eq p1, v0, :cond_0

    const/4 v0, 0x6

    if-eq p1, v0, :cond_0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p1

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->h:[Ljava/lang/String;

    const/16 v1, 0xa0

    invoke-virtual {p1, v0, p0, v1}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final C0()V
    .locals 3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object v0

    new-instance v1, Lbjg;

    const/4 v2, 0x1

    invoke-direct {v1, p0, v2}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->e:[Ljava/lang/String;

    const/16 v2, 0x9c

    invoke-virtual {v0, v1, p0, v2}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void
.end method

.method public final D0()V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v0

    iget-object v0, v0, Lir3;->y0:Ldv3;

    iget-object v0, v0, Ldv3;->i:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp3;

    invoke-virtual {v0}, Lwp3;->b()Z

    move-result v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->o0:Luy5;

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->p0:Lei0;

    const/4 v3, 0x0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result v0

    if-eqz v0, :cond_2

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p0

    sget-object v0, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {p0, v0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    new-instance v0, Liu3;

    sget v4, Ljsc;->a:I

    sget v4, Lvaa;->a:I

    if-eqz p0, :cond_0

    sget v4, Lvaa;->p:I

    goto :goto_0

    :cond_0
    sget v4, Lvaa;->o:I

    :goto_0
    if-eqz p0, :cond_1

    move-object p0, v3

    goto :goto_1

    :cond_1
    sget p0, Lvaa;->n:I

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    :goto_1
    invoke-direct {v0, v4, p0}, Liu3;-><init>(ILjava/lang/Integer;)V

    invoke-virtual {v2, v3}, Lhp7;->E(Ljava/util/List;)V

    invoke-static {v0}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v1, p0}, Lhp7;->E(Ljava/util/List;)V

    return-void

    :cond_2
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->y0()Ljava/lang/CharSequence;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-interface {v0}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    sget-object p0, Lv25;->a:Lv25;

    goto :goto_3

    :cond_4
    :goto_2
    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Luh0;

    iget-object p0, p0, Luh0;->n0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    :goto_3
    invoke-virtual {v2, p0}, Lhp7;->E(Ljava/util/List;)V

    invoke-virtual {v1, v3}, Lhp7;->E(Ljava/util/List;)V

    return-void
.end method

.method public final E(ILandroid/os/Bundle;)V
    .locals 4

    sget-object p2, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v0, 0x4

    aget-object v1, p2, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->E0:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_0

    :cond_0
    const-wide/16 v2, 0x0

    :goto_0
    aget-object p2, p2, v0

    const/4 p2, 0x0

    invoke-virtual {v1, p0, p2}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    invoke-virtual {p0, p1, v2, v3}, Lir3;->q(IJ)V

    return-void
.end method

.method public final P(Lrh6;)V
    .locals 3

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v1, Lrr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lrr3;-><init>(Lone/me/contactlist/ContactListWidget;Lrh6;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final V(Lrh6;Z)V
    .locals 3

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    sget-object v1, Lbv1;->Y:Lbv1;

    invoke-virtual {v0, v1, p2}, Ldv1;->e(Lcv1;Z)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v1, Lqr3;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, p2, v2}, Lqr3;-><init>(Lone/me/contactlist/ContactListWidget;Lrh6;ZLkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final W()V
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->w0:Lin0;

    invoke-virtual {v0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbka;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    sget v1, Lvaa;->r:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object p0

    invoke-virtual {v0, p0}, Lbka;->h(Ljava/lang/CharSequence;)V

    invoke-virtual {v0}, Lbka;->i()Laka;

    return-void
.end method

.method public final Z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void
.end method

.method public final e(J)V
    .locals 5

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v0

    iget-object v0, v0, Lir3;->w0:Ldbc;

    iget-object v0, v0, Ldbc;->a:Lg4e;

    invoke-interface {v0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lwp3;

    iget-object v0, v0, Lwp3;->c:Ljava/util/List;

    const/4 v1, 0x0

    if-eqz v0, :cond_2

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v2

    if-eqz v2, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v2

    move-object v3, v2

    check-cast v3, Lgq3;

    iget-wide v3, v3, Lgq3;->a:J

    cmp-long v3, v3, p1

    if-nez v3, :cond_0

    goto :goto_0

    :cond_1
    move-object v2, v1

    :goto_0
    check-cast v2, Lgq3;

    if-eqz v2, :cond_2

    iget-object v1, v2, Lgq3;->r0:Lywa;

    :cond_2
    if-eqz v1, :cond_3

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    invoke-virtual {p0}, Lir3;->r()V

    :cond_3
    return-void
.end method

.method public final f(JZ)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ldv1;

    sget-object v1, Lbv1;->Y:Lbv1;

    invoke-virtual {v0, v1, p3}, Ldv1;->e(Lcv1;Z)V

    invoke-static {p0}, Lcjg;->o(Lqx3;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmh1;

    new-instance v0, Llr3;

    invoke-direct {v0, p1, p2, p3}, Llr3;-><init>(JZ)V

    invoke-virtual {p0, p1, p2, p3, v0}, Lmh1;->l(JZLh96;)V

    return-void
.end method

.method public final getInsetsConfig()Lf67;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->a:Lf67;

    return-object p0
.end method

.method public final getScreenDelegate()Lsyc;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->J0:Lls7;

    return-object p0
.end method

.method public final i(ILandroid/os/Bundle;)V
    .locals 2

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1}, Lmh1;->g(I)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    const-string v0, "selected.contactId.Action"

    invoke-virtual {p2, v0}, Landroid/os/BaseBundle;->getLong(Ljava/lang/String;)J

    move-result-wide v0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p0

    invoke-virtual {p0, p1, v0, v1}, Lir3;->q(IJ)V

    :cond_1
    :goto_0
    return-void
.end method

.method public final j(JLandroid/view/View;)V
    .locals 8

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object v0

    iget-object v0, v0, Lir3;->b:Lor3;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_1

    const/4 v1, 0x1

    if-ne v0, v1, :cond_0

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    new-instance v2, Lvr3;

    const/4 v7, 0x0

    move-object v3, p0

    move-wide v4, p1

    move-object v6, p3

    invoke-direct/range {v2 .. v7}, Lvr3;-><init>(Lone/me/contactlist/ContactListWidget;JLandroid/view/View;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x0

    sget-object p1, Lu04;->b:Lu04;

    invoke-static {v0, p0, p1, v2, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object p0

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 p2, 0x3

    aget-object p1, p1, p2

    iget-object p2, v3, Lone/me/contactlist/ContactListWidget;->D0:Lqfd;

    invoke-virtual {p2, v3, p1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    return-void
.end method

.method public final o()Lnyc;
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->B0()Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Lnyc;->p0:Lnyc;

    return-object p0

    :cond_0
    sget-object p0, Lnyc;->n0:Lnyc;

    return-object p0
.end method

.method public final onAttach(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lqx3;->onAttach(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/16 v0, 0x8

    aget-object v1, p1, v0

    iget-object v1, p0, Lone/me/contactlist/ContactListWidget;->I0:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Boolean;

    invoke-virtual {v2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_0

    :cond_0
    aget-object p1, p1, v0

    sget-object p1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v1, p0, p1}, Lur;->b(Lone/me/sdk/arch/Widget;Ljava/lang/Object;)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p1

    sget-object v0, Lmwa;->f:[Ljava/lang/String;

    invoke-virtual {p1, v0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    const/4 v0, 0x1

    const-string v1, "app.writeConctatsRequested"

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->B0:Lxh7;

    if-nez p1, :cond_1

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p1

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    invoke-virtual {p1, v0}, Lmwa;->e(Lbjg;)V

    return-void

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p1

    sget-object v3, Lmwa;->g:[Ljava/lang/String;

    invoke-virtual {p1, v3}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    check-cast p1, Le53;

    iget-object p1, p1, Lc3;->g:Lai7;

    const/4 v4, 0x0

    invoke-virtual {p1, v1, v4}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p1

    if-nez p1, :cond_2

    invoke-interface {v2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1, v1, v0}, Lc3;->g(Ljava/lang/String;Z)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p1

    new-instance v0, Lbjg;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    const/16 p0, 0x9c

    invoke-virtual {p1, v0, v3, p0}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 10

    new-instance p2, Landroidx/constraintlayout/widget/ConstraintLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;-><init>(Landroid/content/Context;)V

    sget p1, Luaa;->n:I

    invoke-virtual {p2, p1}, Landroidx/constraintlayout/widget/ConstraintLayout;->setId(I)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Llna;

    move-result-object p1

    new-instance p3, Lnl3;

    const/4 v0, -0x2

    const/4 v1, -0x1

    invoke-direct {p3, v1, v0}, Lnl3;-><init>(II)V

    const/4 v0, 0x0

    iput v0, p3, Lnl3;->i:I

    iput v0, p3, Lnl3;->e:I

    iput v0, p3, Lnl3;->h:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p1, Lwca;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p3

    invoke-direct {p1, p3, v0}, Lwca;-><init>(Landroid/content/Context;I)V

    sget p3, Ljsc;->l0:I

    invoke-virtual {p1, p3}, Lwca;->setIcon(I)V

    sget p3, Lvaa;->m:I

    new-instance v2, Lqte;

    invoke-direct {v2, p3}, Lqte;-><init>(I)V

    invoke-virtual {p1, v2}, Lwca;->setTitle(Lvte;)V

    sget p3, Lvaa;->l:I

    new-instance v2, Lqte;

    invoke-direct {v2, p3}, Lqte;-><init>(I)V

    invoke-virtual {p1, v2}, Lwca;->setSubtitle(Lvte;)V

    new-instance p3, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p2}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x6

    const/4 v4, 0x0

    invoke-direct {p3, v2, v4, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v2, Lvyb;->oneme_contactlist_rv:I

    invoke-virtual {p3, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {p3, v4}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    iget-object v2, p0, Lone/me/contactlist/ContactListWidget;->q0:Lve3;

    invoke-virtual {p3, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {p3}, Landroid/view/View;->getContext()Landroid/content/Context;

    const/4 v5, 0x1

    invoke-direct {v3, v5, v0}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {p3, v3}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    invoke-virtual {p3, v0}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {p3, p1}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setEmptyView(Landroid/view/View;)V

    new-instance v3, Lvtf;

    new-instance v5, Lkr3;

    const/4 v6, 0x0

    invoke-direct {v5, p0, v6}, Lkr3;-><init>(Lone/me/contactlist/ContactListWidget;I)V

    const/16 v6, 0x10

    invoke-direct {v3, v6, v5}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance v5, Lcce;

    invoke-direct {v5, p3, v2, v3}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {p3, v5}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v6, Lcq3;

    sget-object v7, Lct4;->p0:Lws9;

    invoke-virtual {v7, p3}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v7

    new-instance v8, Loy1;

    const/16 v9, 0x16

    invoke-direct {v8, v9, p0}, Loy1;-><init>(ILjava/lang/Object;)V

    invoke-direct {v6, v3, v7, v8}, Lcq3;-><init>(Lvtf;Loma;Lbq3;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v3, Lgng;

    new-instance v6, Lz9;

    const/16 v7, 0xb

    invoke-direct {v6, p0, v7, p3}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/16 v7, 0x9

    invoke-direct {v3, v7, v6}, Lgng;-><init>(ILjava/lang/Object;)V

    new-instance v6, Lcce;

    invoke-direct {v6, p3, v2, v3}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {p3, v6}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v2, La3;

    const/16 v3, 0x9

    invoke-direct {v2, v5, v6, v4, v3}, La3;-><init>(Ljava/lang/Object;Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v2, p3}, Lx77;->M(Lz96;Landroid/view/View;)V

    new-instance v2, Lnl3;

    invoke-direct {v2, v1, v0}, Lnl3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Llna;

    move-result-object v3

    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result v3

    iput v3, v2, Lnl3;->j:I

    iput v0, v2, Lnl3;->e:I

    iput v0, v2, Lnl3;->h:I

    iput v0, v2, Lnl3;->l:I

    invoke-virtual {p2, p3, v2}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    new-instance p3, Lnl3;

    invoke-direct {p3, v1, v0}, Lnl3;-><init>(II)V

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->z0()Llna;

    move-result-object p0

    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    iput p0, p3, Lnl3;->j:I

    iput v0, p3, Lnl3;->e:I

    iput v0, p3, Lnl3;->h:I

    iput v0, p3, Lnl3;->l:I

    invoke-virtual {p2, p1, p3}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 1

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    sget-object p1, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v0, 0x2

    aget-object p1, p1, v0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->x0:Lxac;

    invoke-interface {v0, p0, p1}, Lxac;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lsr3;

    invoke-virtual {p0}, Ly4a;->e()V

    return-void
.end method

.method public final onRequestPermissionsResult(I[Ljava/lang/String;[I)V
    .locals 6

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->y0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lmh1;

    invoke-virtual {v0, p1, p2, p3}, Lmh1;->b(I[Ljava/lang/String;[I)Z

    move-result v0

    if-eqz v0, :cond_0

    return-void

    :cond_0
    const/16 v0, 0x9c

    if-ne p1, v0, :cond_1

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->x0()Lmwa;

    move-result-object p1

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

    :cond_1
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->D0()V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 5

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p1

    invoke-virtual {p1}, Llrc;->h()Lg5a;

    move-result-object p1

    if-eqz p1, :cond_0

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->t0:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lsr3;

    invoke-virtual {p1, v0}, Lg5a;->b(Ly4a;)Lf5a;

    :cond_0
    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p1

    iget-object p1, p1, Lir3;->w0:Ldbc;

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->v0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luh0;

    iget-object v0, v0, Luh0;->n0:Ldbc;

    new-instance v1, La3;

    const/16 v2, 0xa

    const/4 v3, 0x0

    invoke-direct {v1, p0, v3, v2}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v2, Ly31;

    const/4 v4, 0x4

    invoke-direct {v2, p1, v0, v1, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p1

    iget-object p1, p1, Lir3;->C0:Ln4e;

    new-instance v0, Ltr3;

    invoke-direct {v0, p0, v3}, Ltr3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->A0()Lir3;

    move-result-object p1

    iget-object p1, p1, Lir3;->y0:Ldv3;

    iget-object p1, p1, Ldv3;->i:Ldbc;

    new-instance v0, Lur3;

    invoke-direct {v0, p0, v3}, Lur3;-><init>(Lone/me/contactlist/ContactListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0()Lmwa;
    .locals 0

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->A0:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lmwa;

    return-object p0
.end method

.method public final y0()Ljava/lang/CharSequence;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v1, 0x5

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/contactlist/ContactListWidget;->F0:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    return-object p0
.end method

.method public final z()V
    .locals 0

    invoke-virtual {p0}, Lone/me/contactlist/ContactListWidget;->C0()V

    return-void
.end method

.method public final z0()Llna;
    .locals 2

    sget-object v0, Lone/me/contactlist/ContactListWidget;->K0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/contactlist/ContactListWidget;->s0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Llna;

    return-object p0
.end method
