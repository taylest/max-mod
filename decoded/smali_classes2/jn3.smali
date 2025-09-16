.class public final Ljn3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljava/lang/Object;

.field public final synthetic c:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    iput p2, p0, Ljn3;->a:I

    iput-object p1, p0, Ljn3;->b:Ljava/lang/Object;

    iput-object p3, p0, Ljn3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 5

    iget v0, p0, Ljn3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lp69;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lx1b;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v2, p0}, Lp69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    :goto_0
    return-object p0

    :pswitch_0
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lp69;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Ll1b;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lp69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    :pswitch_1
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ljn3;

    new-instance v1, Li0b;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Li0b;-><init>(Lhq5;Lm0b;I)V

    invoke-virtual {v0, v1, p2}, Ljn3;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_2
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Li0b;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Li0b;-><init>(Lhq5;Lm0b;I)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_3

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    :goto_3
    return-object p0

    :pswitch_3
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Li0b;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lm0b;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Li0b;-><init>(Lhq5;Lm0b;I)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_4

    goto :goto_4

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    :goto_4
    return-object p0

    :pswitch_4
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lcta;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lkta;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lcta;-><init>(Lhq5;Lkta;I)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5

    goto :goto_5

    :cond_5
    sget-object p0, Lncf;->a:Lncf;

    :goto_5
    return-object p0

    :pswitch_5
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lz72;

    new-instance v1, Lcta;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lkta;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lcta;-><init>(Lhq5;Lkta;I)V

    invoke-virtual {v0, v1, p2}, Lz72;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6

    goto :goto_6

    :cond_6
    sget-object p0, Lncf;->a:Lncf;

    :goto_6
    return-object p0

    :pswitch_6
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ljn3;

    new-instance v1, Lcta;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lkta;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lcta;-><init>(Lhq5;Lkta;I)V

    invoke-virtual {v0, v1, p2}, Ljn3;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    goto :goto_7

    :cond_7
    sget-object p0, Lncf;->a:Lncf;

    :goto_7
    return-object p0

    :pswitch_7
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lar7;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lafa;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, p0, v2}, Lar7;-><init>(Lhq5;Ljava/lang/Object;I)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_8

    goto :goto_8

    :cond_8
    sget-object p0, Lncf;->a:Lncf;

    :goto_8
    return-object p0

    :pswitch_8
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lcbc;

    new-instance v1, Lp69;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lz1d;

    const/4 v2, 0x3

    invoke-direct {v1, p1, v2, p0}, Lp69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iget-object p0, v0, Lcbc;->a:Lcpd;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_9

    goto :goto_9

    :cond_9
    sget-object p0, Lncf;->a:Lncf;

    :goto_9
    return-object p0

    :pswitch_9
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lp69;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lkd9;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2, p0}, Lp69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_a

    goto :goto_a

    :cond_a
    sget-object p0, Lncf;->a:Lncf;

    :goto_a
    return-object p0

    :pswitch_a
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lw52;

    new-instance v1, Lar7;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lkd9;

    const/16 v2, 0x17

    invoke-direct {v1, p1, p0, v2}, Lar7;-><init>(Lhq5;Ljava/lang/Object;I)V

    invoke-virtual {v0, v1, p2}, Lv52;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_b

    goto :goto_b

    :cond_b
    sget-object p0, Lncf;->a:Lncf;

    :goto_b
    return-object p0

    :pswitch_b
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lxv2;

    new-instance v1, Lp69;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/messages/list/ui/MessagesListWidget;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lp69;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_c

    goto :goto_c

    :cond_c
    sget-object p0, Lncf;->a:Lncf;

    :goto_c
    return-object p0

    :pswitch_c
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lxv2;

    new-instance v1, Lg29;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lm29;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lg29;-><init>(Lhq5;Lm29;I)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_d

    goto :goto_d

    :cond_d
    sget-object p0, Lncf;->a:Lncf;

    :goto_d
    return-object p0

    :pswitch_d
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lcs8;

    const/16 v2, 0x1d

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_e

    goto :goto_e

    :cond_e
    sget-object p0, Lncf;->a:Lncf;

    :goto_e
    return-object p0

    :pswitch_e
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lyh8;

    const/16 v2, 0x1c

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_f

    goto :goto_f

    :cond_f
    sget-object p0, Lncf;->a:Lncf;

    :goto_f
    return-object p0

    :pswitch_f
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ly31;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lb98;

    const/16 v2, 0x1b

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ly31;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_10

    goto :goto_10

    :cond_10
    sget-object p0, Lncf;->a:Lncf;

    :goto_10
    return-object p0

    :pswitch_10
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lbd7;

    const/16 v2, 0x1a

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_11

    goto :goto_11

    :cond_11
    sget-object p0, Lncf;->a:Lncf;

    :goto_11
    return-object p0

    :pswitch_11
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ln4e;

    new-instance v1, Lt21;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lxh7;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lt21;-><init>(Lhq5;Lxh7;I)V

    invoke-virtual {v0, v1, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_12
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ln4e;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lz57;

    const/16 v2, 0x19

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_13
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lxv2;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Ln27;

    const/16 v2, 0x18

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_12

    goto :goto_12

    :cond_12
    sget-object p0, Lncf;->a:Lncf;

    :goto_12
    return-object p0

    :pswitch_14
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ln4e;

    new-instance v1, Lgd6;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lxd6;

    const/4 v2, 0x2

    invoke-direct {v1, p1, p0, v2}, Lgd6;-><init>(Lhq5;Lxd6;I)V

    invoke-virtual {v0, v1, p2}, Ln4e;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0

    :pswitch_15
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lone/me/chats/forward/ForwardPickerScreen;

    const/16 v2, 0x17

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_13

    goto :goto_13

    :cond_13
    sget-object p0, Lncf;->a:Lncf;

    :goto_13
    return-object p0

    :pswitch_16
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Ldbc;

    new-instance v1, Lky2;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lo16;

    const/16 v2, 0x14

    invoke-direct {v1, p1, p0, v2}, Lky2;-><init>(Lhq5;Ljava/lang/Object;I)V

    iget-object p0, v0, Ldbc;->a:Lg4e;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_14

    goto :goto_14

    :cond_14
    sget-object p0, Lncf;->a:Lncf;

    :goto_14
    return-object p0

    :pswitch_17
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, [Lfq5;

    sget-object v1, Lxx3;->Z:Lxx3;

    new-instance v2, Lk34;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lba6;

    const/4 v3, 0x2

    const/4 v4, 0x0

    invoke-direct {v2, v4, p0, v3}, Lk34;-><init>(Lkotlin/coroutines/Continuation;Ljava/lang/Object;I)V

    invoke-static {p1, v1, v2, p2, v0}, Ly6c;->k(Lhq5;Lh96;Lz96;Lkotlin/coroutines/Continuation;[Lfq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_15

    goto :goto_15

    :cond_15
    sget-object p0, Lncf;->a:Lncf;

    :goto_15
    return-object p0

    :pswitch_18
    instance-of v0, p2, Lds5;

    if-eqz v0, :cond_16

    move-object v0, p2

    check-cast v0, Lds5;

    iget v1, v0, Lds5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_16

    sub-int/2addr v1, v2

    iput v1, v0, Lds5;->X:I

    goto :goto_16

    :cond_16
    new-instance v0, Lds5;

    invoke-direct {v0, p0, p2}, Lds5;-><init>(Ljn3;Lkotlin/coroutines/Continuation;)V

    :goto_16
    iget-object p2, v0, Lds5;->o:Ljava/lang/Object;

    iget v1, v0, Lds5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_18

    if-ne v1, v2, :cond_17

    iget-object p0, v0, Lds5;->Z:Lrb;

    :try_start_0
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_18

    :catch_0
    move-exception p1

    goto :goto_17

    :cond_17
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_18
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast p2, Lfq5;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lmff;

    const/16 v3, 0x16

    invoke-direct {v1, p0, p1, v3}, Lrb;-><init>(Ljava/io/Serializable;Lhq5;I)V

    :try_start_1
    iput-object v1, v0, Lds5;->Z:Lrb;

    iput v2, v0, Lds5;->X:I

    invoke-interface {p2, v1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0
    :try_end_1
    .catch Lkotlinx/coroutines/flow/internal/AbortFlowException; {:try_start_1 .. :try_end_1} :catch_1

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_19

    goto :goto_19

    :catch_1
    move-exception p1

    move-object p0, v1

    :goto_17
    iget-object p2, p1, Lkotlinx/coroutines/flow/internal/AbortFlowException;->a:Ljava/lang/Object;

    if-ne p2, p0, :cond_1a

    :cond_19
    :goto_18
    sget-object p1, Lncf;->a:Lncf;

    :goto_19
    return-object p1

    :cond_1a
    throw p1

    :pswitch_19
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lq21;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lx96;

    const/16 v2, 0x13

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lq21;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1b

    goto :goto_1a

    :cond_1b
    sget-object p0, Lncf;->a:Lncf;

    :goto_1a
    return-object p0

    :pswitch_1a
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lir3;

    const/16 v2, 0x12

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1c

    goto :goto_1b

    :cond_1c
    sget-object p0, Lncf;->a:Lncf;

    :goto_1b
    return-object p0

    :pswitch_1b
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lwtc;

    new-instance v1, Lrb;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lbp3;

    const/16 v2, 0x11

    invoke-direct {v1, p1, v2, p0}, Lrb;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p2}, Lwtc;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1d

    goto :goto_1c

    :cond_1d
    sget-object p0, Lncf;->a:Lncf;

    :goto_1c
    return-object p0

    :pswitch_1c
    iget-object v0, p0, Ljn3;->b:Ljava/lang/Object;

    check-cast v0, Lfq5;

    new-instance v1, Lhn3;

    iget-object p0, p0, Ljn3;->c:Ljava/lang/Object;

    check-cast p0, Lrn3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lhn3;-><init>(Lhq5;Lrn3;I)V

    invoke-interface {v0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1e

    goto :goto_1d

    :cond_1e
    sget-object p0, Lncf;->a:Lncf;

    :goto_1d
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
