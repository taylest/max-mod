.class public final Lgg7;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;


# direct methods
.method public constructor <init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lgg7;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lg25;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lgg7;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lgg7;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lgg7;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lgg7;

    iget-object p0, p0, Lgg7;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-direct {v0, p0, p2}, Lgg7;-><init>(Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lgg7;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lgg7;->X:Ljava/lang/Object;

    check-cast p1, Lg25;

    sget-object v0, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->n0:[Lsf7;

    iget-object p0, p0, Lgg7;->Y:Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p1, Lg25;->b:I

    if-ltz v1, :cond_0

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-static {v0}, Lsqd;->p(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/GridLayoutManager;

    move-result-object v0

    if-eqz v0, :cond_0

    const/4 v2, 0x0

    invoke-virtual {v0, v1, v2}, Landroidx/recyclerview/widget/LinearLayoutManager;->m1(II)V

    :cond_0
    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->y0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object v0

    iget v1, p1, Lg25;->c:I

    if-ltz v1, :cond_1

    invoke-virtual {v0}, Landroidx/recyclerview/widget/RecyclerView;->D0()V

    invoke-virtual {v0, v1}, Landroidx/recyclerview/widget/RecyclerView;->w0(I)V

    :cond_1
    iget p1, p1, Lg25;->b:I

    if-ltz p1, :cond_2

    invoke-virtual {p0}, Lone/me/keyboardmedia/emoji/KeyboardEmojiWidget;->x0()Landroidx/recyclerview/widget/RecyclerView;

    move-result-object p0

    invoke-virtual {p0}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
