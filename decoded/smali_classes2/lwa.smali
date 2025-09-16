.class public final Llwa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4e;


# instance fields
.field public final X:Lfl9;

.field public final a:[Ljava/lang/String;

.field public final b:Lxh7;

.field public final c:Ljava/lang/Object;

.field public final o:Lfl9;


# direct methods
.method public constructor <init>([Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Llwa;->a:[Ljava/lang/String;

    sget-object p1, Lnwa;->a:Lnwa;

    invoke-virtual {p1}, Lnwa;->b()Lxh7;

    move-result-object p1

    iput-object p1, p0, Llwa;->b:Lxh7;

    new-instance p1, Lfi7;

    const/16 v0, 0x1d

    invoke-direct {p1, v0, p0}, Lfi7;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Llwa;->c:Ljava/lang/Object;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    iput-object v0, p0, Llwa;->o:Lfl9;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lfl9;

    iput-object p1, p0, Llwa;->X:Lfl9;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Llwa;->o:Lfl9;

    invoke-interface {p0}, Lcpd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p2, Lkwa;

    if-eqz v0, :cond_0

    move-object v0, p2

    check-cast v0, Lkwa;

    iget v1, v0, Lkwa;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lkwa;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lkwa;

    invoke-direct {v0, p0, p2}, Lkwa;-><init>(Llwa;Lkotlin/coroutines/Continuation;)V

    :goto_0
    iget-object p2, v0, Lkwa;->o:Ljava/lang/Object;

    iget v1, v0, Lkwa;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-eq v1, v2, :cond_1

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_2
    invoke-static {p2}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Llwa;->c:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lfl9;

    iput v2, v0, Lkwa;->Y:I

    invoke-interface {p0, p1, v0}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    :goto_1
    new-instance p0, Lkotlin/KotlinNothingValueException;

    invoke-direct {p0}, Lkotlin/KotlinNothingValueException;-><init>()V

    throw p0
.end method

.method public final f()V
    .locals 2

    iget-object v0, p0, Llwa;->c:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lfl9;

    iget-object v1, p0, Llwa;->b:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lmwa;

    iget-object p0, p0, Llwa;->a:[Ljava/lang/String;

    invoke-virtual {v1, p0}, Lmwa;->b([Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_0

    sget-object p0, Ljwa;->a:Ljwa;

    goto :goto_0

    :cond_0
    sget-object p0, Ljwa;->b:Ljwa;

    :goto_0
    invoke-interface {v0, p0}, Lfl9;->setValue(Ljava/lang/Object;)V

    return-void
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Llwa;->X:Lfl9;

    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwa;

    return-object p0
.end method

.method public final i()Z
    .locals 1

    iget-object p0, p0, Llwa;->X:Lfl9;

    invoke-interface {p0}, Lfl9;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljwa;

    sget-object v0, Ljwa;->a:Ljwa;

    if-ne p0, v0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method
