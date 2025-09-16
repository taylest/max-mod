.class public final synthetic Lb13;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/tab/ChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/tab/ChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lb13;->a:I

    iput-object p1, p0, Lb13;->b:Lone/me/chats/tab/ChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lb13;->a:I

    iget-object p0, p0, Lb13;->b:Lone/me/chats/tab/ChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/tab/ChatsTabWidget;->y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/tab/ChatsTabWidget;->y0()Ldma;

    move-result-object p0

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/ViewGroup;->requestDisallowInterceptTouchEvent(Z)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    new-instance v0, Lf06;

    new-instance v1, Lr7b;

    iget v2, p0, Lone/me/chats/tab/ChatsTabWidget;->u0:I

    iget v3, p0, Lone/me/chats/tab/ChatsTabWidget;->v0:I

    invoke-direct {v1}, Landroidx/recyclerview/widget/b;-><init>()V

    sget v4, Lgu2;->a:I

    mul-int v5, v2, v3

    invoke-virtual {v1, v4, v5}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v4, Lgu2;->b:I

    mul-int/lit8 v3, v3, 0x5

    invoke-virtual {v1, v4, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v3, Lkaa;->u:I

    int-to-double v4, v2

    const-wide/high16 v6, 0x3ff8000000000000L    # 1.5

    mul-double/2addr v4, v6

    invoke-static {v4, v5}, Lg53;->B(D)I

    move-result v2

    invoke-virtual {v1, v3, v2}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Lkaa;->v:I

    invoke-static {v4, v5}, Lg53;->B(D)I

    move-result v3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    sget v2, Lqea;->c:I

    const/4 v3, 0x3

    invoke-virtual {v1, v2, v3}, Landroidx/recyclerview/widget/b;->setMaxRecycledViews(II)V

    new-instance v2, Lhk9;

    invoke-direct {v2}, Lhk9;-><init>()V

    sget-object v2, Lf06;->v0:Lpz9;

    invoke-direct {v0, p0, v1, v2}, Lf06;-><init>(Lqx3;Landroidx/recyclerview/widget/b;Le06;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
