.class public final synthetic Lqod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/content/Context;

.field public final synthetic c:Ltod;


# direct methods
.method public synthetic constructor <init>(Landroid/content/Context;Ltod;I)V
    .locals 0

    iput p3, p0, Lqod;->a:I

    iput-object p1, p0, Lqod;->b:Landroid/content/Context;

    iput-object p2, p0, Lqod;->c:Ltod;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lqod;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqod;->b:Landroid/content/Context;

    iget-object p0, p0, Lqod;->c:Ltod;

    invoke-static {v0, p0}, Ltod;->d(Landroid/content/Context;Ltod;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_0
    iget-object v0, p0, Lqod;->b:Landroid/content/Context;

    iget-object p0, p0, Lqod;->c:Ltod;

    invoke-static {v0, p0}, Ltod;->h(Landroid/content/Context;Ltod;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_1
    iget-object v0, p0, Lqod;->b:Landroid/content/Context;

    iget-object p0, p0, Lqod;->c:Ltod;

    invoke-static {v0, p0}, Ltod;->a(Landroid/content/Context;Ltod;)Landroidx/appcompat/widget/AppCompatTextView;

    move-result-object p0

    return-object p0

    :pswitch_2
    new-instance v0, Lpx6;

    iget-object v1, p0, Lqod;->b:Landroid/content/Context;

    invoke-direct {v0, v1}, Lpx6;-><init>(Landroid/content/Context;)V

    new-instance v1, Landroid/view/ViewGroup$LayoutParams;

    const/4 v2, -0x2

    invoke-direct {v1, v2, v2}, Landroid/view/ViewGroup$LayoutParams;-><init>(II)V

    iget-object p0, p0, Lqod;->c:Ltod;

    invoke-virtual {p0, v0, v1}, Landroid/view/ViewGroup;->addView(Landroid/view/View;Landroid/view/ViewGroup$LayoutParams;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
