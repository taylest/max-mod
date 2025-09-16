.class public final Lms2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lss2;


# direct methods
.method public constructor <init>(Lss2;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lms2;->Z:Lss2;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lms2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lms2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lms2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lms2;

    iget-object p0, p0, Lms2;->Z:Lss2;

    invoke-direct {v0, p0, p2}, Lms2;-><init>(Lss2;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lms2;->Y:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 8

    sget-object v0, Lncf;->a:Lncf;

    sget-object v1, Ls04;->a:Ls04;

    iget v2, p0, Lms2;->X:I

    const/4 v3, 0x1

    if-eqz v2, :cond_1

    if-ne v2, v3, :cond_0

    :try_start_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lms2;->Y:Ljava/lang/Object;

    check-cast p1, Lo72;

    iget-object p1, p1, Lo72;->b:Lac2;

    iget-wide v4, p1, Lac2;->a:J

    iget-object p1, p1, Lac2;->c:Lyb2;

    :try_start_1
    iget-object v2, p0, Lms2;->Z:Lss2;

    iget-wide v6, v2, Lss2;->h:J

    cmp-long v2, v6, v4

    if-nez v2, :cond_2

    iget-object v2, p0, Lms2;->Z:Lss2;

    iget-object v2, v2, Lss2;->g:Lyb2;

    if-eq v2, p1, :cond_3

    :cond_2
    iget-object v2, p0, Lms2;->Z:Lss2;

    iput-object p1, v2, Lss2;->g:Lyb2;

    iget-object p1, p0, Lms2;->Z:Lss2;

    iput-wide v4, p1, Lss2;->h:J

    iget-object p1, p0, Lms2;->Z:Lss2;

    iput v3, p0, Lms2;->X:I

    invoke-virtual {p1, v4, v5, p0}, Lss2;->c(JLcx3;)Lncf;
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    if-ne v0, v1, :cond_3

    return-object v1

    :goto_0
    const-string p1, "ss2"

    const-string v1, "catch error in chatUpdateFlow.onEach"

    invoke-static {p1, v1, p0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_1
    return-object v0
.end method
