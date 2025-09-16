.class public final Lt2d;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lv2d;

.field public final synthetic Z:Lsm2;


# direct methods
.method public constructor <init>(Lv2d;Lsm2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lt2d;->Y:Lv2d;

    iput-object p2, p0, Lt2d;->Z:Lsm2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lt2d;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lt2d;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lt2d;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lt2d;

    iget-object v0, p0, Lt2d;->Y:Lv2d;

    iget-object p0, p0, Lt2d;->Z:Lsm2;

    invoke-direct {p1, v0, p0, p2}, Lt2d;-><init>(Lv2d;Lsm2;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt2d;->X:I

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

    iget-object p1, p0, Lt2d;->Y:Lv2d;

    iget-object p1, p1, Lv2d;->a:Lgpd;

    new-instance v0, Lr2d;

    iget-object v2, p0, Lt2d;->Z:Lsm2;

    invoke-direct {v0, v2}, Lr2d;-><init>(Lsm2;)V

    iput v1, p0, Lt2d;->X:I

    invoke-virtual {p1, v0, p0}, Lgpd;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
