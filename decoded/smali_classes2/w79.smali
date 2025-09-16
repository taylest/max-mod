.class public final Lw79;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ld89;

.field public final synthetic Z:Lrkf;


# direct methods
.method public constructor <init>(Ld89;Lrkf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lw79;->Y:Ld89;

    iput-object p2, p0, Lw79;->Z:Lrkf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lw79;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lw79;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lw79;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lw79;

    iget-object v0, p0, Lw79;->Y:Ld89;

    iget-object p0, p0, Lw79;->Z:Lrkf;

    invoke-direct {p1, v0, p0, p2}, Lw79;-><init>(Ld89;Lrkf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 12

    iget v0, p0, Lw79;->X:I

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

    iget-object p1, p0, Lw79;->Y:Ld89;

    iget-object p1, p1, Ld89;->V0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v2, p1

    check-cast v2, Ljvc;

    iget-object p1, p0, Lw79;->Z:Lrkf;

    iget-wide v3, p1, Lrkf;->a:J

    iget-object v5, p1, Lrkf;->b:Ljava/lang/String;

    iget-wide v6, p1, Lrkf;->d:J

    iget-wide v8, p1, Lrkf;->e:J

    iget-boolean v10, p1, Lrkf;->f:Z

    iput v1, p0, Lw79;->X:I

    move-object v11, p0

    invoke-virtual/range {v2 .. v11}, Ljvc;->a(JLjava/lang/String;JJZLxie;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
