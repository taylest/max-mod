.class public final Lnf8;
.super Lfhc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public c:I

.field public d:I

.field public e:I

.field public final f:Ljava/lang/Object;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lu11;Lpf8;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lnf8;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p2, p0, Lnf8;->f:Ljava/lang/Object;

    .line 3
    iput-object p3, p0, Lnf8;->g:Ljava/lang/Object;

    .line 4
    invoke-static {p1}, Landroid/view/ViewConfiguration;->get(Landroid/content/Context;)Landroid/view/ViewConfiguration;

    move-result-object p1

    invoke-virtual {p1}, Landroid/view/ViewConfiguration;->getScaledTouchSlop()I

    move-result p1

    iput p1, p0, Lnf8;->b:I

    const/16 p1, 0x32

    .line 5
    iput p1, p0, Lnf8;->c:I

    return-void
.end method

.method public constructor <init>(Lone/me/messages/list/ui/MessagesListWidget;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lnf8;->a:I

    .line 6
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 7
    iput-object p1, p0, Lnf8;->g:Ljava/lang/Object;

    .line 8
    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lnf8;->f:Ljava/lang/Object;

    const/4 p1, -0x1

    .line 9
    iput p1, p0, Lnf8;->b:I

    .line 10
    iput p1, p0, Lnf8;->c:I

    .line 11
    iput p1, p0, Lnf8;->d:I

    .line 12
    iput p1, p0, Lnf8;->e:I

    return-void
.end method


# virtual methods
.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 5

    iget p2, p0, Lnf8;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-static {p1}, Lsqd;->r(Landroidx/recyclerview/widget/RecyclerView;)Landroidx/recyclerview/widget/LinearLayoutManager;

    move-result-object p1

    if-eqz p1, :cond_8

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->V0()I

    move-result p2

    iput p2, p0, Lnf8;->b:I

    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->X0()I

    move-result p2

    iput p2, p0, Lnf8;->d:I

    iget p3, p0, Lnf8;->b:I

    const/4 v0, -0x1

    if-eq p3, v0, :cond_7

    if-ne p2, v0, :cond_0

    goto/16 :goto_3

    :cond_0
    iget p2, p0, Lnf8;->c:I

    const v0, 0x3e99999a    # 0.3f

    if-ge p3, p2, :cond_1

    invoke-virtual {p1, p3}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_1

    iget-object p3, p0, Lnf8;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    iget-object p3, p0, Lnf8;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_1

    iget p2, p0, Lnf8;->b:I

    iput p2, p0, Lnf8;->c:I

    :cond_1
    iget p2, p0, Lnf8;->d:I

    iget p3, p0, Lnf8;->e:I

    if-le p2, p3, :cond_7

    invoke-virtual {p1, p2}, Landroidx/recyclerview/widget/LinearLayoutManager;->r(I)Landroid/view/View;

    move-result-object p2

    if-eqz p2, :cond_7

    iget-object p3, p0, Lnf8;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p2, p3}, Landroid/view/View;->getLocalVisibleRect(Landroid/graphics/Rect;)Z

    move-result p3

    if-eqz p3, :cond_2

    iget-object p3, p0, Lnf8;->f:Ljava/lang/Object;

    check-cast p3, Landroid/graphics/Rect;

    invoke-virtual {p3}, Landroid/graphics/Rect;->height()I

    move-result p3

    int-to-float p3, p3

    invoke-virtual {p2}, Landroid/view/View;->getMeasuredHeight()I

    move-result p2

    int-to-float p2, p2

    mul-float/2addr p2, v0

    cmpl-float p2, p3, p2

    if-ltz p2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {p1}, Landroidx/recyclerview/widget/LinearLayoutManager;->W0()I

    move-result p1

    iput p1, p0, Lnf8;->d:I

    :goto_0
    iget p1, p0, Lnf8;->d:I

    const/4 p2, 0x0

    if-ltz p1, :cond_6

    iget-object p3, p0, Lnf8;->g:Ljava/lang/Object;

    check-cast p3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    invoke-virtual {p3}, Lhp7;->j()I

    move-result p3

    if-ge p1, p3, :cond_6

    iget-object p3, p0, Lnf8;->g:Ljava/lang/Object;

    check-cast p3, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p3, p3, Lone/me/messages/list/ui/MessagesListWidget;->w0:Lz49;

    invoke-virtual {p3, p1}, Lz49;->M(I)Lone/me/messages/list/loader/MessageModel;

    move-result-object p3

    if-nez p3, :cond_3

    goto :goto_2

    :cond_3
    iget-object p2, p0, Lnf8;->g:Ljava/lang/Object;

    check-cast p2, Lone/me/messages/list/ui/MessagesListWidget;

    iget-object p2, p2, Lone/me/messages/list/ui/MessagesListWidget;->a:Ljava/lang/String;

    sget-object v0, Ld86;->f:Lafa;

    if-nez v0, :cond_4

    goto :goto_1

    :cond_4
    sget-object v1, Llw7;->o:Llw7;

    invoke-virtual {v0, v1}, Lafa;->a(Llw7;)Z

    move-result v2

    if-eqz v2, :cond_5

    invoke-virtual {p3}, Lone/me/messages/list/loader/MessageModel;->n()Ljava/lang/String;

    move-result-object v2

    new-instance v3, Ljava/lang/StringBuilder;

    const-string v4, "Try change last read message from listener, pos:"

    invoke-direct {v3, v4}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    const-string p1, ", msg:"

    invoke-virtual {v3, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v2, 0x0

    invoke-virtual {v0, v1, p2, p1, v2}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_1
    iget-object p1, p0, Lnf8;->g:Ljava/lang/Object;

    check-cast p1, Lone/me/messages/list/ui/MessagesListWidget;

    invoke-virtual {p1}, Lone/me/messages/list/ui/MessagesListWidget;->J0()Ld89;

    move-result-object p1

    invoke-virtual {p1, p3}, Ld89;->G(Lone/me/messages/list/loader/MessageModel;)Z

    move-result p2

    :cond_6
    :goto_2
    if-eqz p2, :cond_7

    iget p1, p0, Lnf8;->d:I

    iput p1, p0, Lnf8;->e:I

    :cond_7
    :goto_3
    return-void

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "Only linear layout manger supported"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    iget p1, p0, Lnf8;->b:I

    iget p2, p0, Lnf8;->c:I

    const/4 v0, 0x0

    if-lez p3, :cond_a

    iget v1, p0, Lnf8;->e:I

    add-int/2addr v1, p3

    iput v1, p0, Lnf8;->e:I

    if-ge v1, p2, :cond_9

    if-lt p3, p1, :cond_c

    :cond_9
    iget-object p1, p0, Lnf8;->g:Ljava/lang/Object;

    check-cast p1, Lpf8;

    invoke-virtual {p1}, Lpf8;->invoke()Ljava/lang/Object;

    iput v0, p0, Lnf8;->e:I

    iput v0, p0, Lnf8;->d:I

    goto :goto_4

    :cond_a
    if-gez p3, :cond_c

    iget v1, p0, Lnf8;->d:I

    add-int/2addr v1, p3

    iput v1, p0, Lnf8;->d:I

    invoke-static {v1}, Ljava/lang/Math;->abs(I)I

    move-result v1

    if-ge v1, p2, :cond_b

    invoke-static {p3}, Ljava/lang/Math;->abs(I)I

    move-result p2

    if-lt p2, p1, :cond_c

    :cond_b
    iget-object p1, p0, Lnf8;->f:Ljava/lang/Object;

    check-cast p1, Lu11;

    invoke-virtual {p1}, Lu11;->invoke()Ljava/lang/Object;

    iput v0, p0, Lnf8;->d:I

    iput v0, p0, Lnf8;->e:I

    :cond_c
    :goto_4
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
