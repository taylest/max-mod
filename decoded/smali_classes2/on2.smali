.class public final Lon2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

.field public final synthetic Z:Lcce;


# direct methods
.method public synthetic constructor <init>(Lcce;Lkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lon2;->X:I

    iput-object p1, p0, Lon2;->Z:Lcce;

    const/4 p1, 0x3

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lon2;->X:I

    check-cast p1, Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    check-cast p2, Loma;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch v0, :pswitch_data_0

    new-instance p2, Lon2;

    iget-object p0, p0, Lon2;->Z:Lcce;

    const/4 v0, 0x1

    invoke-direct {p2, p0, p3, v0}, Lon2;-><init>(Lcce;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lon2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p2, p0}, Lon2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    :pswitch_0
    new-instance p2, Lon2;

    iget-object p0, p0, Lon2;->Z:Lcce;

    const/4 v0, 0x0

    invoke-direct {p2, p0, p3, v0}, Lon2;-><init>(Lcce;Lkotlin/coroutines/Continuation;I)V

    iput-object p1, p2, Lon2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p2, p0}, Lon2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lon2;->X:I

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lon2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lon2;->Z:Lcce;

    invoke-virtual {p0}, Lcce;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lon2;->Y:Lone/me/sdk/lists/widgets/EndlessRecyclerView2;

    iget-object p0, p0, Lon2;->Z:Lcce;

    invoke-virtual {p0}, Lcce;->j()V

    invoke-virtual {p1}, Landroidx/recyclerview/widget/RecyclerView;->X()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
