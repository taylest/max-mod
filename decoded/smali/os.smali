.class public final Los;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lv9d;


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p1, p0, Los;->a:I

    iput-object p2, p0, Los;->b:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lx96;)V
    .locals 1

    const/4 v0, 0x5

    iput v0, p0, Los;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    check-cast p1, Lvmc;

    iput-object p1, p0, Los;->b:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 2

    iget v0, p0, Los;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/ViewGroup;

    new-instance v0, Lt1;

    const/4 v1, 0x5

    invoke-direct {v0, v1, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_0
    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, Ljava/util/Iterator;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, Lvmc;

    invoke-static {p0}, Lms8;->w(Lx96;)Ly9d;

    move-result-object p0

    return-object p0

    :pswitch_2
    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, Landroid/view/Menu;

    new-instance v0, Lt1;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_3
    new-instance v0, Lsl7;

    invoke-direct {v0, p0}, Lsl7;-><init>(Los;)V

    return-object v0

    :pswitch_4
    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, Ljava/lang/Iterable;

    invoke-interface {p0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p0

    return-object p0

    :pswitch_5
    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, [F

    new-instance v0, Lt1;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_6
    iget-object p0, p0, Los;->b:Ljava/lang/Object;

    check-cast p0, [Ljava/lang/Object;

    new-instance v0, Lt1;

    const/4 v1, 0x2

    invoke-direct {v0, v1, p0}, Lt1;-><init>(ILjava/lang/Object;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
