.class public final synthetic Lnn2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;I)V
    .locals 0

    iput p2, p0, Lnn2;->a:I

    iput-object p1, p0, Lnn2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 10

    iget v0, p0, Lnn2;->a:I

    const/4 v1, 0x6

    iget-object p0, p0, Lnn2;->b:Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lsf7;

    new-instance v0, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    sget v1, Liga;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x1

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setLayoutParams(Landroid/view/ViewGroup$LayoutParams;)V

    new-instance v1, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>()V

    invoke-virtual {v0, v1}, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    const/4 v1, 0x2

    invoke-virtual {v0, v1}, Landroid/view/View;->setOverScrollMode(I)V

    iget-object v2, p0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->c:Lejd;

    invoke-virtual {v0, v2}, Lone/me/sdk/lists/widgets/EmptyRecyclerView;->setAdapter(Ltgc;)V

    new-instance v6, Loy1;

    const/16 v4, 0xe

    invoke-direct {v6, v4, p0}, Loy1;-><init>(ILjava/lang/Object;)V

    new-instance v4, Li5d;

    sget-object v5, Lct4;->p0:Lws9;

    invoke-virtual {v5, v0}, Lws9;->e(Landroid/view/View;)Loma;

    move-result-object v5

    const/4 v8, 0x0

    const/16 v9, 0x1c

    const/4 v7, 0x0

    invoke-direct/range {v4 .. v9}, Li5d;-><init>(Loma;Lg5d;Lk;Ljoc;I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v4, Lgz0;

    invoke-direct {v4, v1}, Lgz0;-><init>(I)V

    invoke-virtual {v0, v4}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v1, Lkxg;

    new-instance v4, Lz9;

    const/4 v5, 0x4

    invoke-direct {v4, p0, v5, v0}, Lz9;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 p0, 0x7

    invoke-direct {v1, p0, v4}, Lkxg;-><init>(ILjava/lang/Object;)V

    new-instance p0, Lcce;

    invoke-direct {p0, v0, v2, v1}, Lcce;-><init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V

    invoke-virtual {v0, p0}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    new-instance v1, Lon2;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v3, v2}, Lon2;-><init>(Lcce;Lkotlin/coroutines/Continuation;I)V

    invoke-static {v1, v0}, Lx77;->M(Lz96;Landroid/view/View;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/notifications/settings/screens/chat/ChatNotificationsSettingsScreen;->Y:[Lsf7;

    new-instance v0, Llna;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Llna;-><init>(Landroid/content/Context;I)V

    sget p0, Liga;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    sget-object p0, Ldna;->a:Ldna;

    invoke-virtual {v0, p0}, Llna;->setForm(Ldna;)V

    sget p0, Ljga;->d:I

    invoke-virtual {v0, p0}, Llna;->setTitle(I)V

    new-instance p0, Ltma;

    new-instance v1, Lmf1;

    const/16 v2, 0x12

    invoke-direct {v1, v2}, Lmf1;-><init>(I)V

    invoke-direct {p0, v1}, Ltma;-><init>(Lj96;)V

    invoke-virtual {v0, p0}, Llna;->setLeftActions(Lzma;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
