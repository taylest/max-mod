.class public final Lxz3;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lod3;

.field public final synthetic n0:J


# direct methods
.method public constructor <init>(Lod3;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lxz3;->Z:Lod3;

    iput-wide p2, p0, Lxz3;->n0:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxz3;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxz3;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxz3;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 4

    new-instance v0, Lxz3;

    iget-object v1, p0, Lxz3;->Z:Lod3;

    iget-wide v2, p0, Lxz3;->n0:J

    invoke-direct {v0, v1, v2, v3, p2}, Lxz3;-><init>(Lod3;JLkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lxz3;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 9

    iget v0, p0, Lxz3;->X:I

    sget-object v1, Lncf;->a:Lncf;

    const/4 v2, 0x0

    iget-object v3, p0, Lxz3;->Z:Lod3;

    sget-object v4, Ls04;->a:Ls04;

    packed-switch v0, :pswitch_data_0

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :pswitch_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :pswitch_2
    iget-object v0, p0, Lxz3;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto/16 :goto_2

    :pswitch_3
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :pswitch_4
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object v1

    :pswitch_5
    iget-object v0, p0, Lxz3;->Y:Ljava/lang/Object;

    check-cast v0, Lhq5;

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :pswitch_6
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lxz3;->Y:Ljava/lang/Object;

    check-cast p1, Lhq5;

    iget-object v0, v3, Lod3;->o:Ljava/lang/Object;

    check-cast v0, Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lga9;

    iput-object p1, p0, Lxz3;->Y:Ljava/lang/Object;

    const/4 v5, 0x1

    iput v5, p0, Lxz3;->X:I

    iget-wide v5, p0, Lxz3;->n0:J

    invoke-virtual {v0, v5, v6, p0}, Lga9;->a(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object v0

    if-ne v0, v4, :cond_0

    goto/16 :goto_5

    :cond_0
    move-object v8, v0

    move-object v0, p1

    move-object p1, v8

    :goto_0
    check-cast p1, Lvw8;

    if-nez p1, :cond_1

    goto/16 :goto_6

    :cond_1
    sget-object v5, Ls10;->c:Ls10;

    invoke-virtual {p1, v5}, Lvw8;->b(Ls10;)Lw10;

    move-result-object p1

    if-eqz p1, :cond_a

    iget-object v5, v3, Lod3;->X:Ljava/lang/Object;

    check-cast v5, Lxh7;

    invoke-interface {v5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Lck3;

    invoke-interface {v5}, Lck3;->f()Z

    move-result v5

    if-nez v5, :cond_2

    goto/16 :goto_4

    :cond_2
    iget-object v5, p1, Lw10;->s:Ljava/lang/String;

    iget-object p1, p1, Lw10;->b:Lk10;

    if-eqz p1, :cond_3

    invoke-virtual {p1}, Lk10;->a()Ljava/lang/String;

    move-result-object p1

    goto :goto_1

    :cond_3
    move-object p1, v2

    :goto_1
    if-eqz v5, :cond_4

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result v6

    if-nez v6, :cond_5

    :cond_4
    move-object v5, p1

    :cond_5
    if-eqz v5, :cond_9

    invoke-virtual {v5}, Ljava/lang/String;->length()I

    move-result p1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput-object v0, p0, Lxz3;->Y:Ljava/lang/Object;

    const/4 p1, 0x4

    iput p1, p0, Lxz3;->X:I

    new-instance p1, Lwz3;

    invoke-direct {p1, v3, v5, v2}, Lwz3;-><init>(Lod3;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    const-wide/16 v5, 0x3e8

    invoke-static {v5, v6, p1, p0}, Lg53;->J(JLx96;Lcx3;)Ljava/lang/Object;

    move-result-object p1

    if-ne p1, v4, :cond_7

    goto/16 :goto_5

    :cond_7
    :goto_2
    check-cast p1, Landroid/net/Uri;

    if-nez p1, :cond_8

    new-instance p1, Ltz3;

    iget-object v3, v3, Lod3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvte;

    invoke-direct {p1, v3}, Ltz3;-><init>(Lvte;)V

    iput-object v2, p0, Lxz3;->Y:Ljava/lang/Object;

    const/4 v2, 0x5

    iput v2, p0, Lxz3;->X:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_5

    :cond_8
    iget-object v5, v3, Lod3;->a:Ljava/lang/Object;

    check-cast v5, Landroid/content/Context;

    const-string v6, "clipboard"

    invoke-virtual {v5, v6}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Landroid/content/ClipboardManager;

    invoke-virtual {v5}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v5

    const-string v7, "image/jpeg"

    invoke-static {v5, v7, p1}, Landroid/content/ClipData;->newUri(Landroid/content/ContentResolver;Ljava/lang/CharSequence;Landroid/net/Uri;)Landroid/content/ClipData;

    move-result-object p1

    invoke-virtual {v6, p1}, Landroid/content/ClipboardManager;->setPrimaryClip(Landroid/content/ClipData;)V

    invoke-static {}, Lbv7;->t()Z

    move-result p1

    if-eqz p1, :cond_b

    new-instance p1, Luz3;

    iget-object v3, v3, Lod3;->Z:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvte;

    invoke-direct {p1, v3}, Luz3;-><init>(Lvte;)V

    iput-object v2, p0, Lxz3;->Y:Ljava/lang/Object;

    const/4 v2, 0x6

    iput v2, p0, Lxz3;->X:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_5

    :cond_9
    :goto_3
    new-instance p1, Ltz3;

    iget-object v3, v3, Lod3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvte;

    invoke-direct {p1, v3}, Ltz3;-><init>(Lvte;)V

    iput-object v2, p0, Lxz3;->Y:Ljava/lang/Object;

    const/4 v2, 0x3

    iput v2, p0, Lxz3;->X:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    goto :goto_5

    :cond_a
    :goto_4
    new-instance p1, Ltz3;

    iget-object v3, v3, Lod3;->Y:Ljava/lang/Object;

    invoke-interface {v3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Lvte;

    invoke-direct {p1, v3}, Ltz3;-><init>(Lvte;)V

    iput-object v2, p0, Lxz3;->Y:Ljava/lang/Object;

    const/4 v2, 0x2

    iput v2, p0, Lxz3;->X:I

    invoke-interface {v0, p1, p0}, Lhq5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v4, :cond_b

    :goto_5
    return-object v4

    :cond_b
    :goto_6
    return-object v1

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
