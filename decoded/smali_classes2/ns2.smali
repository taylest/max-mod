.class public final Lns2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lz96;


# instance fields
.field public final synthetic X:I

.field public synthetic Y:Ljava/lang/Throwable;


# direct methods
.method public synthetic constructor <init>(ILkotlin/coroutines/Continuation;I)V
    .locals 0

    iput p3, p0, Lns2;->X:I

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget p0, p0, Lns2;->X:I

    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Lkotlin/coroutines/Continuation;

    packed-switch p0, :pswitch_data_0

    new-instance p0, Lns2;

    const/4 p1, 0x3

    const/4 v0, 0x4

    invoke-direct {p0, p1, p3, v0}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lns2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lns2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_0
    new-instance p0, Lns2;

    const/4 p1, 0x3

    const/4 v0, 0x3

    invoke-direct {p0, p1, p3, v0}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lns2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lns2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_1
    new-instance p0, Lns2;

    const/4 p1, 0x3

    const/4 v0, 0x2

    invoke-direct {p0, p1, p3, v0}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lns2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lns2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_2
    new-instance p0, Lns2;

    const/4 p1, 0x3

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lns2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lns2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_3
    new-instance p0, Lns2;

    const/4 p1, 0x3

    const/4 v0, 0x0

    invoke-direct {p0, p1, p3, v0}, Lns2;-><init>(ILkotlin/coroutines/Continuation;I)V

    iput-object p2, p0, Lns2;->Y:Ljava/lang/Throwable;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lns2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lns2;->X:I

    const-string v1, "fail"

    sget-object v2, Lncf;->a:Lncf;

    packed-switch v0, :pswitch_data_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lns2;->Y:Ljava/lang/Throwable;

    const-string p1, "ViewThemeUtils"

    const-string v0, "fail to change theme for spans"

    invoke-static {p1, v0, p0}, Ld86;->H(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lns2;->Y:Ljava/lang/Throwable;

    instance-of p1, p0, Ljava/util/concurrent/CancellationException;

    if-nez p1, :cond_0

    sget-object p1, Ltaa;->a:Ltaa;

    invoke-virtual {p1}, Ltaa;->g()Ls75;

    move-result-object p1

    invoke-static {p1, p0}, Ls75;->b(Ls75;Ljava/lang/Throwable;)V

    :cond_0
    return-object v2

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lns2;->Y:Ljava/lang/Throwable;

    const-string p1, "MiniChatsUpdated"

    invoke-static {p1, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_2
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lns2;->Y:Ljava/lang/Throwable;

    const-string p1, "ChatVM/MissedContactsController"

    invoke-static {p1, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lns2;->Y:Ljava/lang/Throwable;

    const-string p1, "ss2"

    const-string v0, "catch error in chatUpdateFlow"

    invoke-static {p1, v0, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
