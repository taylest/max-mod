.class public final Lpyf;
.super Lvgc;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    iput p1, p0, Lpyf;->a:I

    iput-object p2, p0, Lpyf;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    iget v0, p0, Lpyf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast p0, Ltle;

    invoke-virtual {p0}, Ltle;->F()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lpyf;->b:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    const/4 v0, 0x1

    iput-boolean v0, p0, Landroidx/viewpager2/widget/ViewPager2;->n0:Z

    iget-object p0, p0, Landroidx/viewpager2/widget/ViewPager2;->u0:Ln0d;

    iput-boolean v0, p0, Ln0d;->l:Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final b(II)V
    .locals 0

    invoke-virtual {p0}, Lpyf;->a()V

    return-void
.end method

.method public final c(IILjava/lang/Object;)V
    .locals 0

    invoke-virtual {p0}, Lpyf;->a()V

    return-void
.end method

.method public final d(II)V
    .locals 0

    invoke-virtual {p0}, Lpyf;->a()V

    return-void
.end method

.method public final e(II)V
    .locals 0

    invoke-virtual {p0}, Lpyf;->a()V

    return-void
.end method

.method public final f(II)V
    .locals 0

    invoke-virtual {p0}, Lpyf;->a()V

    return-void
.end method
