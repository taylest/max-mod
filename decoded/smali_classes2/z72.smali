.class public final Lz72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxv2;


# direct methods
.method public synthetic constructor <init>(Lxv2;I)V
    .locals 0

    iput p2, p0, Lz72;->a:I

    iput-object p1, p0, Lz72;->b:Lxv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lz72;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwoa;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    :goto_0
    return-object p0

    :pswitch_0
    new-instance v0, Lwoa;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lar7;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lky2;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lky2;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lky2;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lxl1;

    const/16 v1, 0x17

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lxl1;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lxl1;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Lhq5;I)V

    iget-object p0, p0, Lz72;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    :goto_8
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_7
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
