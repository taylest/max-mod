.class public final Lnzf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnAttachStateChangeListener;


# instance fields
.field public final synthetic X:Landroid/view/View;

.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Lpzf;

.field public final synthetic o:Landroid/view/ViewTreeObserver;


# direct methods
.method public synthetic constructor <init>(Landroid/view/View;Lpzf;Landroid/view/ViewTreeObserver;Landroid/view/View;I)V
    .locals 0

    iput p5, p0, Lnzf;->a:I

    iput-object p1, p0, Lnzf;->b:Landroid/view/View;

    iput-object p2, p0, Lnzf;->c:Lpzf;

    iput-object p3, p0, Lnzf;->o:Landroid/view/ViewTreeObserver;

    iput-object p4, p0, Lnzf;->X:Landroid/view/View;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/View;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/View;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onViewAttachedToWindow(Landroid/view/View;)V
    .locals 7

    iget v0, p0, Lnzf;->a:I

    packed-switch v0, :pswitch_data_0

    :pswitch_0
    return-void

    :pswitch_1
    iget-object v0, p0, Lnzf;->b:Landroid/view/View;

    invoke-virtual {v0, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    invoke-virtual {p1}, Landroid/view/View;->isAttachedToWindow()Z

    move-result v0

    iget-object v5, p0, Lnzf;->X:Landroid/view/View;

    iget-object v4, p0, Lnzf;->o:Landroid/view/ViewTreeObserver;

    iget-object v3, p0, Lnzf;->c:Lpzf;

    if-nez v0, :cond_0

    invoke-static {v3, v4, v5}, Lqzf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    goto :goto_0

    :cond_0
    new-instance v1, Lnzf;

    const/4 v6, 0x2

    move-object v2, p1

    invoke-direct/range {v1 .. v6}, Lnzf;-><init>(Landroid/view/View;Lpzf;Landroid/view/ViewTreeObserver;Landroid/view/View;I)V

    invoke-virtual {v2, v1}, Landroid/view/View;->addOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final onViewDetachedFromWindow(Landroid/view/View;)V
    .locals 1

    iget p1, p0, Lnzf;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lnzf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lnzf;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lnzf;->X:Landroid/view/View;

    iget-object p0, p0, Lnzf;->c:Lpzf;

    invoke-static {p0, p1, v0}, Lqzf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lnzf;->b:Landroid/view/View;

    invoke-virtual {p1, p0}, Landroid/view/View;->removeOnAttachStateChangeListener(Landroid/view/View$OnAttachStateChangeListener;)V

    iget-object p1, p0, Lnzf;->o:Landroid/view/ViewTreeObserver;

    iget-object v0, p0, Lnzf;->X:Landroid/view/View;

    iget-object p0, p0, Lnzf;->c:Lpzf;

    invoke-static {p0, p1, v0}, Lqzf;->a(Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;Landroid/view/ViewTreeObserver;Landroid/view/View;)V

    :pswitch_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
