.class public final Lwi8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/animation/Animation$AnimationListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lwi8;->a:I

    iput-object p2, p0, Lwi8;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private final a(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final b(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method

.method private final c(Landroid/view/animation/Animation;)V
    .locals 0

    return-void
.end method


# virtual methods
.method public final onAnimationEnd(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lwi8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwi8;->b:Ljava/lang/Object;

    check-cast p0, Lsj8;

    iget-object p0, p0, Lsj8;->s0:Luj8;

    const/4 p1, 0x0

    iput-boolean p1, p0, Luj8;->E0:Z

    invoke-virtual {p0}, Luj8;->m()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lwi8;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/mediarouter/app/d;

    const/4 p1, 0x1

    invoke-virtual {p0, p1}, Landroidx/mediarouter/app/d;->i(Z)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final onAnimationRepeat(Landroid/view/animation/Animation;)V
    .locals 0

    iget p0, p0, Lwi8;->a:I

    return-void
.end method

.method public final onAnimationStart(Landroid/view/animation/Animation;)V
    .locals 0

    iget p1, p0, Lwi8;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lwi8;->b:Ljava/lang/Object;

    check-cast p0, Lsj8;

    iget-object p0, p0, Lsj8;->s0:Luj8;

    const/4 p1, 0x1

    iput-boolean p1, p0, Luj8;->E0:Z

    :pswitch_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
