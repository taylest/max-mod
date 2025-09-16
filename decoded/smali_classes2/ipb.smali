.class public final Lipb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lnpb;

.field public final synthetic Z:J

.field public final synthetic n0:Z


# direct methods
.method public constructor <init>(Lnpb;JZLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lipb;->Y:Lnpb;

    iput-wide p2, p0, Lipb;->Z:J

    iput-boolean p4, p0, Lipb;->n0:Z

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lipb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lipb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lipb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lipb;

    iget-wide v2, p0, Lipb;->Z:J

    iget-boolean v4, p0, Lipb;->n0:Z

    iget-object v1, p0, Lipb;->Y:Lnpb;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lipb;-><init>(Lnpb;JZLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lipb;->X:I

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

    iget-object p1, p0, Lipb;->Y:Lnpb;

    iget-object p1, p1, Lnpb;->M0:Lrcb;

    iput v1, p0, Lipb;->X:I

    iget-wide v0, p0, Lipb;->Z:J

    iget-boolean v2, p0, Lipb;->n0:Z

    invoke-virtual {p1, v0, v1, v2, p0}, Lrcb;->v(JZLipb;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
