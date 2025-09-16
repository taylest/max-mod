.class public final synthetic Ljeb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqgg;


# direct methods
.method public synthetic constructor <init>(Lqgg;I)V
    .locals 0

    iput p2, p0, Ljeb;->a:I

    iput-object p1, p0, Ljeb;->b:Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ljeb;->a:I

    iget-object p0, p0, Ljeb;->b:Lqgg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object p0

    iget-object p0, p0, Lv42;->b:Lj42;

    invoke-virtual {p0}, Lj42;->e()V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object p0

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lt42;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lt42;-><init>(Lv42;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x3

    invoke-static {v0, v2, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object p0

    iget-object p0, p0, Lv42;->b:Lj42;

    invoke-virtual {p0}, Lj42;->a()V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
