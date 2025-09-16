.class public final Lht5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lfq5;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:[Lfq5;

.field public final synthetic c:Lxie;


# direct methods
.method public constructor <init>([Lfq5;Lda6;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lht5;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lht5;->b:[Lfq5;

    check-cast p2, Lxie;

    iput-object p2, p0, Lht5;->c:Lxie;

    return-void
.end method

.method public constructor <init>([Lfq5;Lea6;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lht5;->a:I

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lht5;->b:[Lfq5;

    check-cast p2, Lxie;

    iput-object p2, p0, Lht5;->c:Lxie;

    return-void
.end method


# virtual methods
.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lht5;->a:I

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lxx3;->Z:Lxx3;

    new-instance v1, Lgt5;

    const/4 v2, 0x0

    iget-object v3, p0, Lht5;->c:Lxie;

    invoke-direct {v1, v2, v3}, Lgt5;-><init>(Lkotlin/coroutines/Continuation;Lea6;)V

    iget-object p0, p0, Lht5;->b:[Lfq5;

    invoke-static {p1, v0, v1, p2, p0}, Ly6c;->k(Lhq5;Lh96;Lz96;Lkotlin/coroutines/Continuation;[Lfq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    goto :goto_0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    :goto_0
    return-object p0

    :pswitch_0
    sget-object v0, Lxx3;->Z:Lxx3;

    new-instance v1, Lgt5;

    const/4 v2, 0x0

    iget-object v3, p0, Lht5;->c:Lxie;

    invoke-direct {v1, v2, v3}, Lgt5;-><init>(Lkotlin/coroutines/Continuation;Lda6;)V

    iget-object p0, p0, Lht5;->b:[Lfq5;

    invoke-static {p1, v0, v1, p2, p0}, Ly6c;->k(Lhq5;Lh96;Lz96;Lkotlin/coroutines/Continuation;[Lfq5;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_1

    goto :goto_1

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    :goto_1
    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
