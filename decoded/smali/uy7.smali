.class public final Luy7;
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

    iput p2, p0, Luy7;->a:I

    iput-object p1, p0, Luy7;->b:Lxv2;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Luy7;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lar7;

    const/16 v1, 0x8

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Luy7;->b:Lxv2;

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
    new-instance v0, Lar7;

    const/4 v1, 0x7

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Luy7;->b:Lxv2;

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

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1}, Lar7;-><init>(Lhq5;I)V

    iget-object p0, p0, Luy7;->b:Lxv2;

    invoke-virtual {p0, v0, p2}, Lxv2;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    goto :goto_2

    :cond_2
    sget-object p0, Lncf;->a:Lncf;

    :goto_2
    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
