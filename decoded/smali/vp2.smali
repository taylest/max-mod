.class public final Lvp2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lg42;

.field public synthetic Z:Loma;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lvp2;->X:I

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget p0, p0, Lvp2;->X:I

    check-cast p1, Lg42;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lvp2;

    const/4 v0, 0x3

    const/4 v1, 0x1

    invoke-direct {p0, v0, p3, v1}, Lvp2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lvp2;->Y:Lg42;

    iput-object p2, p0, Lvp2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lvp2;

    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v0, p3, v1}, Lvp2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p1, p0, Lvp2;->Y:Lg42;

    iput-object p2, p0, Lvp2;->Z:Loma;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lvp2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lvp2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp2;->Y:Lg42;

    iget-object p0, p0, Lvp2;->Z:Loma;

    invoke-interface {p0}, Loma;->b()Lef0;

    move-result-object p0

    iget p0, p0, Lef0;->h:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lvp2;->Y:Lg42;

    iget-object p0, p0, Lvp2;->Z:Loma;

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->s()Lk0f;

    move-result-object p0

    iget-object p0, p0, Lk0f;->a:Lh0f;

    iget-object p0, p0, Lh0f;->a:Li0f;

    iget p0, p0, Li0f;->d:I

    invoke-virtual {p1, p0}, Landroid/view/View;->setBackgroundColor(I)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
