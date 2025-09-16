.class public final Lmje;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lba6;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Throwable;

.field public final synthetic Z:Ltje;


# direct methods
.method public constructor <init>(Ltje;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lmje;->Z:Ltje;

    const/4 p1, 0x4

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final i(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lhq5;

    check-cast p2, Ljava/lang/Throwable;

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    check-cast p4, Lkotlin/coroutines/Continuation;

    new-instance p1, Lmje;

    iget-object p0, p0, Lmje;->Z:Ltje;

    invoke-direct {p1, p0, p4}, Lmje;-><init>(Ltje;Lkotlin/coroutines/Continuation;)V

    iput-object p2, p1, Lmje;->Y:Ljava/lang/Throwable;

    sget-object p0, Lncf;->a:Lncf;

    invoke-virtual {p1, p0}, Lmje;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lmje;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    return-object p1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lmje;->Y:Ljava/lang/Throwable;

    iput v1, p0, Lmje;->X:I

    iget-object v0, p0, Lmje;->Z:Ltje;

    invoke-static {v0, p1, p0}, Ltje;->c(Ltje;Ljava/lang/Throwable;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
