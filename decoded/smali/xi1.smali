.class public final Lxi1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/animation/Animator$AnimatorListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Landroid/view/View;

.field public final synthetic c:Z

.field public final synthetic d:Landroid/view/View;

.field public final synthetic e:Z

.field public final synthetic f:Landroid/view/View;

.field public final synthetic g:Z

.field public final synthetic h:Lvg;


# direct methods
.method public synthetic constructor <init>(Lvg;Landroid/view/View;ZLandroid/view/View;ZLandroid/view/View;ZI)V
    .locals 0

    iput p8, p0, Lxi1;->a:I

    iput-object p1, p0, Lxi1;->h:Lvg;

    iput-object p2, p0, Lxi1;->b:Landroid/view/View;

    iput-boolean p3, p0, Lxi1;->c:Z

    iput-object p4, p0, Lxi1;->d:Landroid/view/View;

    iput-boolean p5, p0, Lxi1;->e:Z

    iput-object p6, p0, Lxi1;->f:Landroid/view/View;

    iput-boolean p7, p0, Lxi1;->g:Z

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/animation/Animator;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lxi1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxi1;->h:Lvg;

    check-cast p1, Lxn1;

    iget-object v0, p0, Lxi1;->d:Landroid/view/View;

    iget-boolean p0, p0, Lxi1;->e:Z

    invoke-static {p1, v0, p0}, Lxn1;->o(Lxn1;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxi1;->h:Lvg;

    check-cast p1, Lyi1;

    iget-object v0, p0, Lxi1;->d:Landroid/view/View;

    iget-boolean p0, p0, Lxi1;->e:Z

    invoke-static {p1, v0, p0}, Lyi1;->o(Lyi1;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lxi1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxi1;->h:Lvg;

    check-cast p1, Lxn1;

    iget-object v0, p0, Lxi1;->b:Landroid/view/View;

    iget-boolean p0, p0, Lxi1;->c:Z

    invoke-static {p1, v0, p0}, Lxn1;->o(Lxn1;Landroid/view/View;Z)V

    return-void

    :pswitch_0
    iget-object p1, p0, Lxi1;->h:Lvg;

    check-cast p1, Lyi1;

    iget-object v0, p0, Lxi1;->b:Landroid/view/View;

    iget-boolean p0, p0, Lxi1;->c:Z

    invoke-static {p1, v0, p0}, Lyi1;->o(Lyi1;Landroid/view/View;Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/animation/Animator;)V
    .locals 0

    iget p0, p0, Lxi1;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/animation/Animator;)V
    .locals 1

    iget p1, p0, Lxi1;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lxi1;->f:Landroid/view/View;

    instance-of v0, p1, Lal1;

    if-eqz v0, :cond_0

    check-cast p1, Lal1;

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    if-eqz p1, :cond_1

    iget-boolean p0, p0, Lxi1;->g:Z

    invoke-interface {p1, p0}, Lal1;->b(Z)V

    :cond_1
    return-void

    :pswitch_0
    iget-object p1, p0, Lxi1;->f:Landroid/view/View;

    instance-of v0, p1, Lyk1;

    if-eqz v0, :cond_2

    check-cast p1, Lyk1;

    goto :goto_1

    :cond_2
    const/4 p1, 0x0

    :goto_1
    if-eqz p1, :cond_3

    iget-boolean p0, p0, Lxi1;->g:Z

    invoke-interface {p1, p0}, Lyk1;->d(Z)V

    :cond_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
