.class public final Lv79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ld89;

.field public final synthetic Z:Ljava/lang/String;

.field public final synthetic n0:Lw10;


# direct methods
.method public constructor <init>(Ld89;Ljava/lang/String;Lw10;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lv79;->Y:Ld89;

    iput-object p2, p0, Lv79;->Z:Ljava/lang/String;

    iput-object p3, p0, Lv79;->n0:Lw10;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lv79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lv79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lv79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lv79;

    iget-object v0, p0, Lv79;->Z:Ljava/lang/String;

    iget-object v1, p0, Lv79;->n0:Lw10;

    iget-object p0, p0, Lv79;->Y:Ld89;

    invoke-direct {p1, p0, v0, v1, p2}, Lv79;-><init>(Ld89;Ljava/lang/String;Lw10;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv79;->X:I

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

    iget-object p1, p0, Lv79;->Y:Ld89;

    iget-object p1, p1, Ld89;->q0:Ldvc;

    iget-object v0, p0, Lv79;->n0:Lw10;

    iget-object v0, v0, Lw10;->b:Lk10;

    iget-boolean v0, v0, Lk10;->X:Z

    iput v1, p0, Lv79;->X:I

    iget-object v1, p0, Lv79;->Z:Ljava/lang/String;

    invoke-virtual {p1, v1, v0, p0}, Ldvc;->b(Ljava/lang/String;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    return-object p0
.end method
