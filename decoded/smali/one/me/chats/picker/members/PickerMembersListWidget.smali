.class public final Lone/me/chats/picker/members/PickerMembersListWidget;
.super Lone/me/sdk/arch/Widget;
.source "SourceFile"

# interfaces
.implements Ltza;


# annotations
.annotation build Landroid/annotation/SuppressLint;
    value = {
        "ValidController"
    }
.end annotation

.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u00002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0003\n\u0002\u0018\u0002\n\u0000\n\u0002\u0010\t\n\u0000\n\u0002\u0010\u000b\n\u0000\n\u0002\u0018\u0002\n\u0002\u0008\u0004\u0008\u0007\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003B\u0011\u0008\u0000\u0012\u0006\u0010\u0005\u001a\u00020\u0004\u00a2\u0006\u0004\u0008\u0006\u0010\u0007B9\u0008\u0016\u0012\u0006\u0010\t\u001a\u00020\u0008\u0012\u0008\u0008\u0002\u0010\u000b\u001a\u00020\n\u0012\u0008\u0008\u0002\u0010\r\u001a\u00020\u000c\u0012\u0008\u0008\u0002\u0010\u000f\u001a\u00020\u000e\u0012\u0008\u0008\u0002\u0010\u0010\u001a\u00020\u000c\u00a2\u0006\u0004\u0008\u0006\u0010\u0011\u00a8\u0006\u0012"
    }
    d2 = {
        "Lone/me/chats/picker/members/PickerMembersListWidget;",
        "Lone/me/sdk/arch/Widget;",
        "Ltza;",
        "",
        "Landroid/os/Bundle;",
        "args",
        "<init>",
        "(Landroid/os/Bundle;)V",
        "Ljyc;",
        "scopeId",
        "",
        "chatId",
        "",
        "decorsEnabled",
        "Led2;",
        "chatFilter",
        "isChat",
        "(Ljava/lang/String;JZLed2;ZLwc4;)V",
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
.field public static final synthetic u0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ljava/util/concurrent/ExecutorService;

.field public final a:Lur;

.field public final b:Lur;

.field public final c:Lur;

.field public final n0:Luza;

.field public final o:Lur;

.field public final o0:Luza;

.field public final p0:Lin0;

.field public final q0:Lin0;

.field public r0:Lc0f;

.field public s0:Lxr6;

.field public t0:Lcce;


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lrqb;

    const-class v1, Lone/me/chats/picker/members/PickerMembersListWidget;

    const-string v2, "chatId"

    const-string v3, "getChatId()J"

    const/4 v4, 0x0

    invoke-direct {v0, v1, v2, v3, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    sget-object v2, Lyhc;->a:Lzhc;

    const-string v3, "decorsEnabled"

    const-string v5, "getDecorsEnabled()Z"

    invoke-static {v2, v1, v3, v5, v4}, Lgl5;->g(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)Lrqb;

    move-result-object v2

    new-instance v3, Lrqb;

    const-string v5, "itemsFilter"

    const-string v6, "getItemsFilter()Lone/me/chats/list/loader/ChatFilterEnum;"

    invoke-direct {v3, v1, v5, v6, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v5, Lrqb;

    const-string v6, "isChat"

    const-string v7, "isChat()Z"

    invoke-direct {v5, v1, v6, v7, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    new-instance v6, Lrqb;

    const-string v7, "recyclerView"

    const-string v8, "getRecyclerView()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;"

    invoke-direct {v6, v1, v7, v8, v4}, Lrqb;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;I)V

    const/4 v1, 0x5

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

    sput-object v1, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Landroid/os/Bundle;)V
    .locals 8

    const/4 v0, 0x0

    const/4 v1, 0x2

    const/4 v2, 0x0

    .line 13
    invoke-direct {p0, p1, v0, v1, v2}, Lone/me/sdk/arch/Widget;-><init>(Landroid/os/Bundle;IILwc4;)V

    const-wide/16 v3, 0x0

    .line 14
    invoke-static {v3, v4}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    .line 15
    new-instance v5, Lur;

    const-class v6, Ljava/lang/Long;

    const-string v7, "chat_id"

    invoke-direct {v5, v6, v1, v7}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 16
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->a:Lur;

    .line 17
    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    .line 18
    new-instance v5, Lur;

    const-class v6, Ljava/lang/Boolean;

    const-string v7, "decors_enabled"

    invoke-direct {v5, v6, v1, v7}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/Object;Ljava/lang/String;)V

    .line 19
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lur;

    .line 20
    new-instance v1, Lur;

    const-class v5, Led2;

    const-string v7, "picker.filter"

    invoke-direct {v1, v5, v7}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 21
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lur;

    .line 22
    new-instance v1, Lur;

    const-string v5, "picker.is_chat"

    invoke-direct {v1, v6, v5}, Lur;-><init>(Ljava/lang/Class;Ljava/lang/String;)V

    .line 23
    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lur;

    .line 24
    const-string v1, "arg_key_scope_id"

    const-class v5, Ljyc;

    invoke-static {p1, v1, v5}, Lg64;->m(Landroid/os/Bundle;Ljava/lang/String;Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    if-eqz p1, :cond_1

    check-cast p1, Landroid/os/Parcelable;

    check-cast p1, Ljyc;

    .line 25
    iget-object p1, p1, Ljyc;->a:Ljava/lang/String;

    .line 26
    const-class v1, La0b;

    .line 27
    invoke-virtual {p0, p1, v1, v2}, Lone/me/sdk/arch/Widget;->getSharedViewModel-cp94BC8(Ljava/lang/String;Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 28
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lxh7;

    .line 29
    new-instance p1, Lp1b;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v1}, Lp1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    .line 30
    new-instance v1, Lv98;

    const/16 v5, 0x15

    invoke-direct {v1, v5, p1}, Lv98;-><init>(ILjava/lang/Object;)V

    const-class p1, Lx1b;

    invoke-virtual {p0, p1, v1}, Lone/me/sdk/arch/Widget;->createViewModelLazy(Ljava/lang/Class;Lh96;)Lxh7;

    move-result-object p1

    .line 31
    iput-object p1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxh7;

    .line 32
    sget-object v1, Lju2;->a:Lju2;

    invoke-virtual {v1}, Lju2;->c()Ldda;

    move-result-object v1

    invoke-virtual {v1}, Ldda;->a()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Z:Ljava/util/concurrent/ExecutorService;

    .line 33
    new-instance v5, Luza;

    .line 34
    invoke-direct {v5, p0, v1, v0}, Luza;-><init>(Ltza;Ljava/util/concurrent/ExecutorService;I)V

    .line 35
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n0:Luza;

    .line 36
    new-instance v5, Luza;

    .line 37
    invoke-direct {v5, p0, v1, v0}, Luza;-><init>(Ltza;Ljava/util/concurrent/ExecutorService;I)V

    .line 38
    iput-object v5, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o0:Luza;

    .line 39
    new-instance v0, Lp1b;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lp1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->p0:Lin0;

    .line 40
    new-instance v0, Lp1b;

    const/4 v1, 0x2

    invoke-direct {v0, p0, v1}, Lp1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;I)V

    invoke-virtual {p0, v0}, Lone/me/sdk/arch/Widget;->binding(Lh96;)Lin0;

    move-result-object v0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->q0:Lin0;

    .line 41
    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lx1b;

    .line 42
    iget-object v0, p1, Lx1b;->c:Lamg;

    .line 43
    iget-wide v5, p1, Lx1b;->b:J

    cmp-long v1, v5, v3

    if-lez v1, :cond_0

    .line 44
    iget-object v1, p1, Lx1b;->X:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lvz2;

    .line 45
    check-cast v1, Lv03;

    invoke-virtual {v1, v5, v6}, Lv03;->N(J)Ldbc;

    move-result-object v1

    .line 46
    iget-object v1, v1, Ldbc;->a:Lg4e;

    invoke-interface {v1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object v1

    .line 47
    check-cast v1, Lo72;

    if-eqz v1, :cond_0

    .line 48
    invoke-virtual {v1}, Lo72;->j()Ljava/util/ArrayList;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v1

    const/4 v3, 0x1

    xor-int/2addr v1, v3

    if-ne v1, v3, :cond_0

    .line 49
    iget-object v0, v0, Lamg;->k:Ljava/lang/Object;

    check-cast v0, Ldbc;

    .line 50
    new-instance v1, Ljn3;

    const/16 v3, 0x1d

    invoke-direct {v1, v0, v3, p1}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 51
    sget-object v0, Lspd;->a:Lxe2;

    .line 52
    iget-object p1, p1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    .line 53
    sget-object v3, Lv25;->a:Lv25;

    invoke-static {v1, p1, v0, v3}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p1

    goto :goto_0

    .line 54
    :cond_0
    iget-object p1, v0, Lamg;->k:Ljava/lang/Object;

    check-cast p1, Ldbc;

    .line 55
    :goto_0
    new-instance v0, Lq1b;

    invoke-direct {v0, p0, v2}, Lq1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    .line 56
    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    .line 57
    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void

    .line 58
    :cond_1
    invoke-virtual {v5}, Ljava/lang/Class;->getSimpleName()Ljava/lang/String;

    move-result-object p0

    const-string p1, "No value passed for key arg_key_scope_id of type "

    const-string v0, " in bundle"

    .line 59
    invoke-static {p1, p0, v0}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    .line 60
    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1
.end method

.method public synthetic constructor <init>(Ljava/lang/String;JZLed2;ZILwc4;)V
    .locals 8

    and-int/lit8 v0, p7, 0x2

    if-eqz v0, :cond_0

    const-wide/16 p2, 0x0

    :cond_0
    move-wide v2, p2

    and-int/lit8 p2, p7, 0x4

    const/4 p3, 0x1

    if-eqz p2, :cond_1

    move v4, p3

    goto :goto_0

    :cond_1
    move v4, p4

    :goto_0
    and-int/lit8 p2, p7, 0x8

    if-eqz p2, :cond_2

    .line 66
    sget-object p5, Led2;->a:Led2;

    :cond_2
    move-object v5, p5

    and-int/lit8 p2, p7, 0x10

    if-eqz p2, :cond_3

    move v6, p3

    goto :goto_1

    :cond_3
    move v6, p6

    :goto_1
    const/4 v7, 0x0

    move-object v0, p0

    move-object v1, p1

    .line 67
    invoke-direct/range {v0 .. v7}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Ljava/lang/String;JZLed2;ZLwc4;)V

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;JZLed2;ZLwc4;)V
    .locals 1

    .line 1
    new-instance p7, Ljyc;

    invoke-direct {p7, p1}, Ljyc;-><init>(Ljava/lang/String;)V

    .line 2
    new-instance p1, Lura;

    const-string v0, "arg_key_scope_id"

    invoke-direct {p1, v0, p7}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 3
    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    .line 4
    new-instance p3, Lura;

    const-string p7, "chat_id"

    invoke-direct {p3, p7, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 5
    invoke-static {p4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p2

    .line 6
    new-instance p4, Lura;

    const-string p7, "decors_enabled"

    invoke-direct {p4, p7, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 7
    new-instance p2, Lura;

    const-string p7, "picker.filter"

    invoke-direct {p2, p7, p5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 8
    invoke-static {p6}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p5

    .line 9
    new-instance p6, Lura;

    const-string p7, "picker.is_chat"

    invoke-direct {p6, p7, p5}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    .line 10
    filled-new-array {p1, p3, p4, p2, p6}, [Lura;

    move-result-object p1

    .line 11
    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    .line 12
    invoke-direct {p0, p1}, Lone/me/chats/picker/members/PickerMembersListWidget;-><init>(Landroid/os/Bundle;)V

    return-void
.end method


# virtual methods
.method public final A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    const/4 v1, 0x4

    aget-object v0, v0, v1

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->q0:Lin0;

    invoke-virtual {p0}, Lin0;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    return-object p0
.end method

.method public final g0(JLn1b;Z)V
    .locals 7

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()La0b;

    move-result-object v0

    const/4 v1, 0x2

    sget-object v2, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->c:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object v1

    move-object v5, v1

    check-cast v5, Led2;

    const/4 v1, 0x3

    aget-object v1, v2, v1

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->o:Lur;

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    move-wide v1, p1

    move-object v3, p3

    move v4, p4

    invoke-virtual/range {v0 .. v6}, La0b;->q(JLn1b;ZLed2;Z)V

    return-void
.end method

.method public final onContextAvailable(Landroid/content/Context;)V
    .locals 8

    invoke-super {p0, p1}, Lqx3;->onContextAvailable(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->p0:Ldbc;

    new-instance v0, Ldr0;

    iget-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    move-object v2, v1

    check-cast v2, Lx1b;

    const/4 v6, 0x4

    const/16 v7, 0x1d

    const/4 v1, 0x2

    const-class v3, Lx1b;

    const-string v4, "onSearch"

    const-string v5, "onSearch(Ljava/lang/String;)V"

    invoke-direct/range {v0 .. v7}, Ldr0;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final onCreateView(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 0

    new-instance p2, Landroid/widget/FrameLayout;

    invoke-virtual {p1}, Landroid/view/LayoutInflater;->getContext()Landroid/content/Context;

    move-result-object p1

    invoke-direct {p2, p1}, Landroid/widget/FrameLayout;-><init>(Landroid/content/Context;)V

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object p0

    invoke-virtual {p2, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;)V

    return-object p2
.end method

.method public final onDestroyView(Landroid/view/View;)V
    .locals 2

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lc0f;

    if-eqz v0, :cond_0

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->A0()Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    move-result-object v1

    invoke-virtual {v0, v1}, Loa7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    const/4 v0, 0x0

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->r0:Lc0f;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lxr6;

    iput-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lcce;

    invoke-super {p0, p1}, Lqx3;->onDestroyView(Landroid/view/View;)V

    return-void
.end method

.method public final onViewCreated(Landroid/view/View;)V
    .locals 4

    invoke-super {p0, p1}, Lone/me/sdk/arch/Widget;->onViewCreated(Landroid/view/View;)V

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lx1b;

    iget-object v0, v0, Lx1b;->Y:Ln4e;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleOwner()Lwk7;

    move-result-object v1

    invoke-interface {v1}, Lwk7;->L()Lyk7;

    move-result-object v1

    sget-object v2, Lzj7;->o:Lzj7;

    invoke-static {v0, v1, v2}, Lcjg;->j(Lfq5;Lyk7;Lzj7;)Ljs1;

    move-result-object v0

    new-instance v1, Lr1b;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0, p1}, Lr1b;-><init>(Lkotlin/coroutines/Continuation;Lone/me/chats/picker/members/PickerMembersListWidget;Landroid/view/View;)V

    new-instance p1, Lks5;

    const/4 v3, 0x1

    invoke-direct {p1, v0, v1, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object v0

    invoke-static {p1, v0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->Z:Ldbc;

    new-instance v0, Ls1b;

    invoke-direct {v0, p0, v2}, Ls1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    invoke-direct {v1, p1, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p1

    invoke-static {v1, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lone/me/chats/picker/members/PickerMembersListWidget;->z0()La0b;

    move-result-object p1

    iget-object p1, p1, La0b;->p0:Ldbc;

    new-instance v0, Lt1b;

    invoke-direct {v0, p0, v2}, Lt1b;-><init>(Lone/me/chats/picker/members/PickerMembersListWidget;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getViewLifecycleScope()Ljk7;

    move-result-object p0

    invoke-static {v1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final x0(Lone/me/sdk/lists/widgets/EndlessRecyclerView2;)V
    .locals 3

    new-instance v0, Lvtf;

    new-instance v1, Lfo7;

    const/16 v2, 0x19

    invoke-direct {v1, v2, p0}, Lfo7;-><init>(ILjava/lang/Object;)V

    const/16 v2, 0x10

    invoke-direct {v0, v2, v1}, Lvtf;-><init>(ILjava/lang/Object;)V

    new-instance v1, Lcce;

    iget-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->n0:Luza;

    invoke-direct {v1, p1, v2, v0}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    iput-object v1, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->t0:Lcce;

    invoke-virtual {p1, v1}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v2, Lxr6;

    invoke-direct {v2, v0}, Lxr6;-><init>(Lvtf;)V

    iput-object v2, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->s0:Lxr6;

    invoke-virtual {p1, v2}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance p0, Lib;

    const/4 v0, 0x0

    const/4 v2, 0x3

    invoke-direct {p0, v1, v0, v2}, Lib;-><init>(Lcce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {p0, p1}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-void
.end method

.method public final y0()Z
    .locals 2

    sget-object v0, Lone/me/chats/picker/members/PickerMembersListWidget;->u0:[Lsf7;

    const/4 v1, 0x1

    aget-object v0, v0, v1

    iget-object v0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->b:Lur;

    invoke-virtual {v0, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Boolean;

    invoke-virtual {p0}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    return p0
.end method

.method public final z0()La0b;
    .locals 0

    iget-object p0, p0, Lone/me/chats/picker/members/PickerMembersListWidget;->X:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, La0b;

    return-object p0
.end method
