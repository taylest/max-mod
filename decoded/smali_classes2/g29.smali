.class public final Lg29;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lm29;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lm29;I)V
    .locals 0

    iput p3, p0, Lg29;->a:I

    iput-object p1, p0, Lg29;->b:Lhq5;

    iput-object p2, p0, Lg29;->c:Lm29;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 13

    iget v0, p0, Lg29;->a:I

    const/4 v1, 0x0

    const/4 v2, 0x2

    const/4 v3, 0x0

    sget-object v4, Lncf;->a:Lncf;

    iget-object v5, p0, Lg29;->b:Lhq5;

    const-string v6, "call to \'resume\' before \'invoke\' with coroutine"

    sget-object v7, Ls04;->a:Ls04;

    const/4 v8, 0x1

    const/high16 v9, -0x80000000

    iget-object v10, p0, Lg29;->c:Lm29;

    packed-switch v0, :pswitch_data_0

    iget-object v0, v10, Lm29;->c:Loh5;

    instance-of v1, p2, Ll29;

    if-eqz v1, :cond_0

    move-object v1, p2

    check-cast v1, Ll29;

    iget v2, v1, Ll29;->X:I

    and-int v10, v2, v9

    if-eqz v10, :cond_0

    sub-int/2addr v2, v9

    iput v2, v1, Ll29;->X:I

    goto :goto_0

    :cond_0
    new-instance v1, Ll29;

    invoke-direct {v1, p0, p2}, Ll29;-><init>(Lg29;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p0, v1, Ll29;->o:Ljava/lang/Object;

    iget p2, v1, Ll29;->X:I

    if-eqz p2, :cond_2

    if-ne p2, v8, :cond_1

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lo72;

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p0

    if-eqz p0, :cond_3

    move-object p0, v0

    check-cast p0, Lqh5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p1, Lru/ok/tamtam/android/prefs/PmsKey;->video-msg-channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    invoke-virtual {p0, p1, v3}, Lg2d;->k(Lru/ok/tamtam/android/prefs/PmsKey;Z)Z

    move-result p0

    goto :goto_1

    :cond_3
    invoke-virtual {p1}, Lo72;->G()Z

    move-result p0

    xor-int/2addr p0, v8

    :goto_1
    check-cast v0, Lqh5;

    invoke-virtual {v0}, Lqh5;->u()Z

    move-result p1

    if-eqz p1, :cond_4

    if-eqz p0, :cond_4

    move v3, v8

    :cond_4
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p0

    iput v8, v1, Ll29;->X:I

    invoke-interface {v5, p0, v1}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_5

    move-object v4, v7

    :cond_5
    :goto_2
    return-object v4

    :pswitch_0
    instance-of v0, p2, Li29;

    if-eqz v0, :cond_6

    move-object v0, p2

    check-cast v0, Li29;

    iget v3, v0, Li29;->X:I

    and-int v11, v3, v9

    if-eqz v11, :cond_6

    sub-int/2addr v3, v9

    iput v3, v0, Li29;->X:I

    goto :goto_3

    :cond_6
    new-instance v0, Li29;

    invoke-direct {v0, p0, p2}, Li29;-><init>(Lg29;Lkotlin/coroutines/Continuation;)V

    :goto_3
    iget-object p0, v0, Li29;->o:Ljava/lang/Object;

    iget p2, v0, Li29;->X:I

    if-eqz p2, :cond_9

    if-eq p2, v8, :cond_8

    if-ne p2, v2, :cond_7

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_6

    :cond_7
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_8
    iget-object v5, v0, Li29;->Y:Lhq5;

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_4

    :cond_9
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lo19;

    iput-object v5, v0, Li29;->Y:Lhq5;

    iput v8, v0, Li29;->X:I

    invoke-static {v10, p1, v0}, Lm29;->r(Lm29;Lo19;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_a

    goto :goto_5

    :cond_a
    :goto_4
    iput-object v1, v0, Li29;->Y:Lhq5;

    iput v2, v0, Li29;->X:I

    invoke-interface {v5, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_b

    :goto_5
    move-object v4, v7

    :cond_b
    :goto_6
    return-object v4

    :pswitch_1
    instance-of v0, p2, Lf29;

    if-eqz v0, :cond_c

    move-object v0, p2

    check-cast v0, Lf29;

    iget v11, v0, Lf29;->X:I

    and-int v12, v11, v9

    if-eqz v12, :cond_c

    sub-int/2addr v11, v9

    iput v11, v0, Lf29;->X:I

    goto :goto_7

    :cond_c
    new-instance v0, Lf29;

    invoke-direct {v0, p0, p2}, Lf29;-><init>(Lg29;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p0, v0, Lf29;->o:Ljava/lang/Object;

    iget p2, v0, Lf29;->X:I

    if-eqz p2, :cond_f

    if-eq p2, v8, :cond_e

    if-ne p2, v2, :cond_d

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_a

    :cond_d
    new-instance p0, Ljava/lang/IllegalStateException;

    invoke-direct {p0, v6}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_e
    iget-object v5, v0, Lf29;->Y:Lhq5;

    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_8

    :cond_f
    invoke-static {p0}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Ljava/lang/Long;

    iput-object v5, v0, Lf29;->Y:Lhq5;

    iput v8, v0, Lf29;->X:I

    sget-object p0, Lm29;->S0:[Lsf7;

    invoke-virtual {v10, p1, v3, v0}, Lm29;->x(Ljava/lang/Long;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_10

    goto :goto_9

    :cond_10
    :goto_8
    iput-object v1, v0, Lf29;->Y:Lhq5;

    iput v2, v0, Lf29;->X:I

    invoke-interface {v5, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v7, :cond_11

    :goto_9
    move-object v4, v7

    :cond_11
    :goto_a
    return-object v4

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
