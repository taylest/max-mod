.class public final Lxv2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq5;


# direct methods
.method public synthetic constructor <init>(Lfq5;I)V
    .locals 0

    iput p2, p0, Lxv2;->a:I

    iput-object p1, p0, Lxv2;->b:Lfq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Lxv2;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lwoa;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

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

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_1
    new-instance v0, Lwoa;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_2
    new-instance v0, Lwoa;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    :goto_3
    return-object p0

    :pswitch_3
    new-instance v0, Lwoa;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    :goto_4
    return-object p0

    :pswitch_4
    new-instance v0, Lwoa;

    const/4 v1, 0x2

    invoke-direct {v0, p1, v1}, Lwoa;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lar7;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    :goto_6
    return-object p0

    :pswitch_6
    new-instance v0, Lar7;

    const/16 v1, 0x19

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    :goto_7
    return-object p0

    :pswitch_7
    new-instance v0, Lar7;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    :goto_8
    return-object p0

    :pswitch_8
    new-instance v0, Lar7;

    const/16 v1, 0x14

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lncf;->a:Lncf;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lar7;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lncf;->a:Lncf;

    :goto_a
    return-object p0

    :pswitch_a
    new-instance v0, Lar7;

    const/16 v1, 0x10

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lncf;->a:Lncf;

    :goto_b
    return-object p0

    :pswitch_b
    new-instance v0, Lar7;

    const/16 v1, 0xf

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lncf;->a:Lncf;

    :goto_c
    return-object p0

    :pswitch_c
    new-instance v0, Lar7;

    const/16 v1, 0xe

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lncf;->a:Lncf;

    :goto_d
    return-object p0

    :pswitch_d
    new-instance v0, Lar7;

    const/16 v1, 0xd

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    :goto_e
    return-object p0

    :pswitch_e
    new-instance v0, Lky2;

    const/16 v1, 0x16

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lncf;->a:Lncf;

    :goto_f
    return-object p0

    :pswitch_f
    new-instance v0, Lky2;

    const/16 v1, 0x15

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lncf;->a:Lncf;

    :goto_10
    return-object p0

    :pswitch_10
    new-instance v0, Lky2;

    const/16 v1, 0x13

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lncf;->a:Lncf;

    :goto_11
    return-object p0

    :pswitch_11
    new-instance v0, Lky2;

    const/16 v1, 0x12

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lncf;->a:Lncf;

    :goto_12
    return-object p0

    :pswitch_12
    instance-of v0, p2, Lat5;

    if-eqz v0, :cond_13

    move-object v0, p2

    check-cast v0, Lat5;

    iget v1, v0, Lat5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_13

    sub-int/2addr v1, v2

    iput v1, v0, Lat5;->X:I

    goto :goto_13

    :cond_13
    new-instance v0, Lat5;

    invoke-direct {v0, p0, p2}, Lat5;-><init>(Lxv2;Lkotlin/coroutines/Continuation;)V

    :goto_13
    iget-object p2, v0, Lat5;->o:Ljava/lang/Object;

    iget v1, v0, Lat5;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    sget-object v4, Ls04;->a:Ls04;

    if-eqz v1, :cond_16

    if-eq v1, v3, :cond_15

    if-ne v1, v2, :cond_14

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_15

    :cond_14
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_15
    iget-object p0, v0, Lat5;->n0:Lxhc;

    iget-object p1, v0, Lat5;->Z:Lhq5;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_14

    :cond_16
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lxhc;

    invoke-direct {p2}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lvr5;

    invoke-direct {v1, p2, p1}, Lvr5;-><init>(Lxhc;Lhq5;)V

    iput-object p1, v0, Lat5;->Z:Lhq5;

    iput-object p2, v0, Lat5;->n0:Lxhc;

    iput v3, v0, Lat5;->X:I

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_17

    goto :goto_16

    :cond_17
    move-object p0, p2

    :goto_14
    iget-object p0, p0, Lxhc;->a:Ljava/lang/Object;

    check-cast p0, Ljava/util/ArrayList;

    if-eqz p0, :cond_18

    const/4 p2, 0x0

    iput-object p2, v0, Lat5;->Z:Lhq5;

    iput-object p2, v0, Lat5;->n0:Lxhc;

    iput v2, v0, Lat5;->X:I

    invoke-interface {p1, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_18

    goto :goto_16

    :cond_18
    :goto_15
    sget-object v4, Lncf;->a:Lncf;

    :goto_16
    return-object v4

    :pswitch_13
    new-instance v0, Lky2;

    const/16 v1, 0x11

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_19

    goto :goto_17

    :cond_19
    sget-object p0, Lncf;->a:Lncf;

    :goto_17
    return-object p0

    :pswitch_14
    new-instance v0, Lvhc;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lrb;

    const/16 v2, 0x15

    invoke-direct {v1, v0, p1, v2}, Lrb;-><init>(Ljava/io/Serializable;Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1a

    goto :goto_18

    :cond_1a
    sget-object p0, Lncf;->a:Lncf;

    :goto_18
    return-object p0

    :pswitch_15
    new-instance v0, Lky2;

    const/16 v1, 0xc

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1b

    goto :goto_19

    :cond_1b
    sget-object p0, Lncf;->a:Lncf;

    :goto_19
    return-object p0

    :pswitch_16
    new-instance v0, Lky2;

    const/16 v1, 0xa

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1c

    goto :goto_1a

    :cond_1c
    sget-object p0, Lncf;->a:Lncf;

    :goto_1a
    return-object p0

    :pswitch_17
    new-instance v0, Lky2;

    const/4 v1, 0x6

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1d

    goto :goto_1b

    :cond_1d
    sget-object p0, Lncf;->a:Lncf;

    :goto_1b
    return-object p0

    :pswitch_18
    new-instance v0, Lky2;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1e

    goto :goto_1c

    :cond_1e
    sget-object p0, Lncf;->a:Lncf;

    :goto_1c
    return-object p0

    :pswitch_19
    new-instance v0, Lky2;

    const/4 v1, 0x4

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1f

    goto :goto_1d

    :cond_1f
    sget-object p0, Lncf;->a:Lncf;

    :goto_1d
    return-object p0

    :pswitch_1a
    new-instance v0, Lky2;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_20

    goto :goto_1e

    :cond_20
    sget-object p0, Lncf;->a:Lncf;

    :goto_1e
    return-object p0

    :pswitch_1b
    new-instance v0, Lky2;

    const/4 v1, 0x1

    invoke-direct {v0, p1, v1}, Lky2;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_21

    goto :goto_1f

    :cond_21
    sget-object p0, Lncf;->a:Lncf;

    :goto_1f
    return-object p0

    :pswitch_1c
    new-instance v0, Lxl1;

    const/16 v1, 0x1b

    invoke-direct {v0, p1, v1}, Lxl1;-><init>(Lhq5;I)V

    iget-object p0, p0, Lxv2;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_22

    goto :goto_20

    :cond_22
    sget-object p0, Lncf;->a:Lncf;

    :goto_20
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1c
        :pswitch_1b
        :pswitch_1a
        :pswitch_19
        :pswitch_18
        :pswitch_17
        :pswitch_16
        :pswitch_15
        :pswitch_14
        :pswitch_13
        :pswitch_12
        :pswitch_11
        :pswitch_10
        :pswitch_f
        :pswitch_e
        :pswitch_d
        :pswitch_c
        :pswitch_b
        :pswitch_a
        :pswitch_9
        :pswitch_8
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
