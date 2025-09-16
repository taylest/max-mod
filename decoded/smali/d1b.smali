.class public final synthetic Ld1b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V
    .locals 0

    iput p2, p0, Ld1b;->a:I

    iput-object p1, p0, Ld1b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 7

    iget v0, p0, Ld1b;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Ld1b;->b:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    new-instance v0, Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v2

    const/4 v3, 0x0

    invoke-direct {v0, v2, v3}, Landroidx/recyclerview/widget/RecyclerView;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;)V

    sget v2, Lkaa;->d0:I

    invoke-virtual {v0, v2}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Landroid/view/ViewGroup;->setClipChildren(Z)V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setClipToPadding(Z)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setClipToOutline(Z)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setItemAnimator(Lygc;)V

    const/4 v2, 0x1

    invoke-virtual {v0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setHasFixedSize(Z)V

    new-instance v3, Landroidx/recyclerview/widget/LinearLayoutManager;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    invoke-direct {v3, v2, v1}, Landroidx/recyclerview/widget/LinearLayoutManager;-><init>(IZ)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->setLayoutManager(Landroidx/recyclerview/widget/a;)V

    iget-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0:Lve3;

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    new-instance v1, Lc1b;

    invoke-direct {v1, p0, v2}, Lc1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v3, Lr13;

    new-instance v4, Lk06;

    invoke-direct {v4, v0, v2}, Lk06;-><init>(Landroidx/recyclerview/widget/RecyclerView;I)V

    new-instance v2, Lc1b;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lc1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;I)V

    new-instance v5, Liba;

    const/16 v6, 0xb

    invoke-direct {v5, v6}, Liba;-><init>(I)V

    invoke-direct {v3, v4, v2, v5, v1}, Lr13;-><init>(Lh96;Lj96;Lj96;Lj96;)V

    invoke-virtual {v0, v3}, Landroidx/recyclerview/widget/RecyclerView;->j(Lzgc;)V

    invoke-virtual {p0, v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    invoke-static {v0}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object v1

    iput-object v1, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lc0f;

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    new-instance v0, Lwca;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0, v1}, Lwca;-><init>(Landroid/content/Context;I)V

    sget p0, Ljsc;->N0:I

    invoke-virtual {v0, p0}, Lwca;->setIcon(I)V

    sget p0, Llsc;->d:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lwca;->setTitle(Lvte;)V

    sget p0, Llsc;->c:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lwca;->setSubtitle(Lvte;)V

    return-object v0

    :pswitch_1
    sget-object v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    new-instance v0, Ll1b;

    sget-object v2, Lju2;->a:Lju2;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Ljq3;

    invoke-virtual {v3, v4}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljq3;

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v4

    const-class v5, Lzne;

    invoke-virtual {v4, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v4

    invoke-virtual {v2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v5, Ls3d;

    invoke-virtual {v2, v5}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    iget-object v5, p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->a:Lur;

    sget-object v6, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    aget-object v1, v6, v1

    invoke-virtual {v5, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Led2;

    invoke-direct {v0, v3, v4, v2, p0}, Ll1b;-><init>(Ljq3;Lxh7;Lxh7;Led2;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
