.class public final Llm;
.super Ldzf;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Llm;->a:I

    iput-object p2, p0, Llm;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b()V
    .locals 2

    iget v0, p0, Llm;->a:I

    const/4 v1, 0x0

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    return-void

    :pswitch_0
    check-cast p0, Lvm;

    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_0

    iget-object p0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object p0

    check-cast p0, Landroid/view/View;

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lrwf;->c(Landroid/view/View;)V

    :cond_0
    return-void

    :pswitch_1
    check-cast p0, Ljm;

    iget-object p0, p0, Ljm;->b:Lvm;

    iget-object p0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {p0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 3

    iget v0, p0, Llm;->a:I

    const/high16 v1, 0x3f800000    # 1.0f

    iget-object p0, p0, Llm;->b:Ljava/lang/Object;

    const/4 v2, 0x0

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lplg;

    iget-object p0, p0, Lplg;->c:Ljava/lang/Object;

    check-cast p0, Lvm;

    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    const/16 v1, 0x8

    invoke-virtual {v0, v1}, Landroidx/appcompat/widget/ActionBarContextView;->setVisibility(I)V

    iget-object v0, p0, Lvm;->C0:Landroid/widget/PopupWindow;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Landroid/widget/PopupWindow;->dismiss()V

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    instance-of v0, v0, Landroid/view/View;

    if-eqz v0, :cond_1

    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroid/view/View;->getParent()Landroid/view/ViewParent;

    move-result-object v0

    check-cast v0, Landroid/view/View;

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {v0}, Lrwf;->c(Landroid/view/View;)V

    :cond_1
    :goto_0
    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0}, Landroidx/appcompat/widget/ActionBarContextView;->e()V

    iget-object v0, p0, Lvm;->E0:Lazf;

    invoke-virtual {v0, v2}, Lazf;->d(Lczf;)V

    iput-object v2, p0, Lvm;->E0:Lazf;

    iget-object p0, p0, Lvm;->G0:Landroid/view/ViewGroup;

    sget-object v0, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p0}, Lrwf;->c(Landroid/view/View;)V

    return-void

    :pswitch_0
    check-cast p0, Lvm;

    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvm;->E0:Lazf;

    invoke-virtual {v0, v2}, Lazf;->d(Lczf;)V

    iput-object v2, p0, Lvm;->E0:Lazf;

    return-void

    :pswitch_1
    check-cast p0, Ljm;

    iget-object p0, p0, Ljm;->b:Lvm;

    iget-object v0, p0, Lvm;->B0:Landroidx/appcompat/widget/ActionBarContextView;

    invoke-virtual {v0, v1}, Landroid/view/View;->setAlpha(F)V

    iget-object v0, p0, Lvm;->E0:Lazf;

    invoke-virtual {v0, v2}, Lazf;->d(Lczf;)V

    iput-object v2, p0, Lvm;->E0:Lazf;

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
