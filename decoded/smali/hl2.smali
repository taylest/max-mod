.class public final Lhl2;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lml2;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lml2;I)V
    .locals 0

    iput p3, p0, Lhl2;->a:I

    iput-object p1, p0, Lhl2;->b:Lhq5;

    iput-object p2, p0, Lhl2;->c:Lml2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lhl2;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Ljl2;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ljl2;

    iget v1, v0, Ljl2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ljl2;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Ljl2;

    invoke-direct {v0, p0, p2}, Ljl2;-><init>(Lhl2;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Ljl2;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Ljl2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_2

    if-ne v2, v3, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_5

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lhl2;->b:Lhq5;

    check-cast p1, Ly49;

    iget-object v2, p0, Lhl2;->c:Lml2;

    iget-boolean v2, v2, Lml2;->X:Z

    if-eqz v2, :cond_3

    iget-object v2, p1, Ly49;->a:Ljava/util/List;

    invoke-static {v2}, Lj73;->z0(Ljava/util/Collection;)Ljava/util/List;

    move-result-object v2

    goto :goto_1

    :cond_3
    iget-object v2, p1, Ly49;->a:Ljava/util/List;

    :goto_1
    iget-object v4, p0, Lhl2;->c:Lml2;

    iget-object v4, v4, Lml2;->D0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance v5, Lkl2;

    invoke-direct {v5, p1}, Lkl2;-><init>(Ly49;)V

    invoke-virtual {v4, v5}, Ljava/util/concurrent/atomic/AtomicReference;->updateAndGet(Ljava/util/function/UnaryOperator;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Llk2;

    iget-object p0, p0, Lhl2;->c:Lml2;

    iget-object p0, p0, Lml2;->r0:Ljava/lang/String;

    sget-object v4, Ld86;->f:Lafa;

    if-nez v4, :cond_4

    goto :goto_2

    :cond_4
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v4, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_5

    new-instance v6, Ljava/lang/StringBuilder;

    const-string v7, "Media viewer. Map result from loader, loadingState:"

    invoke-direct {v6, v7}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v6, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v6}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 v6, 0x0

    invoke-virtual {v4, v5, p0, p1, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_5
    :goto_2
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    invoke-interface {v2}, Ljava/util/Collection;->size()I

    move-result p1

    const/4 v4, 0x0

    move v5, v4

    :goto_3
    if-ge v4, p1, :cond_7

    invoke-interface {v2, v4}, Ljava/util/List;->get(I)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Lone/me/messages/list/loader/MessageModel;

    invoke-static {v6}, Ly6c;->K(Lone/me/messages/list/loader/MessageModel;)Ljava/util/List;

    move-result-object v6

    invoke-interface {v6}, Ljava/util/Collection;->isEmpty()Z

    move-result v7

    if-nez v7, :cond_6

    invoke-virtual {p0, v6}, Lkp7;->addAll(Ljava/util/Collection;)Z

    goto :goto_4

    :cond_6
    add-int/lit8 v5, v5, 0x1

    :goto_4
    add-int/lit8 v4, v4, 0x1

    goto :goto_3

    :cond_7
    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    invoke-static {v5}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    new-instance v2, Lura;

    invoke-direct {v2, p0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    iput v3, v0, Ljl2;->X:I

    invoke-interface {p2, v2, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_8

    goto :goto_6

    :cond_8
    :goto_5
    sget-object v1, Lncf;->a:Lncf;

    :goto_6
    return-object v1

    :pswitch_0
    instance-of v0, p2, Lgl2;

    if-eqz v0, :cond_9

    move-object v0, p2

    check-cast v0, Lgl2;

    iget v1, v0, Lgl2;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_9

    sub-int/2addr v1, v2

    iput v1, v0, Lgl2;->X:I

    goto :goto_7

    :cond_9
    new-instance v0, Lgl2;

    invoke-direct {v0, p0, p2}, Lgl2;-><init>(Lhl2;Lkotlin/coroutines/Continuation;)V

    :goto_7
    iget-object p2, v0, Lgl2;->o:Ljava/lang/Object;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, v0, Lgl2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_b

    if-ne v2, v3, :cond_a

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_8

    :cond_a
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_b
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p2, p0, Lhl2;->b:Lhq5;

    move-object v2, p1

    check-cast v2, Ldg8;

    iget-object p0, p0, Lhl2;->c:Lml2;

    invoke-static {p0, v2}, Lml2;->u(Lml2;Ldg8;)Z

    move-result p0

    if-eqz p0, :cond_c

    iput v3, v0, Lgl2;->X:I

    invoke-interface {p2, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v1, :cond_c

    goto :goto_9

    :cond_c
    :goto_8
    sget-object v1, Lncf;->a:Lncf;

    :goto_9
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
