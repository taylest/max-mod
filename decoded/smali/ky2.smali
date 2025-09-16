.class public final Lky2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;


# direct methods
.method public synthetic constructor <init>(Lhq5;I)V
    .locals 0

    .line 1
    iput p2, p0, Lky2;->a:I

    iput-object p1, p0, Lky2;->b:Lhq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhq5;Ljava/lang/Object;I)V
    .locals 0

    .line 2
    iput p3, p0, Lky2;->a:I

    iput-object p1, p0, Lky2;->b:Lhq5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    iget v0, p0, Lky2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyi7;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyi7;

    iget v1, v0, Lyi7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyi7;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyi7;

    invoke-direct {v0, p0, p2}, Lyi7;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyi7;->o:Ljava/lang/Object;

    iget v1, v0, Lyi7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    invoke-static {p1}, Lbug;->b(I)Llx4;

    move-result-object p1

    iput v2, v0, Lyi7;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    goto :goto_2

    :cond_3
    :goto_1
    sget-object p1, Lncf;->a:Lncf;

    :goto_2
    return-object p1

    :pswitch_0
    instance-of v0, p2, Lsc7;

    if-eqz v0, :cond_4

    move-object v0, p2

    check-cast v0, Lsc7;

    iget v1, v0, Lsc7;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4

    sub-int/2addr v1, v2

    iput v1, v0, Lsc7;->X:I

    goto :goto_3

    :cond_4
    new-instance v0, Lsc7;

    invoke-direct {v0, p0, p2}, Lsc7;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p2, v0, Lsc7;->o:Ljava/lang/Object;

    iget v1, v0, Lsc7;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6

    if-ne v1, v2, :cond_5

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_5
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Lxc7;

    if-eqz p2, :cond_7

    iput v2, v0, Lsc7;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7

    goto :goto_5

    :cond_7
    :goto_4
    sget-object p1, Lncf;->a:Lncf;

    :goto_5
    return-object p1

    :pswitch_1
    instance-of v0, p2, Le57;

    if-eqz v0, :cond_8

    move-object v0, p2

    check-cast v0, Le57;

    iget v1, v0, Le57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_8

    sub-int/2addr v1, v2

    iput v1, v0, Le57;->X:I

    goto :goto_6

    :cond_8
    new-instance v0, Le57;

    invoke-direct {v0, p0, p2}, Le57;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_6
    iget-object p2, v0, Le57;->o:Ljava/lang/Object;

    iget v1, v0, Le57;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_a

    if-ne v1, v2, :cond_9

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_7

    :cond_9
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lkx7;

    new-instance p2, Lmic;

    const/4 v1, 0x0

    invoke-direct {p2, p1, v1}, Lf65;-><init>(Ljava/lang/Object;Ljava/lang/Throwable;)V

    iput v2, v0, Le57;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_b

    goto :goto_8

    :cond_b
    :goto_7
    sget-object p1, Lncf;->a:Lncf;

    :goto_8
    return-object p1

    :pswitch_2
    instance-of v0, p2, Lb57;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lb57;

    iget v1, v0, Lb57;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_c

    sub-int/2addr v1, v2

    iput v1, v0, Lb57;->X:I

    goto :goto_9

    :cond_c
    new-instance v0, Lb57;

    invoke-direct {v0, p0, p2}, Lb57;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_9
    iget-object p2, v0, Lb57;->o:Ljava/lang/Object;

    iget v1, v0, Lb57;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_e

    if-ne v1, v2, :cond_d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Lx47;

    if-eqz p2, :cond_f

    iput v2, v0, Lb57;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_f

    goto :goto_b

    :cond_f
    :goto_a
    sget-object p1, Lncf;->a:Lncf;

    :goto_b
    return-object p1

    :pswitch_3
    instance-of v0, p2, Lj27;

    if-eqz v0, :cond_10

    move-object v0, p2

    check-cast v0, Lj27;

    iget v1, v0, Lj27;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_10

    sub-int/2addr v1, v2

    iput v1, v0, Lj27;->X:I

    goto :goto_c

    :cond_10
    new-instance v0, Lj27;

    invoke-direct {v0, p0, p2}, Lj27;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_c
    iget-object p2, v0, Lj27;->o:Ljava/lang/Object;

    iget v1, v0, Lj27;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_12

    if-ne v1, v2, :cond_11

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_d

    :cond_11
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_12
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzb6;

    iget-boolean p2, p2, Lzb6;->c:Z

    if-eqz p2, :cond_13

    iput v2, v0, Lj27;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_13

    goto :goto_e

    :cond_13
    :goto_d
    sget-object p1, Lncf;->a:Lncf;

    :goto_e
    return-object p1

    :pswitch_4
    instance-of v0, p2, Li27;

    if-eqz v0, :cond_14

    move-object v0, p2

    check-cast v0, Li27;

    iget v1, v0, Li27;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_14

    sub-int/2addr v1, v2

    iput v1, v0, Li27;->X:I

    goto :goto_f

    :cond_14
    new-instance v0, Li27;

    invoke-direct {v0, p0, p2}, Li27;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_f
    iget-object p2, v0, Li27;->o:Ljava/lang/Object;

    iget v1, v0, Li27;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_16

    if-ne v1, v2, :cond_15

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_10

    :cond_15
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_16
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lzb6;

    iget-boolean p2, p2, Lzb6;->c:Z

    if-eqz p2, :cond_17

    iput v2, v0, Li27;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_17

    goto :goto_11

    :cond_17
    :goto_10
    sget-object p1, Lncf;->a:Lncf;

    :goto_11
    return-object p1

    :pswitch_5
    instance-of v0, p2, Lyd6;

    if-eqz v0, :cond_18

    move-object v0, p2

    check-cast v0, Lyd6;

    iget v1, v0, Lyd6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_18

    sub-int/2addr v1, v2

    iput v1, v0, Lyd6;->X:I

    goto :goto_12

    :cond_18
    new-instance v0, Lyd6;

    invoke-direct {v0, p0, p2}, Lyd6;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_12
    iget-object p2, v0, Lyd6;->o:Ljava/lang/Object;

    iget v1, v0, Lyd6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1a

    if-ne v1, v2, :cond_19

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_13

    :cond_19
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1a
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lh8d;

    invoke-virtual {p2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lh8d;->b:Lh8d;

    if-ne p2, v1, :cond_1b

    iput v2, v0, Lyd6;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1b

    goto :goto_14

    :cond_1b
    :goto_13
    sget-object p1, Lncf;->a:Lncf;

    :goto_14
    return-object p1

    :pswitch_6
    instance-of v0, p2, Lqd6;

    if-eqz v0, :cond_1c

    move-object v0, p2

    check-cast v0, Lqd6;

    iget v1, v0, Lqd6;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_1c

    sub-int/2addr v1, v2

    iput v1, v0, Lqd6;->X:I

    goto :goto_15

    :cond_1c
    new-instance v0, Lqd6;

    invoke-direct {v0, p0, p2}, Lqd6;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_15
    iget-object p2, v0, Lqd6;->o:Ljava/lang/Object;

    iget v1, v0, Lqd6;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1e

    if-ne v1, v2, :cond_1d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_16

    :cond_1d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_1f

    iput v2, v0, Lqd6;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1f

    goto :goto_17

    :cond_1f
    :goto_16
    sget-object p1, Lncf;->a:Lncf;

    :goto_17
    return-object p1

    :pswitch_7
    instance-of v0, p2, Lx36;

    if-eqz v0, :cond_20

    move-object v0, p2

    check-cast v0, Lx36;

    iget v1, v0, Lx36;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_20

    sub-int/2addr v1, v2

    iput v1, v0, Lx36;->X:I

    goto :goto_18

    :cond_20
    new-instance v0, Lx36;

    invoke-direct {v0, p0, p2}, Lx36;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_18
    iget-object p2, v0, Lx36;->o:Ljava/lang/Object;

    iget v1, v0, Lx36;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_22

    if-ne v1, v2, :cond_21

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_19

    :cond_21
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_22
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_23

    iput v2, v0, Lx36;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_23

    goto :goto_1a

    :cond_23
    :goto_19
    sget-object p1, Lncf;->a:Lncf;

    :goto_1a
    return-object p1

    :pswitch_8
    instance-of v0, p2, Lj16;

    if-eqz v0, :cond_24

    move-object v0, p2

    check-cast v0, Lj16;

    iget v1, v0, Lj16;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_24

    sub-int/2addr v1, v2

    iput v1, v0, Lj16;->X:I

    goto :goto_1b

    :cond_24
    new-instance v0, Lj16;

    invoke-direct {v0, p0, p2}, Lj16;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_1b
    iget-object p2, v0, Lj16;->o:Ljava/lang/Object;

    iget v1, v0, Lj16;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_26

    if-ne v1, v2, :cond_25

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1d

    :cond_25
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_26
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    move-result p1

    if-eqz p1, :cond_2a

    if-eq p1, v2, :cond_29

    const/4 p2, 0x2

    if-eq p1, p2, :cond_28

    const/4 p2, 0x3

    if-ne p1, p2, :cond_27

    sget-object p1, Lxm6;->c:Lxm6;

    goto :goto_1c

    :cond_27
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p2, "Unknown connection state \""

    const-string v0, "\""

    invoke-static {p1, p2, v0}, Lnh0;->e(ILjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_28
    sget-object p1, Lzm6;->c:Lzm6;

    goto :goto_1c

    :cond_29
    sget-object p1, Lym6;->c:Lym6;

    goto :goto_1c

    :cond_2a
    sget-object p1, Lwm6;->c:Lwm6;

    :goto_1c
    iput v2, v0, Lj16;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2b

    goto :goto_1e

    :cond_2b
    :goto_1d
    sget-object p1, Lncf;->a:Lncf;

    :goto_1e
    return-object p1

    :pswitch_9
    instance-of v0, p2, La16;

    if-eqz v0, :cond_2c

    move-object v0, p2

    check-cast v0, La16;

    iget v1, v0, La16;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_2c

    sub-int/2addr v1, v2

    iput v1, v0, La16;->X:I

    goto :goto_1f

    :cond_2c
    new-instance v0, La16;

    invoke-direct {v0, p0, p2}, La16;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_1f
    iget-object p2, v0, La16;->o:Ljava/lang/Object;

    iget v1, v0, La16;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2e

    if-ne v1, v2, :cond_2d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_20

    :cond_2d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_2f

    iput v2, v0, La16;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2f

    goto :goto_21

    :cond_2f
    :goto_20
    sget-object p1, Lncf;->a:Lncf;

    :goto_21
    return-object p1

    :pswitch_a
    instance-of v0, p2, Lct5;

    if-eqz v0, :cond_30

    move-object v0, p2

    check-cast v0, Lct5;

    iget v1, v0, Lct5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_30

    sub-int/2addr v1, v2

    iput v1, v0, Lct5;->X:I

    goto :goto_22

    :cond_30
    new-instance v0, Lct5;

    invoke-direct {v0, p0, p2}, Lct5;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_22
    iget-object p2, v0, Lct5;->o:Ljava/lang/Object;

    iget v1, v0, Lct5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_32

    if-ne v1, v2, :cond_31

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_23

    :cond_31
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_32
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    if-eqz p1, :cond_33

    iput v2, v0, Lct5;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_33

    goto :goto_24

    :cond_33
    :goto_23
    sget-object p1, Lncf;->a:Lncf;

    :goto_24
    return-object p1

    :pswitch_b
    check-cast p1, Lfq5;

    invoke-virtual {p0, p1, p2}, Lky2;->b(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :pswitch_c
    instance-of v0, p2, Lsq5;

    if-eqz v0, :cond_34

    move-object v0, p2

    check-cast v0, Lsq5;

    iget v1, v0, Lsq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_34

    sub-int/2addr v1, v2

    iput v1, v0, Lsq5;->X:I

    goto :goto_25

    :cond_34
    new-instance v0, Lsq5;

    invoke-direct {v0, p0, p2}, Lsq5;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_25
    iget-object p2, v0, Lsq5;->o:Ljava/lang/Object;

    iget v1, v0, Lsq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_36

    if-ne v1, v2, :cond_35

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_26

    :cond_35
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_36
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    new-instance p2, Lcnc;

    invoke-direct {p2, p1}, Lcnc;-><init>(Ljava/lang/Object;)V

    iput v2, v0, Lsq5;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_37

    goto :goto_27

    :cond_37
    :goto_26
    sget-object p1, Lncf;->a:Lncf;

    :goto_27
    return-object p1

    :pswitch_d
    instance-of v0, p2, Loq5;

    if-eqz v0, :cond_38

    move-object v0, p2

    check-cast v0, Loq5;

    iget v1, v0, Loq5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_38

    sub-int/2addr v1, v2

    iput v1, v0, Loq5;->X:I

    goto :goto_28

    :cond_38
    new-instance v0, Loq5;

    invoke-direct {v0, p0, p2}, Loq5;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_28
    iget-object p2, v0, Loq5;->o:Ljava/lang/Object;

    iget v1, v0, Loq5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3a

    if-ne v1, v2, :cond_39

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_29

    :cond_39
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3a
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_3b

    iput v2, v0, Loq5;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3b

    goto :goto_2a

    :cond_3b
    :goto_29
    sget-object p1, Lncf;->a:Lncf;

    :goto_2a
    return-object p1

    :pswitch_e
    instance-of v0, p2, Lfm5;

    if-eqz v0, :cond_3c

    move-object v0, p2

    check-cast v0, Lfm5;

    iget v1, v0, Lfm5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_3c

    sub-int/2addr v1, v2

    iput v1, v0, Lfm5;->X:I

    goto :goto_2b

    :cond_3c
    new-instance v0, Lfm5;

    invoke-direct {v0, p0, p2}, Lfm5;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_2b
    iget-object p2, v0, Lfm5;->o:Ljava/lang/Object;

    iget v1, v0, Lfm5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_3e

    if-ne v1, v2, :cond_3d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2c

    :cond_3d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lcnc;

    iget-object p1, p1, Lcnc;->a:Ljava/lang/Object;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iput v2, v0, Lfm5;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3f

    goto :goto_2d

    :cond_3f
    :goto_2c
    sget-object p1, Lncf;->a:Lncf;

    :goto_2d
    return-object p1

    :pswitch_f
    instance-of v0, p2, Lyi5;

    if-eqz v0, :cond_40

    move-object v0, p2

    check-cast v0, Lyi5;

    iget v1, v0, Lyi5;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_40

    sub-int/2addr v1, v2

    iput v1, v0, Lyi5;->X:I

    goto :goto_2e

    :cond_40
    new-instance v0, Lyi5;

    invoke-direct {v0, p0, p2}, Lyi5;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_2e
    iget-object p2, v0, Lyi5;->o:Ljava/lang/Object;

    iget v1, v0, Lyi5;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_42

    if-ne v1, v2, :cond_41

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_32

    :cond_41
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_42
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lflg;

    iget-object p1, p1, Lflg;->c:Lb64;

    :try_start_0
    const-string p2, "state"

    invoke-virtual {p1, p2}, Lb64;->e(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    if-nez p1, :cond_43

    const-string p1, ""

    goto :goto_2f

    :catchall_0
    move-exception p1

    goto :goto_30

    :cond_43
    :goto_2f
    invoke-static {p1}, Lxi5;->valueOf(Ljava/lang/String;)Lxi5;

    move-result-object p1
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_31

    :goto_30
    new-instance p2, Lanc;

    invoke-direct {p2, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, p2

    :goto_31
    instance-of p2, p1, Lanc;

    if-eqz p2, :cond_44

    const/4 p1, 0x0

    :cond_44
    check-cast p1, Lxi5;

    if-eqz p1, :cond_45

    iput v2, v0, Lyi5;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_45

    goto :goto_33

    :cond_45
    :goto_32
    sget-object p1, Lncf;->a:Lncf;

    :goto_33
    return-object p1

    :pswitch_10
    instance-of v0, p2, Lbr4;

    if-eqz v0, :cond_46

    move-object v0, p2

    check-cast v0, Lbr4;

    iget v1, v0, Lbr4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_46

    sub-int/2addr v1, v2

    iput v1, v0, Lbr4;->X:I

    goto :goto_34

    :cond_46
    new-instance v0, Lbr4;

    invoke-direct {v0, p0, p2}, Lbr4;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_34
    iget-object p2, v0, Lbr4;->o:Ljava/lang/Object;

    iget v1, v0, Lbr4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_48

    if-ne v1, v2, :cond_47

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_35

    :cond_47
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_48
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    invoke-static {p1}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object p1

    iput v2, v0, Lbr4;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_49

    goto :goto_36

    :cond_49
    :goto_35
    sget-object p1, Lncf;->a:Lncf;

    :goto_36
    return-object p1

    :pswitch_11
    instance-of v0, p2, Lkp4;

    if-eqz v0, :cond_4a

    move-object v0, p2

    check-cast v0, Lkp4;

    iget v1, v0, Lkp4;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_4a

    sub-int/2addr v1, v2

    iput v1, v0, Lkp4;->X:I

    goto :goto_37

    :cond_4a
    new-instance v0, Lkp4;

    invoke-direct {v0, p0, p2}, Lkp4;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_37
    iget-object p2, v0, Lkp4;->o:Ljava/lang/Object;

    iget v1, v0, Lkp4;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_4c

    if-ne v1, v2, :cond_4b

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3b

    :cond_4b
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4c
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/Collection;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_4d
    :goto_38
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_4e

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljp4;

    iget v4, v3, Ljp4;->b:I

    if-lez v4, :cond_4d

    iget v3, v3, Ljp4;->c:I

    if-lez v3, :cond_4d

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_38

    :cond_4e
    new-instance p1, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-static {p2, v1}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v1

    invoke-direct {p1, v1}, Ljava/util/ArrayList;-><init>(I)V

    invoke-virtual {p2}, Ljava/util/ArrayList;->iterator()Ljava/util/Iterator;

    move-result-object p2

    :goto_39
    invoke-interface {p2}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_51

    invoke-interface {p2}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljp4;

    iget-object v3, v1, Ljp4;->a:Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;

    new-instance v4, La80;

    const/4 v5, 0x7

    invoke-direct {v4, v5}, La80;-><init>(I)V

    iput v2, v4, La80;->d:I

    iget v5, v1, Ljp4;->b:I

    iput v5, v4, La80;->b:I

    iget v1, v1, Ljp4;->c:I

    iput v1, v4, La80;->c:I

    invoke-virtual {v3}, Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;->getType()Lqvf;

    move-result-object v1

    sget-object v5, Lqvf;->b:Lqvf;

    if-ne v1, v5, :cond_4f

    const/4 v1, 0x2

    goto :goto_3a

    :cond_4f
    move v1, v2

    :goto_3a
    iput v1, v4, La80;->d:I

    iget v1, v4, La80;->b:I

    if-lez v1, :cond_50

    iget v1, v4, La80;->c:I

    if-lez v1, :cond_50

    new-instance v1, Lqmf;

    invoke-direct {v1, v4}, Lqmf;-><init>(La80;)V

    new-instance v4, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;

    invoke-direct {v4, v3, v1}, Lru/ok/android/externcalls/sdk/layout/ConversationDisplayLayoutItem;-><init>(Lru/ok/android/externcalls/sdk/layout/ConversationVideoTrackParticipantKey;Lqmf;)V

    invoke-virtual {p1, v4}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_39

    :cond_50
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "width and height must be positive"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_51
    iput v2, v0, Lkp4;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_52

    goto :goto_3c

    :cond_52
    :goto_3b
    sget-object p1, Lncf;->a:Lncf;

    :goto_3c
    return-object p1

    :pswitch_12
    instance-of v0, p2, Lvt3;

    if-eqz v0, :cond_53

    move-object v0, p2

    check-cast v0, Lvt3;

    iget v1, v0, Lvt3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_53

    sub-int/2addr v1, v2

    iput v1, v0, Lvt3;->X:I

    goto :goto_3d

    :cond_53
    new-instance v0, Lvt3;

    invoke-direct {v0, p0, p2}, Lvt3;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_3d
    iget-object p2, v0, Lvt3;->o:Ljava/lang/Object;

    iget v1, v0, Lvt3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_55

    if-ne v1, v2, :cond_54

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3e

    :cond_54
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_55
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lwp3;

    invoke-virtual {p2}, Lwp3;->b()Z

    move-result p2

    if-nez p2, :cond_56

    iput v2, v0, Lvt3;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_56

    goto :goto_3f

    :cond_56
    :goto_3e
    sget-object p1, Lncf;->a:Lncf;

    :goto_3f
    return-object p1

    :pswitch_13
    instance-of v0, p2, Lwr3;

    if-eqz v0, :cond_57

    move-object v0, p2

    check-cast v0, Lwr3;

    iget v1, v0, Lwr3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_57

    sub-int/2addr v1, v2

    iput v1, v0, Lwr3;->X:I

    goto :goto_40

    :cond_57
    new-instance v0, Lwr3;

    invoke-direct {v0, p0, p2}, Lwr3;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_40
    iget-object p2, v0, Lwr3;->o:Ljava/lang/Object;

    iget v1, v0, Lwr3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_59

    if-ne v1, v2, :cond_58

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_41

    :cond_58
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_59
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Leq3;

    if-eqz p2, :cond_5a

    iput v2, v0, Lwr3;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5a

    goto :goto_42

    :cond_5a
    :goto_41
    sget-object p1, Lncf;->a:Lncf;

    :goto_42
    return-object p1

    :pswitch_14
    instance-of v0, p2, Lgi3;

    if-eqz v0, :cond_5b

    move-object v0, p2

    check-cast v0, Lgi3;

    iget v1, v0, Lgi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_5b

    sub-int/2addr v1, v2

    iput v1, v0, Lgi3;->X:I

    goto :goto_43

    :cond_5b
    new-instance v0, Lgi3;

    invoke-direct {v0, p0, p2}, Lgi3;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_43
    iget-object p2, v0, Lgi3;->o:Ljava/lang/Object;

    iget v1, v0, Lgi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_5d

    if-ne v1, v2, :cond_5c

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_45

    :cond_5c
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5d
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-wide/16 v3, 0x0

    cmp-long v1, p1, v3

    if-eqz v1, :cond_5e

    const/16 v1, 0x3c

    int-to-long v3, v1

    div-long v5, p1, v3

    new-instance v1, Ljava/lang/Long;

    invoke-direct {v1, v5, v6}, Ljava/lang/Long;-><init>(J)V

    rem-long/2addr p1, v3

    new-instance v3, Ljava/lang/Long;

    invoke-direct {v3, p1, p2}, Ljava/lang/Long;-><init>(J)V

    filled-new-array {v1, v3}, [Ljava/lang/Object;

    move-result-object p1

    const/4 p2, 0x2

    invoke-static {p1, p2}, Ljava/util/Arrays;->copyOf([Ljava/lang/Object;I)[Ljava/lang/Object;

    move-result-object p1

    const-string p2, "%01d:%02d"

    invoke-static {p2, p1}, Ljava/lang/String;->format(Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p1

    goto :goto_44

    :cond_5e
    const/4 p1, 0x0

    :goto_44
    iput v2, v0, Lgi3;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_5f

    goto :goto_46

    :cond_5f
    :goto_45
    sget-object p1, Lncf;->a:Lncf;

    :goto_46
    return-object p1

    :pswitch_15
    instance-of v0, p2, Lfi3;

    if-eqz v0, :cond_60

    move-object v0, p2

    check-cast v0, Lfi3;

    iget v1, v0, Lfi3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_60

    sub-int/2addr v1, v2

    iput v1, v0, Lfi3;->X:I

    goto :goto_47

    :cond_60
    new-instance v0, Lfi3;

    invoke-direct {v0, p0, p2}, Lfi3;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_47
    iget-object p2, v0, Lfi3;->o:Ljava/lang/Object;

    iget v1, v0, Lfi3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_62

    if-ne v1, v2, :cond_61

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_48

    :cond_61
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_62
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lkx7;

    new-instance p2, Lhxd;

    invoke-direct {p2, p1}, Lhxd;-><init>(Lkx7;)V

    iput v2, v0, Lfi3;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_63

    goto :goto_49

    :cond_63
    :goto_48
    sget-object p1, Lncf;->a:Lncf;

    :goto_49
    return-object p1

    :pswitch_16
    instance-of v0, p2, Lmg3;

    if-eqz v0, :cond_64

    move-object v0, p2

    check-cast v0, Lmg3;

    iget v1, v0, Lmg3;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_64

    sub-int/2addr v1, v2

    iput v1, v0, Lmg3;->X:I

    goto :goto_4a

    :cond_64
    new-instance v0, Lmg3;

    invoke-direct {v0, p0, p2}, Lmg3;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_4a
    iget-object p2, v0, Lmg3;->o:Ljava/lang/Object;

    iget v1, v0, Lmg3;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_66

    if-ne v1, v2, :cond_65

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4b

    :cond_65
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_66
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/util/List;

    invoke-interface {p2}, Ljava/util/Collection;->isEmpty()Z

    move-result p2

    if-nez p2, :cond_67

    iput v2, v0, Lmg3;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_67

    goto :goto_4c

    :cond_67
    :goto_4b
    sget-object p1, Lncf;->a:Lncf;

    :goto_4c
    return-object p1

    :pswitch_17
    instance-of v0, p2, Lh23;

    if-eqz v0, :cond_68

    move-object v0, p2

    check-cast v0, Lh23;

    iget v1, v0, Lh23;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_68

    sub-int/2addr v1, v2

    iput v1, v0, Lh23;->X:I

    goto :goto_4d

    :cond_68
    new-instance v0, Lh23;

    invoke-direct {v0, p0, p2}, Lh23;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_4d
    iget-object p2, v0, Lh23;->o:Ljava/lang/Object;

    iget v1, v0, Lh23;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6a

    if-ne v1, v2, :cond_69

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4e

    :cond_69
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6a
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/String;

    const-string v1, "nightmode"

    invoke-static {p2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6b

    iput v2, v0, Lh23;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6b

    goto :goto_4f

    :cond_6b
    :goto_4e
    sget-object p1, Lncf;->a:Lncf;

    :goto_4f
    return-object p1

    :pswitch_18
    instance-of v0, p2, Loz2;

    if-eqz v0, :cond_6c

    move-object v0, p2

    check-cast v0, Loz2;

    iget v1, v0, Loz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_6c

    sub-int/2addr v1, v2

    iput v1, v0, Loz2;->X:I

    goto :goto_50

    :cond_6c
    new-instance v0, Loz2;

    invoke-direct {v0, p0, p2}, Loz2;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_50
    iget-object p2, v0, Loz2;->o:Ljava/lang/Object;

    iget v1, v0, Loz2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_6e

    if-ne v1, v2, :cond_6d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_51

    :cond_6d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Leq3;

    if-eqz p2, :cond_6f

    iput v2, v0, Loz2;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_6f

    goto :goto_52

    :cond_6f
    :goto_51
    sget-object p1, Lncf;->a:Lncf;

    :goto_52
    return-object p1

    :pswitch_19
    instance-of v0, p2, Lnz2;

    if-eqz v0, :cond_70

    move-object v0, p2

    check-cast v0, Lnz2;

    iget v1, v0, Lnz2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_70

    sub-int/2addr v1, v2

    iput v1, v0, Lnz2;->X:I

    goto :goto_53

    :cond_70
    new-instance v0, Lnz2;

    invoke-direct {v0, p0, p2}, Lnz2;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_53
    iget-object p2, v0, Lnz2;->o:Ljava/lang/Object;

    iget v1, v0, Lnz2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_72

    if-ne v1, v2, :cond_71

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_54

    :cond_71
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_72
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    instance-of p2, p1, Lhv2;

    if-eqz p2, :cond_73

    iput v2, v0, Lnz2;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_73

    goto :goto_55

    :cond_73
    :goto_54
    sget-object p1, Lncf;->a:Lncf;

    :goto_55
    return-object p1

    :pswitch_1a
    instance-of v0, p2, Lxy2;

    if-eqz v0, :cond_74

    move-object v0, p2

    check-cast v0, Lxy2;

    iget v1, v0, Lxy2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_74

    sub-int/2addr v1, v2

    iput v1, v0, Lxy2;->X:I

    goto :goto_56

    :cond_74
    new-instance v0, Lxy2;

    invoke-direct {v0, p0, p2}, Lxy2;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_56
    iget-object p2, v0, Lxy2;->o:Ljava/lang/Object;

    iget v1, v0, Lxy2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_76

    if-ne v1, v2, :cond_75

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_57

    :cond_75
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_76
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Lpk9;

    invoke-virtual {p2}, Lpk9;->i()Z

    move-result p2

    if-nez p2, :cond_77

    iput v2, v0, Lxy2;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_77

    goto :goto_58

    :cond_77
    :goto_57
    sget-object p1, Lncf;->a:Lncf;

    :goto_58
    return-object p1

    :pswitch_1b
    instance-of v0, p2, Lwy2;

    if-eqz v0, :cond_78

    move-object v0, p2

    check-cast v0, Lwy2;

    iget v1, v0, Lwy2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_78

    sub-int/2addr v1, v2

    iput v1, v0, Lwy2;->X:I

    goto :goto_59

    :cond_78
    new-instance v0, Lwy2;

    invoke-direct {v0, p0, p2}, Lwy2;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_59
    iget-object p2, v0, Lwy2;->o:Ljava/lang/Object;

    iget v1, v0, Lwy2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7a

    if-ne v1, v2, :cond_79

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5a

    :cond_79
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7a
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    move-object p2, p1

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->longValue()J

    move-result-wide v3

    const-wide/16 v5, 0x0

    cmp-long p2, v3, v5

    if-ltz p2, :cond_7b

    iput v2, v0, Lwy2;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_7b

    goto :goto_5b

    :cond_7b
    :goto_5a
    sget-object p1, Lncf;->a:Lncf;

    :goto_5b
    return-object p1

    :pswitch_1c
    instance-of v0, p2, Ljy2;

    if-eqz v0, :cond_7c

    move-object v0, p2

    check-cast v0, Ljy2;

    iget v1, v0, Ljy2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7c

    sub-int/2addr v1, v2

    iput v1, v0, Ljy2;->X:I

    goto :goto_5c

    :cond_7c
    new-instance v0, Ljy2;

    invoke-direct {v0, p0, p2}, Ljy2;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_5c
    iget-object p2, v0, Ljy2;->o:Ljava/lang/Object;

    iget v1, v0, Ljy2;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_7e

    if-ne v1, v2, :cond_7d

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_5e

    :cond_7d
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_7e
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/util/List;

    new-instance p2, Ljava/util/ArrayList;

    invoke-direct {p2}, Ljava/util/ArrayList;-><init>()V

    invoke-interface {p1}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :cond_7f
    :goto_5d
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_80

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lge5;

    iget-boolean v3, v3, Lge5;->Z:Z

    if-nez v3, :cond_7f

    invoke-virtual {p2, v1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_5d

    :cond_80
    iput v2, v0, Ljy2;->X:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-interface {p0, p2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_81

    goto :goto_5f

    :cond_81
    :goto_5e
    sget-object p1, Lncf;->a:Lncf;

    :goto_5f
    return-object p1

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

.method public b(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lls5;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lls5;

    iget v1, v0, Lls5;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lls5;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lls5;

    invoke-direct {v0, p0, p2}, Lls5;-><init>(Lky2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lls5;->o:Ljava/lang/Object;

    iget v1, v0, Lls5;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iput v2, v0, Lls5;->Y:I

    iget-object p0, p0, Lky2;->b:Lhq5;

    invoke-static {v0, p1, p0}, Lfog;->s(Lcx3;Lfq5;Lhq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
