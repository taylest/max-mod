.class public final Lydd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljavax/inject/Provider;
.implements Lvd5;


# instance fields
.field public final X:Ljava/lang/Object;

.field public final Y:Ljava/lang/Object;

.field public final Z:Ljava/lang/Object;

.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;

.field public n0:Ljava/lang/Object;

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lydd;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->b:Ljava/lang/Object;

    .line 3
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->c:Ljava/lang/Object;

    .line 4
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->o:Ljava/lang/Object;

    .line 5
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->X:Ljava/lang/Object;

    .line 6
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->Y:Ljava/lang/Object;

    .line 7
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->Z:Ljava/lang/Object;

    .line 8
    new-instance p1, Ljava/util/concurrent/atomic/AtomicInteger;

    invoke-direct {p1, v0}, Ljava/util/concurrent/atomic/AtomicInteger;-><init>(I)V

    iput-object p1, p0, Lydd;->n0:Ljava/lang/Object;

    .line 9
    new-instance p0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    return-void

    .line 10
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 11
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lydd;->b:Ljava/lang/Object;

    .line 12
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lydd;->c:Ljava/lang/Object;

    .line 13
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lydd;->o:Ljava/lang/Object;

    .line 14
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lydd;->X:Ljava/lang/Object;

    .line 15
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lydd;->Y:Ljava/lang/Object;

    .line 16
    new-instance p1, Le7;

    invoke-direct {p1}, Le7;-><init>()V

    iput-object p1, p0, Lydd;->Z:Ljava/lang/Object;

    .line 17
    new-instance p1, Lm1e;

    const/16 v0, 0x1a

    invoke-direct {p1, v0}, Lm1e;-><init>(I)V

    iput-object p1, p0, Lydd;->n0:Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Landroidx/recyclerview/widget/RecyclerView;Ltgc;Ldce;)V
    .locals 1

    const/4 v0, 0x4

    iput v0, p0, Lydd;->a:I

    .line 38
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lydd;->X:Ljava/lang/Object;

    .line 40
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lydd;->Y:Ljava/lang/Object;

    .line 41
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lydd;->Z:Ljava/lang/Object;

    .line 42
    iput-object p1, p0, Lydd;->b:Ljava/lang/Object;

    .line 43
    iput-object p2, p0, Lydd;->c:Ljava/lang/Object;

    .line 44
    iput-object p3, p0, Lydd;->o:Ljava/lang/Object;

    .line 45
    new-instance p3, Lybe;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0, p1}, Lybe;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 46
    invoke-virtual {p2, p3}, Ltgc;->z(Lvgc;)V

    .line 47
    iput-object p3, p0, Lydd;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;Lqo8;Ljavax/inject/Provider;Ljavax/inject/Provider;Ljavax/inject/Provider;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Lydd;->a:I

    .line 48
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 49
    iput-object p1, p0, Lydd;->b:Ljava/lang/Object;

    .line 50
    iput-object p2, p0, Lydd;->c:Ljava/lang/Object;

    .line 51
    iput-object p3, p0, Lydd;->o:Ljava/lang/Object;

    .line 52
    iput-object p4, p0, Lydd;->X:Ljava/lang/Object;

    .line 53
    iput-object p5, p0, Lydd;->Y:Ljava/lang/Object;

    .line 54
    iput-object p6, p0, Lydd;->Z:Ljava/lang/Object;

    .line 55
    iput-object p7, p0, Lydd;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Llmb;Llmb;Llmb;Lxh7;Lxh7;Lxh7;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lydd;->a:I

    .line 28
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 29
    iput-object p1, p0, Lydd;->b:Ljava/lang/Object;

    .line 30
    iput-object p2, p0, Lydd;->Y:Ljava/lang/Object;

    .line 31
    iput-object p3, p0, Lydd;->Z:Ljava/lang/Object;

    .line 32
    iput-object p4, p0, Lydd;->c:Ljava/lang/Object;

    .line 33
    iput-object p5, p0, Lydd;->o:Ljava/lang/Object;

    .line 34
    iput-object p6, p0, Lydd;->X:Ljava/lang/Object;

    .line 35
    new-instance p1, Laf1;

    .line 36
    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    .line 37
    iput-object p1, p0, Lydd;->n0:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Ldle;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lydd;->a:I

    .line 18
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 19
    new-instance v0, Lxdd;

    invoke-direct {v0, p1}, Lxdd;-><init>(Lxh7;)V

    iput-object v0, p0, Lydd;->b:Ljava/lang/Object;

    .line 20
    iput-object p2, p0, Lydd;->c:Ljava/lang/Object;

    .line 21
    iput-object p3, p0, Lydd;->o:Ljava/lang/Object;

    .line 22
    iput-object p7, p0, Lydd;->Z:Ljava/lang/Object;

    .line 23
    iput-object p5, p0, Lydd;->X:Ljava/lang/Object;

    .line 24
    iput-object p6, p0, Lydd;->Y:Ljava/lang/Object;

    .line 25
    new-instance p1, Lk30;

    const/16 p2, 0x1c

    invoke-direct {p1, p4, p2}, Lk30;-><init>(Lxh7;I)V

    .line 26
    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    .line 27
    iput-object p2, p0, Lydd;->n0:Ljava/lang/Object;

    return-void
.end method

.method public static final a(Lydd;)V
    .locals 7

    iget-object v0, p0, Lydd;->Z:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    iget-object v1, p0, Lydd;->Y:Ljava/lang/Object;

    check-cast v1, Landroid/util/SparseArray;

    invoke-virtual {v1}, Landroid/util/SparseArray;->size()I

    move-result v2

    const/4 v3, 0x0

    move v4, v3

    :goto_0
    if-ge v4, v2, :cond_1

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->keyAt(I)I

    invoke-virtual {v1, v4}, Landroid/util/SparseArray;->valueAt(I)Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lxbe;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/util/List;

    if-nez v6, :cond_0

    new-instance v6, Ljava/util/ArrayList;

    invoke-direct {v6}, Ljava/util/ArrayList;-><init>()V

    invoke-virtual {v0, v3, v6}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    :cond_0
    invoke-interface {v6, v5}, Ljava/util/List;->add(Ljava/lang/Object;)Z

    add-int/lit8 v4, v4, 0x1

    goto :goto_0

    :cond_1
    invoke-virtual {v1}, Landroid/util/SparseArray;->clear()V

    iget-object p0, p0, Lydd;->X:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {p0}, Landroid/util/SparseArray;->clear()V

    return-void
.end method


# virtual methods
.method public b()Lo4a;
    .locals 5

    new-instance v0, Lod3;

    invoke-direct {v0}, Lod3;-><init>()V

    iget-object v1, p0, Lydd;->b:Ljava/lang/Object;

    check-cast v1, Llmb;

    iput-object v1, v0, Lod3;->X:Ljava/lang/Object;

    iget-object v1, p0, Lydd;->Y:Ljava/lang/Object;

    check-cast v1, Llmb;

    iput-object v1, v0, Lod3;->Z:Ljava/lang/Object;

    iget-object v1, p0, Lydd;->Z:Ljava/lang/Object;

    check-cast v1, Llmb;

    iput-object v1, v0, Lod3;->Y:Ljava/lang/Object;

    new-instance v1, Lkrc;

    const/16 v2, 0x11

    invoke-direct {v1, v2, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    iput-object v1, v0, Lod3;->c:Ljava/lang/Object;

    iget-object v1, p0, Lydd;->c:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lo8a;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iget-object v1, p0, Lydd;->X:Ljava/lang/Object;

    check-cast v1, Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lqbd;

    check-cast v1, Li2d;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v2, Lru/ok/tamtam/android/prefs/PmsKey;->debug-mode:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v3, 0x0

    int-to-long v3, v3

    invoke-virtual {v1, v2, v3, v4}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v1

    long-to-int v1, v1

    const/4 v2, 0x3

    if-ne v1, v2, :cond_0

    iget-object p0, p0, Lydd;->n0:Ljava/lang/Object;

    check-cast p0, Laf1;

    iput-object p0, v0, Lod3;->o:Ljava/lang/Object;

    :cond_0
    invoke-virtual {v0}, Lod3;->h()Lo4a;

    move-result-object p0

    return-object p0
.end method

.method public c(I)Ljava/lang/Object;
    .locals 2

    iget-object v0, p0, Lydd;->X:Ljava/lang/Object;

    check-cast v0, Landroid/util/SparseArray;

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->indexOfKey(I)I

    move-result v1

    if-ltz v1, :cond_0

    invoke-virtual {v0, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_0
    iget-object p0, p0, Lydd;->o:Ljava/lang/Object;

    check-cast p0, Ldce;

    invoke-interface {p0, p1}, Ldce;->y(I)Ljava/lang/Object;

    move-result-object p0

    invoke-virtual {v0, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    return-object p0
.end method

.method public d(I)Lxbe;
    .locals 6

    iget-object v0, p0, Lydd;->b:Ljava/lang/Object;

    check-cast v0, Landroidx/recyclerview/widget/RecyclerView;

    iget-object v1, p0, Lydd;->o:Ljava/lang/Object;

    check-cast v1, Ldce;

    iget-object v2, p0, Lydd;->Y:Ljava/lang/Object;

    check-cast v2, Landroid/util/SparseArray;

    invoke-virtual {v2, p1}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lxbe;

    if-nez v3, :cond_4

    iget-object p0, p0, Lydd;->Z:Ljava/lang/Object;

    check-cast p0, Landroid/util/SparseArray;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v3, 0x0

    invoke-virtual {p0, v3}, Landroid/util/SparseArray;->get(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/List;

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result v4

    if-eqz v4, :cond_0

    goto :goto_0

    :cond_0
    invoke-interface {p0, v3}, Ljava/util/List;->remove(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lxbe;

    goto :goto_1

    :cond_1
    :goto_0
    invoke-interface {v1, v0}, Ldce;->J(Landroid/view/ViewGroup;)Lxbe;

    move-result-object p0

    :goto_1
    invoke-virtual {v2, p1, p0}, Landroid/util/SparseArray;->put(ILjava/lang/Object;)V

    invoke-interface {v1, p0, p1}, Ldce;->R(Lxbe;I)V

    iget-object p1, p0, Lxbe;->a:Landroid/view/View;

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v1

    check-cast v1, Landroid/view/ViewGroup$MarginLayoutParams;

    iget v2, v1, Landroid/view/ViewGroup$MarginLayoutParams;->width:I

    const/4 v4, -0x1

    if-ne v2, v4, :cond_2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    iget v4, v1, Landroid/view/ViewGroup$MarginLayoutParams;->rightMargin:I

    sub-int/2addr v2, v4

    invoke-virtual {v0}, Landroid/view/View;->getScrollBarSize()I

    move-result v4

    sub-int/2addr v2, v4

    const/high16 v4, 0x40000000    # 2.0f

    invoke-static {v2, v4}, Landroid/view/View$MeasureSpec;->makeMeasureSpec(II)I

    move-result v2

    goto :goto_2

    :cond_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v4

    iget v4, v4, Landroid/view/ViewGroup$LayoutParams;->width:I

    invoke-static {v2, v3, v4}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v2

    :goto_2
    invoke-virtual {v0}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-virtual {p1}, Landroid/view/View;->getLayoutParams()Landroid/view/ViewGroup$LayoutParams;

    move-result-object v5

    iget v5, v5, Landroid/view/ViewGroup$LayoutParams;->height:I

    invoke-static {v4, v3, v5}, Landroid/view/ViewGroup;->getChildMeasureSpec(III)I

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/view/View;->measure(II)V

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredWidth()I

    move-result v2

    invoke-virtual {p1}, Landroid/view/View;->getMeasuredHeight()I

    move-result v4

    invoke-static {p1}, Lts;->M(Landroid/view/View;)Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v5

    sub-int/2addr v5, v2

    invoke-virtual {v0}, Landroid/view/View;->getMeasuredWidth()I

    move-result v0

    invoke-virtual {p1, v5, v3, v0, v4}, Landroid/view/View;->layout(IIII)V

    goto :goto_3

    :cond_3
    invoke-virtual {p1, v3, v3, v2, v4}, Landroid/view/View;->layout(IIII)V

    :goto_3
    invoke-virtual {v1}, Landroid/view/ViewGroup$MarginLayoutParams;->getMarginStart()I

    move-result p1

    iput p1, p0, Lxbe;->b:I

    iget p1, v1, Landroid/view/ViewGroup$MarginLayoutParams;->topMargin:I

    iput p1, p0, Lxbe;->c:I

    return-object p0

    :cond_4
    return-object v3
.end method

.method public e()V
    .locals 3

    iget-object v0, p0, Lydd;->b:Ljava/lang/Object;

    check-cast v0, Le7;

    const-wide/16 v1, -0x1

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Lydd;->c:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Lydd;->o:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Lydd;->X:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object v0, p0, Lydd;->Y:Ljava/lang/Object;

    check-cast v0, Le7;

    iput-wide v1, v0, Le7;->a:J

    iget-object p0, p0, Lydd;->Z:Ljava/lang/Object;

    check-cast p0, Le7;

    iput-wide v1, p0, Le7;->a:J

    return-void
.end method

.method public get()Ljava/lang/Object;
    .locals 11

    iget v0, p0, Lydd;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lydd;->b:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Landroid/content/Context;

    iget-object v0, p0, Lydd;->c:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v3, v0

    check-cast v3, Lwb9;

    iget-object v0, p0, Lydd;->o:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lm75;

    iget-object v0, p0, Lydd;->X:Ljava/lang/Object;

    check-cast v0, Lqo8;

    invoke-virtual {v0}, Lqo8;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v5, v0

    check-cast v5, Lnb7;

    iget-object v0, p0, Lydd;->Y:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v6, v0

    check-cast v6, Ljava/util/concurrent/Executor;

    iget-object v0, p0, Lydd;->Z:Ljava/lang/Object;

    check-cast v0, Ljavax/inject/Provider;

    invoke-interface {v0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object v0

    move-object v7, v0

    check-cast v7, Lxke;

    new-instance v8, Lsxc;

    const/16 v0, 0x12

    invoke-direct {v8, v0}, Lsxc;-><init>(I)V

    new-instance v9, Ley4;

    invoke-direct {v9}, Ljava/lang/Object;-><init>()V

    iget-object p0, p0, Lydd;->n0:Ljava/lang/Object;

    check-cast p0, Ljavax/inject/Provider;

    invoke-interface {p0}, Ljavax/inject/Provider;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v10, p0

    check-cast v10, Lx43;

    new-instance v1, Lfgf;

    invoke-direct/range {v1 .. v10}, Lfgf;-><init>(Landroid/content/Context;Lwb9;Lm75;Lnb7;Ljava/util/concurrent/Executor;Lxke;Lq53;Lq53;Lx43;)V

    return-object v1

    :pswitch_0
    invoke-virtual {p0}, Lydd;->b()Lo4a;

    move-result-object p0

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x2
        :pswitch_0
    .end packed-switch
.end method
