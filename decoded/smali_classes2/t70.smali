.class public final Lt70;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt70;->a:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Llic;Lcx3;)Ljava/lang/Object;
    .locals 7

    instance-of v0, p2, Ls70;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Ls70;

    iget v1, v0, Ls70;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Ls70;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Ls70;

    invoke-direct {v0, p0, p2}, Ls70;-><init>(Lt70;Lcx3;)V

    :goto_0
    iget-object p2, v0, Ls70;->o:Ljava/lang/Object;

    iget v1, v0, Ls70;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lt70;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lt6a;

    iget-object p2, p1, Llic;->a:Ljava/lang/String;

    iget-object v1, p1, Llic;->c:Ljava/lang/String;

    iget-object v3, p1, Llic;->o:Ljava/lang/String;

    iget-object p1, p1, Llic;->X:Ljava/lang/Long;

    if-eqz p1, :cond_3

    move v4, v2

    goto :goto_1

    :cond_3
    const/4 v4, 0x0

    :goto_1
    iput v2, v0, Ls70;->Y:I

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v2, Lpt;

    sget-object v5, Lcoa;->w0:Lcoa;

    const/16 v6, 0xa

    invoke-direct {v2, v5, v6}, Lpt;-><init>(Lcoa;I)V

    if-eqz p2, :cond_a

    invoke-virtual {p2}, Ljava/lang/String;->length()I

    move-result v5

    if-eqz v5, :cond_a

    const-string v5, "token"

    invoke-virtual {v2, v5, p2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    const-string p2, "tokenType"

    const-string v5, "REGISTER"

    invoke-virtual {v2, p2, v5}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v1, :cond_9

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result p2

    if-eqz p2, :cond_9

    const-string p2, "firstName"

    invoke-virtual {v2, p2, v1}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v3, :cond_5

    invoke-virtual {v3}, Ljava/lang/String;->length()I

    move-result p2

    if-nez p2, :cond_4

    goto :goto_2

    :cond_4
    const-string p2, "lastName"

    invoke-virtual {v2, p2, v3}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_5
    :goto_2
    if-eqz p1, :cond_6

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    move-result-wide p1

    const-string v1, "photoId"

    invoke-virtual {v2, p1, p2, v1}, Lpoe;->i(JLjava/lang/String;)V

    :cond_6
    if-eqz v4, :cond_7

    const-string p1, "avatarType"

    invoke-static {v4}, Lew1;->e(I)Ljava/lang/String;

    move-result-object p2

    invoke-virtual {v2, p1, p2}, Lpoe;->p(Ljava/lang/String;Ljava/lang/String;)V

    :cond_7
    iget-object p0, p0, Lt6a;->a:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzpe;

    invoke-virtual {p0, v2, v0}, Lzpe;->e(Lpoe;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p2

    sget-object p0, Ls04;->a:Ls04;

    if-ne p2, p0, :cond_8

    return-object p0

    :cond_8
    :goto_3
    check-cast p2, Lr70;

    return-object p2

    :cond_9
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthConfirmCmd param \'firstName\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_a
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "AuthConfirmCmd param \'token\' can\'t be null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
