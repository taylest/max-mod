.class public final Lsb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfq5;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Lfq5;Ljava/lang/Object;I)V
    .locals 0

    iput p3, p0, Lsb;->a:I

    iput-object p1, p0, Lsb;->b:Lfq5;

    iput-object p2, p0, Lsb;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lsb;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lwtc;

    new-instance v1, Lhn3;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lrn3;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhn3;-><init>(Lhq5;Lrn3;I)V

    invoke-virtual {v0, v1, p2}, Lwtc;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lxv2;

    new-instance v1, Lj23;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lct4;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lj23;-><init>(Lhq5;Lct4;I)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lw52;

    new-instance v1, Lgy2;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lcz2;

    const/4 v2, 0x5

    invoke-direct {v1, p1, p0, v2}, Lgy2;-><init>(Lhq5;Lcz2;I)V

    invoke-virtual {v0, v1, p2}, Lv52;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lmy2;

    new-instance v1, Lgy2;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lcz2;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lgy2;-><init>(Lhq5;Lcz2;I)V

    invoke-virtual {v0, v1, p2}, Lmy2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lsb;

    new-instance v1, Lkx2;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lux2;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lkx2;-><init>(Lhq5;Lux2;I)V

    invoke-virtual {v0, v1, p2}, Lsb;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lw52;

    new-instance v1, Lkx2;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lux2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lkx2;-><init>(Lhq5;Lux2;I)V

    invoke-virtual {v0, v1, p2}, Lv52;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    :goto_5
    return-object p0

    :pswitch_5
    new-instance v0, Lrb;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lkv2;

    const/16 v2, 0xf

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Lfq5;

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
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lxv2;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lss2;

    const/16 v2, 0xe

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ldbc;

    new-instance v1, Lxl1;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Las2;

    const/16 v2, 0x18

    invoke-direct {v1, p1, p0, v2}, Lxl1;-><init>(Lhq5;Ljava/lang/Object;I)V

    iget-object p0, v0, Ldbc;->a:Lg4e;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lwtc;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lko2;

    const/16 v2, 0xd

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwtc;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lncf;->a:Lncf;

    :goto_9
    return-object p0

    :pswitch_9
    new-instance v0, Lfm2;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lkm2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lfm2;-><init>(Lhq5;Lkm2;I)V

    iget-object p0, p0, Lsb;->b:Lfq5;

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
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lxv2;

    new-instance v1, Lfm2;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lkm2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lfm2;-><init>(Lhq5;Lkm2;I)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lncf;->a:Lncf;

    :goto_b
    return-object p0

    :pswitch_b
    new-instance v0, Lhl2;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lml2;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lhl2;-><init>(Lhq5;Lml2;I)V

    iget-object p0, p0, Lsb;->b:Lfq5;

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
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ldbc;

    new-instance v1, Lhl2;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lml2;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lhl2;-><init>(Lhq5;Lml2;I)V

    iget-object p0, v0, Ldbc;->a:Lg4e;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lncf;->a:Lncf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lxv2;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lrj2;

    const/16 v2, 0xc

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lwtc;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lad2;

    const/16 v2, 0xb

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwtc;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lncf;->a:Lncf;

    :goto_f
    return-object p0

    :pswitch_f
    new-instance v0, Lrb;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lw92;

    const/16 v2, 0xa

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Lfq5;

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
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lks5;

    new-instance v1, Lxl1;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lw92;

    const/16 v2, 0x11

    invoke-direct {v1, p1, p0, v2}, Lxl1;-><init>(Lhq5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lks5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lncf;->a:Lncf;

    :goto_11
    return-object p0

    :pswitch_11
    new-instance v0, Lrb;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lkm1;

    const/16 v2, 0x9

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Lfq5;

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
    new-instance v0, Lt21;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lxh7;

    const/4 v2, 0x1

    invoke-direct {v0, p1, v1, v2}, Lt21;-><init>(Lhq5;Lxh7;I)V

    iget-object p0, p0, Lsb;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Lncf;->a:Lncf;

    :goto_13
    return-object p0

    :pswitch_13
    new-instance v0, Lrb;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lxe1;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lncf;->a:Lncf;

    :goto_14
    return-object p0

    :pswitch_14
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ln4e;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Ly61;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lwtc;

    new-instance v1, Lt21;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lxh7;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lt21;-><init>(Lhq5;Lxh7;I)V

    invoke-virtual {v0, v1, p2}, Lwtc;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Lncf;->a:Lncf;

    :goto_15
    return-object p0

    :pswitch_16
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ljn3;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lo01;

    const/4 v2, 0x6

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ljn3;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_16

    goto :goto_16

    :cond_16
    sget-object p0, Lncf;->a:Lncf;

    :goto_16
    return-object p0

    :pswitch_17
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lxv2;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lfr0;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_17

    goto :goto_17

    :cond_17
    sget-object p0, Lncf;->a:Lncf;

    :goto_17
    return-object p0

    :pswitch_18
    new-instance v0, Lrb;

    iget-object v1, p0, Lsb;->c:Ljava/lang/Object;

    check-cast v1, Lqm0;

    const/4 v2, 0x4

    invoke-direct {v0, p1, v2, v1}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, p0, Lsb;->b:Lfq5;

    invoke-interface {p0, v0, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_18

    goto :goto_18

    :cond_18
    sget-object p0, Lncf;->a:Lncf;

    :goto_18
    return-object p0

    :pswitch_19
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Lng0;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lrg0;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lng0;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :cond_19
    sget-object p0, Lncf;->a:Lncf;

    :goto_19
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ldbc;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/singletheme/AppearanceSettingsScreen;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ldbc;->a:Lg4e;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1a

    goto :goto_1a

    :cond_1a
    sget-object p0, Lncf;->a:Lncf;

    :goto_1a
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ldbc;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/appearancesettings/multitheme/AppearanceSettingsMultiThemeScreen;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Ldbc;->a:Lg4e;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1b

    goto :goto_1b

    :cond_1b
    sget-object p0, Lncf;->a:Lncf;

    :goto_1b
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Lsb;->b:Lfq5;

    check-cast v0, Ly31;

    new-instance v1, Lrb;

    iget-object p0, p0, Lsb;->c:Ljava/lang/Object;

    check-cast p0, Ltb;

    const/4 v2, 0x0

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1c

    goto :goto_1c

    :cond_1c
    sget-object p0, Lncf;->a:Lncf;

    :goto_1c
    return-object p0

    nop

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
