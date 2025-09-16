.class public final Ldhd;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lfhd;

.field public final synthetic Z:I


# direct methods
.method public constructor <init>(Lfhd;ILkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldhd;->Y:Lfhd;

    iput p2, p0, Ldhd;->Z:I

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldhd;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldhd;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldhd;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ldhd;

    iget-object v0, p0, Ldhd;->Y:Lfhd;

    iget p0, p0, Ldhd;->Z:I

    invoke-direct {p1, v0, p0, p2}, Ldhd;-><init>(Lfhd;ILkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ldhd;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lfhd;->v0:[Lsf7;

    iget-object p1, p0, Ldhd;->Y:Lfhd;

    invoke-virtual {p1}, Lfhd;->r()Lc1d;

    move-result-object v0

    iget v2, p0, Ldhd;->Z:I

    const-string v3, "app.video.auto.play"

    invoke-virtual {v0, v2, v3}, Lc3;->h(ILjava/lang/String;)V

    iput v1, p0, Ldhd;->X:I

    invoke-static {p1, p0}, Lfhd;->q(Lfhd;Lxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
