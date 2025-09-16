.class public final Lh1b;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;


# direct methods
.method public constructor <init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lh1b;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/String;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lh1b;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lh1b;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lh1b;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lh1b;

    iget-object p0, p0, Lh1b;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    invoke-direct {v0, p0, p2}, Lh1b;-><init>(Lone/me/chats/picker/contacts/PickerContactsListWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lh1b;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lh1b;->Y:Lone/me/chats/picker/contacts/PickerContactsListWidget;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->Z:Luza;

    iget-object v2, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->o0:Lve3;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lh1b;->X:Ljava/lang/Object;

    check-cast p0, Ljava/lang/String;

    invoke-static {p0}, Lqde;->x0(Ljava/lang/CharSequence;)Z

    move-result p0

    const/4 p1, 0x0

    if-eqz p0, :cond_3

    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p0

    invoke-static {p0, v2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lc0f;

    if-eqz p0, :cond_0

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v1

    invoke-virtual {p0, v1}, Loa7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v2}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object p0

    iput-object p0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lc0f;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lxr6;

    if-eqz v1, :cond_1

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_1
    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lxr6;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lcce;

    if-eqz v1, :cond_2

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_2
    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lcce;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {v0, p0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->x0(Landroidx/recyclerview/widget/RecyclerView;)V

    goto :goto_0

    :cond_3
    sget-object p0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->u0:[Lsf7;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->getAdapter()Ltgc;

    move-result-object p0

    invoke-static {p0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_7

    iget-object p0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lc0f;

    if-eqz p0, :cond_4

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v2

    invoke-virtual {p0, v2}, Loa7;->b(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_4
    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->setAdapter(Ltgc;)V

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-static {p0}, Lsqd;->m(Landroidx/recyclerview/widget/RecyclerView;)Lc0f;

    move-result-object p0

    iput-object p0, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->r0:Lc0f;

    invoke-virtual {v0}, Lone/me/chats/picker/contacts/PickerContactsListWidget;->z0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lxr6;

    if-eqz v1, :cond_5

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_5
    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->s0:Lxr6;

    iget-object v1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lcce;

    if-eqz v1, :cond_6

    invoke-virtual {p0, v1}, Landroidx/recyclerview/widget/RecyclerView;->o0(Lzgc;)V

    :cond_6
    iput-object p1, v0, Lone/me/chats/picker/contacts/PickerContactsListWidget;->t0:Lcce;

    :cond_7
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
