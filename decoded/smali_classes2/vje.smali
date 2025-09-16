.class public final Lvje;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lhq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhq5;

.field public final synthetic c:Lzje;


# direct methods
.method public synthetic constructor <init>(Lhq5;Lzje;I)V
    .locals 0

    iput p3, p0, Lvje;->a:I

    iput-object p1, p0, Lvje;->b:Lhq5;

    iput-object p2, p0, Lvje;->c:Lzje;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lvje;->a:I

    packed-switch v0, :pswitch_data_0

    instance-of v0, p2, Lyje;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lyje;

    iget v1, v0, Lyje;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lyje;->X:I

    goto :goto_0

    :cond_0
    new-instance v0, Lyje;

    invoke-direct {v0, p0, p2}, Lyje;-><init>(Lvje;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lyje;->o:Ljava/lang/Object;

    iget v1, v0, Lyje;->X:I

    const/4 v2, 0x2

    const/4 v3, 0x1

    const/4 v4, 0x0

    sget-object v5, Ls04;->a:Ls04;

    if-eqz v1, :cond_3

    if-eq v1, v3, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    iget-object p0, v0, Lyje;->n0:Lhef;

    iget-object p1, v0, Lyje;->Y:Lhq5;

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lhef;

    iget-object p2, p1, Lhef;->a:Lpef;

    iget p2, p2, Lpef;->c:I

    invoke-static {p2}, Lfge;->b(I)Z

    move-result p2

    iget-object v1, p0, Lvje;->b:Lhq5;

    if-eqz p2, :cond_5

    invoke-virtual {p1}, Lhef;->a()Z

    move-result p2

    if-eqz p2, :cond_5

    iget-object p0, p0, Lvje;->c:Lzje;

    iget-object p0, p0, Lzje;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lk6e;

    iget-object p2, p1, Lhef;->h:Lbgf;

    iget-object p2, p2, Lbgf;->a:Ljava/lang/String;

    invoke-virtual {p0, p2}, Lk6e;->a(Ljava/lang/String;)Luu5;

    move-result-object p0

    iput-object v1, v0, Lyje;->Y:Lhq5;

    iput-object p1, v0, Lyje;->n0:Lhef;

    iput v3, v0, Lyje;->X:I

    invoke-static {p0, v0}, Lcr0;->e(Lcud;Lcx3;)Ljava/lang/Object;

    move-result-object p2

    if-ne p2, v5, :cond_4

    goto :goto_4

    :cond_4
    move-object p0, p1

    move-object p1, v1

    :goto_1
    check-cast p2, Ly5e;

    new-instance v1, Lz09;

    invoke-direct {v1, p0, p2}, Lz09;-><init>(Lhef;Ly5e;)V

    move-object p0, v1

    move-object v1, p1

    goto :goto_2

    :cond_5
    new-instance p0, Lz09;

    invoke-direct {p0, p1, v4}, Lz09;-><init>(Lhef;Ly5e;)V

    :goto_2
    iput-object v4, v0, Lyje;->Y:Lhq5;

    iput-object v4, v0, Lyje;->n0:Lhef;

    iput v2, v0, Lyje;->X:I

    invoke-interface {v1, p0, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v5, :cond_6

    goto :goto_4

    :cond_6
    :goto_3
    sget-object v5, Lncf;->a:Lncf;

    :goto_4
    return-object v5

    :pswitch_0
    instance-of v0, p2, Luje;

    if-eqz v0, :cond_7

    move-object v0, p2

    check-cast v0, Luje;

    iget v1, v0, Luje;->X:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_7

    sub-int/2addr v1, v2

    iput v1, v0, Luje;->X:I

    goto :goto_5

    :cond_7
    new-instance v0, Luje;

    invoke-direct {v0, p0, p2}, Luje;-><init>(Lvje;Lkotlin/coroutines/Continuation;)V

    :goto_5
    iget-object p2, v0, Luje;->o:Ljava/lang/Object;

    iget v1, v0, Luje;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_9

    if-ne v1, v2, :cond_8

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_6

    :cond_8
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_9
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    check-cast p1, Lw09;

    iget-object p2, p0, Lvje;->c:Lzje;

    invoke-static {p2, p1}, Lzje;->a(Lzje;Lw09;)Lpef;

    move-result-object p1

    iput v2, v0, Luje;->X:I

    iget-object p0, p0, Lvje;->b:Lhq5;

    invoke-interface {p0, p1, v0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_a

    goto :goto_7

    :cond_a
    :goto_6
    sget-object p1, Lncf;->a:Lncf;

    :goto_7
    return-object p1

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
