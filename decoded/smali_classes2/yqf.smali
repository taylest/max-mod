.class public final Lyqf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lduf;

.field public final synthetic Z:Ldrf;


# direct methods
.method public constructor <init>(Lduf;Ldrf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lyqf;->Y:Lduf;

    iput-object p2, p0, Lyqf;->Z:Ldrf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lyqf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lyqf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lyqf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lyqf;

    iget-object v0, p0, Lyqf;->Y:Lduf;

    iget-object p0, p0, Lyqf;->Z:Ldrf;

    invoke-direct {p1, v0, p0, p2}, Lyqf;-><init>(Lduf;Ldrf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lyqf;->X:I

    const/4 v1, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v1, :cond_0

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    :goto_0
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    :cond_2
    iget-object p1, p0, Lyqf;->Y:Lduf;

    invoke-virtual {p1}, Lduf;->c()Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Lcx3;->b:Lj04;

    invoke-static {v0}, Looa;->l(Lj04;)V

    iget-object v0, p0, Lyqf;->Z:Ldrf;

    iget-object v2, v0, Ldrf;->Z:Lcbc;

    iget-object v2, v2, Lcbc;->a:Lcpd;

    invoke-interface {v2}, Lcpd;->b()Ljava/util/List;

    move-result-object v2

    invoke-static {v2}, Lj73;->m0(Ljava/util/List;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ldsf;

    if-eqz v2, :cond_3

    iget-object v0, v0, Ldrf;->Y:Lgpd;

    const/4 v3, 0x3

    iput v3, v2, Ldsf;->X:I

    invoke-virtual {p1}, Lduf;->E0()J

    move-result-wide v3

    long-to-float v3, v3

    invoke-virtual {p1}, Lduf;->F0()J

    move-result-wide v4

    long-to-float p1, v4

    div-float/2addr v3, p1

    const/high16 p1, 0x42c80000    # 100.0f

    mul-float/2addr v3, p1

    iput v3, v2, Ldsf;->Y:F

    invoke-virtual {v0, v2}, Lgpd;->h(Ljava/lang/Object;)Z

    :cond_3
    sget p1, Llw4;->o:I

    const/16 p1, 0x64

    sget-object v0, Lqw4;->c:Lqw4;

    invoke-static {p1, v0}, Lg5e;->G(ILqw4;)J

    move-result-wide v2

    iput v1, p0, Lyqf;->X:I

    invoke-static {v2, v3, p0}, Las3;->s(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object v0, Ls04;->a:Ls04;

    if-ne p1, v0, :cond_2

    return-object v0

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
