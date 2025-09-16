.class public final Lrp7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lku8;
.implements Landroid/widget/AdapterView$OnItemClickListener;


# instance fields
.field public final X:I

.field public Y:Lju8;

.field public Z:Lqp7;

.field public a:Landroid/content/Context;

.field public b:Landroid/view/LayoutInflater;

.field public c:Ltt8;

.field public o:Landroidx/appcompat/view/menu/ExpandedMenuView;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput p2, p0, Lrp7;->X:I

    iput-object p1, p0, Lrp7;->a:Landroid/content/Context;

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrp7;->b:Landroid/view/LayoutInflater;

    return-void
.end method


# virtual methods
.method public final b(Llee;)Z
    .locals 6

    invoke-virtual {p1}, Ltt8;->hasVisibleItems()Z

    move-result v0

    iget-object v1, p1, Ltt8;->a:Landroid/content/Context;

    if-nez v0, :cond_0

    const/4 p0, 0x0

    return p0

    :cond_0
    new-instance v0, Lut8;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Lut8;->a:Llee;

    new-instance v2, Lkc;

    invoke-direct {v2, v1}, Lkc;-><init>(Landroid/content/Context;)V

    new-instance v3, Lrp7;

    invoke-virtual {v2}, Lkc;->getContext()Landroid/content/Context;

    move-result-object v4

    sget v5, Lz1c;->abc_list_menu_item_layout:I

    invoke-direct {v3, v4, v5}, Lrp7;-><init>(Landroid/content/Context;I)V

    iput-object v3, v0, Lut8;->c:Lrp7;

    iput-object v0, v3, Lrp7;->Y:Lju8;

    invoke-virtual {p1, v3, v1}, Ltt8;->b(Lku8;Landroid/content/Context;)V

    iget-object v1, v0, Lut8;->c:Lrp7;

    iget-object v3, v1, Lrp7;->Z:Lqp7;

    if-nez v3, :cond_1

    new-instance v3, Lqp7;

    invoke-direct {v3, v1}, Lqp7;-><init>(Lrp7;)V

    iput-object v3, v1, Lrp7;->Z:Lqp7;

    :cond_1
    iget-object v1, v1, Lrp7;->Z:Lqp7;

    iget-object v3, v2, Lkc;->a:Lgc;

    iput-object v1, v3, Lgc;->q:Landroid/widget/ListAdapter;

    iput-object v0, v3, Lgc;->r:Landroid/content/DialogInterface$OnClickListener;

    iget-object v1, p1, Ltt8;->u0:Landroid/view/View;

    if-eqz v1, :cond_2

    iput-object v1, v3, Lgc;->e:Landroid/view/View;

    goto :goto_0

    :cond_2
    iget-object v1, p1, Ltt8;->t0:Landroid/graphics/drawable/Drawable;

    iput-object v1, v3, Lgc;->c:Landroid/graphics/drawable/Drawable;

    iget-object v1, p1, Ltt8;->s0:Ljava/lang/CharSequence;

    invoke-virtual {v2, v1}, Lkc;->setTitle(Ljava/lang/CharSequence;)Lkc;

    :goto_0
    iput-object v0, v3, Lgc;->o:Lut8;

    invoke-virtual {v2}, Lkc;->create()Llc;

    move-result-object v1

    iput-object v1, v0, Lut8;->b:Llc;

    invoke-virtual {v1, v0}, Landroid/app/Dialog;->setOnDismissListener(Landroid/content/DialogInterface$OnDismissListener;)V

    iget-object v1, v0, Lut8;->b:Llc;

    invoke-virtual {v1}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object v1

    invoke-virtual {v1}, Landroid/view/Window;->getAttributes()Landroid/view/WindowManager$LayoutParams;

    move-result-object v1

    const/16 v2, 0x3eb

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->type:I

    iget v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    const/high16 v3, 0x20000

    or-int/2addr v2, v3

    iput v2, v1, Landroid/view/WindowManager$LayoutParams;->flags:I

    iget-object v0, v0, Lut8;->b:Llc;

    invoke-virtual {v0}, Landroid/app/Dialog;->show()V

    iget-object p0, p0, Lrp7;->Y:Lju8;

    if-eqz p0, :cond_3

    invoke-interface {p0, p1}, Lju8;->V(Ltt8;)Z

    :cond_3
    const/4 p0, 0x1

    return p0
.end method

.method public final c()Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final d(Lxt8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final e(Lju8;)V
    .locals 0

    const/4 p0, 0x0

    throw p0
.end method

.method public final f(Lxt8;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final h(Ltt8;Z)V
    .locals 0

    iget-object p0, p0, Lrp7;->Y:Lju8;

    if-eqz p0, :cond_0

    invoke-interface {p0, p1, p2}, Lju8;->h(Ltt8;Z)V

    :cond_0
    return-void
.end method

.method public final i()V
    .locals 0

    iget-object p0, p0, Lrp7;->Z:Lqp7;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lqp7;->notifyDataSetChanged()V

    :cond_0
    return-void
.end method

.method public final k(Landroid/content/Context;Ltt8;)V
    .locals 1

    iget-object v0, p0, Lrp7;->a:Landroid/content/Context;

    if-eqz v0, :cond_0

    iput-object p1, p0, Lrp7;->a:Landroid/content/Context;

    iget-object v0, p0, Lrp7;->b:Landroid/view/LayoutInflater;

    if-nez v0, :cond_0

    invoke-static {p1}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p1

    iput-object p1, p0, Lrp7;->b:Landroid/view/LayoutInflater;

    :cond_0
    iput-object p2, p0, Lrp7;->c:Ltt8;

    iget-object p0, p0, Lrp7;->Z:Lqp7;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Lqp7;->notifyDataSetChanged()V

    :cond_1
    return-void
.end method

.method public final onItemClick(Landroid/widget/AdapterView;Landroid/view/View;IJ)V
    .locals 0

    iget-object p1, p0, Lrp7;->c:Ltt8;

    iget-object p2, p0, Lrp7;->Z:Lqp7;

    invoke-virtual {p2, p3}, Lqp7;->b(I)Lxt8;

    move-result-object p2

    const/4 p3, 0x0

    invoke-virtual {p1, p2, p0, p3}, Ltt8;->q(Landroid/view/MenuItem;Lku8;I)Z

    return-void
.end method
