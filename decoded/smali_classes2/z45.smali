.class public final Lz45;
.super Lfhc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:I

.field public final c:Ljava/lang/Object;

.field public final d:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcom/futuremind/recyclerviewfastscroll/FastScroller;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lz45;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    iput-object v0, p0, Lz45;->d:Ljava/lang/Object;

    const/4 v0, 0x0

    .line 6
    iput v0, p0, Lz45;->b:I

    .line 7
    iput-object p1, p0, Lz45;->c:Ljava/lang/Object;

    return-void
.end method

.method public constructor <init>(Lh55;Lb55;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lz45;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lz45;->d:Ljava/lang/Object;

    iput-object p2, p0, Lz45;->c:Ljava/lang/Object;

    const/4 p1, 0x1

    .line 3
    iput p1, p0, Lz45;->b:I

    return-void
.end method


# virtual methods
.method public a(Landroidx/recyclerview/widget/RecyclerView;I)V
    .locals 1

    iget p1, p0, Lz45;->a:I

    packed-switch p1, :pswitch_data_0

    return-void

    :pswitch_0
    iget-object p1, p0, Lz45;->c:Ljava/lang/Object;

    check-cast p1, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    if-nez p2, :cond_0

    iget v0, p0, Lz45;->b:I

    if-eqz v0, :cond_0

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Ly0d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly0d;->a()Le38;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly0d;->a()Le38;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    if-eqz p2, :cond_1

    iget v0, p0, Lz45;->b:I

    if-nez v0, :cond_1

    invoke-virtual {p1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->getViewProvider()Ly0d;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1}, Ly0d;->a()Le38;

    move-result-object v0

    if-eqz v0, :cond_1

    invoke-virtual {p1}, Ly0d;->a()Le38;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :cond_1
    :goto_0
    iput p2, p0, Lz45;->b:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Landroidx/recyclerview/widget/RecyclerView;II)V
    .locals 1

    iget v0, p0, Lz45;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p2, p0, Lz45;->c:Ljava/lang/Object;

    check-cast p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    iget-object p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->o:Landroid/view/View;

    if-eqz p3, :cond_0

    iget-boolean p3, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->u0:Z

    if-nez p3, :cond_0

    iget-object p2, p2, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->b:Landroidx/recyclerview/widget/RecyclerView;

    invoke-virtual {p2}, Landroid/view/ViewGroup;->getChildCount()I

    move-result p2

    if-lez p2, :cond_0

    invoke-virtual {p0, p1}, Lz45;->c(Landroidx/recyclerview/widget/RecyclerView;)V

    :cond_0
    return-void

    :pswitch_0
    iget-object p1, p0, Lz45;->d:Ljava/lang/Object;

    check-cast p1, Lh55;

    new-instance v0, Ly45;

    invoke-direct {v0, p2, p3, p0, p1}, Ly45;-><init>(IILz45;Lh55;)V

    invoke-virtual {p1, v0}, Landroid/view/View;->post(Ljava/lang/Runnable;)Z

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public c(Landroidx/recyclerview/widget/RecyclerView;)V
    .locals 3

    iget-object v0, p0, Lz45;->c:Ljava/lang/Object;

    check-cast v0, Lcom/futuremind/recyclerviewfastscroll/FastScroller;

    invoke-virtual {v0}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->c()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollExtent()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeVerticalScrollRange()I

    move-result p1

    :goto_0
    int-to-float v1, v1

    sub-int/2addr p1, v2

    int-to-float p1, p1

    div-float/2addr v1, p1

    goto :goto_1

    :cond_0
    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollOffset()I

    move-result v1

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollExtent()I

    move-result v2

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->computeHorizontalScrollRange()I

    move-result p1

    goto :goto_0

    :goto_1
    invoke-virtual {v0, v1}, Lcom/futuremind/recyclerviewfastscroll/FastScroller;->setScrollerPosition(F)V

    iget-object p0, p0, Lz45;->d:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    invoke-virtual {p0}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p0

    invoke-interface {p0}, Ljava/util/Iterator;->hasNext()Z

    move-result p1

    if-nez p1, :cond_1

    return-void

    :cond_1
    invoke-static {p0}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method
