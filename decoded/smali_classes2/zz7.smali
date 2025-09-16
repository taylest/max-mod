.class public final Lzz7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ln6e;


# instance fields
.field public final synthetic a:I

.field public final b:La8e;

.field public final c:Landroid/widget/FrameLayout;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 0

    iput p2, p0, Lzz7;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lxz7;

    invoke-direct {p2, p1}, Lxz7;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    new-instance p1, La8e;

    invoke-direct {p1, p2}, La8e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzz7;->b:La8e;

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lphg;

    invoke-direct {p2, p1}, Lphg;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    new-instance p1, La8e;

    invoke-direct {p1, p2}, La8e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzz7;->b:La8e;

    return-void

    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Ld6e;

    invoke-direct {p2, p1}, Ld6e;-><init>(Landroid/content/Context;)V

    iput-object p2, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    new-instance p1, La8e;

    invoke-direct {p1, p2}, La8e;-><init>(Landroid/view/View;)V

    iput-object p1, p0, Lzz7;->b:La8e;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method private final c(Lvz7;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final a(Lt6e;)V
    .locals 2

    iget v0, p0, Lzz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzz7;->b:La8e;

    invoke-virtual {v0, p1}, La8e;->b(Lt6e;)V

    invoke-virtual {v0}, La8e;->c()V

    const/16 v1, 0x15e

    iget v0, v0, La8e;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lphg;

    invoke-virtual {p0, p1, v0}, Lphg;->a(Lt6e;I)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzz7;->b:La8e;

    invoke-virtual {v0, p1}, La8e;->b(Lt6e;)V

    invoke-virtual {v0}, La8e;->c()V

    iget-object p0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Ld6e;

    invoke-virtual {p0, p1}, Ld6e;->a(Lt6e;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzz7;->b:La8e;

    invoke-virtual {v0, p1}, La8e;->b(Lt6e;)V

    invoke-virtual {v0}, La8e;->c()V

    const/16 v1, 0x15e

    iget v0, v0, La8e;->b:I

    invoke-static {v1, v0}, Ljava/lang/Math;->max(II)I

    move-result v0

    iget-object p0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lxz7;

    invoke-virtual {p0, p1, v0}, Lxz7;->a(Lt6e;I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final b(Lvz7;)V
    .locals 1

    iget v0, p0, Lzz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lphg;

    invoke-virtual {p0, p1}, Lphg;->b(Lvz7;)V

    :pswitch_0
    return-void

    :pswitch_1
    iget-object p0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast p0, Lxz7;

    invoke-virtual {p0, p1}, Lxz7;->b(Lvz7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final setParent(Landroid/view/ViewGroup;)V
    .locals 2

    iget v0, p0, Lzz7;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lphg;

    iget-object p0, p0, Lzz7;->b:La8e;

    invoke-virtual {v0, p0}, Lphg;->setSizeConfigurator(La8e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Ld6e;

    iget-object p0, p0, Lzz7;->b:La8e;

    invoke-virtual {v0, p0}, Ld6e;->setSizeConfigurator(La8e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzz7;->c:Landroid/widget/FrameLayout;

    check-cast v0, Lxz7;

    iget-object p0, p0, Lzz7;->b:La8e;

    invoke-virtual {v0, p0}, Lxz7;->setSizeConfigurator(La8e;)V

    new-instance p0, Landroid/view/ViewGroup$LayoutParams;

    const/4 v1, -0x1

    invoke-direct {p0, v1, v1}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    invoke-virtual {p1, v0, p0}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
