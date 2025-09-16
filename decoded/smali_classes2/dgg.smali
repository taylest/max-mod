.class public final Ldgg;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public synthetic Y:Z

.field public final synthetic Z:Lodg;

.field public final synthetic n0:Legg;


# direct methods
.method public constructor <init>(Lodg;Legg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ldgg;->Z:Lodg;

    iput-object p2, p0, Ldgg;->n0:Legg;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ldgg;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ldgg;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ldgg;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance v0, Ldgg;

    iget-object v1, p0, Ldgg;->Z:Lodg;

    iget-object p0, p0, Ldgg;->n0:Legg;

    invoke-direct {v0, v1, p0, p2}, Ldgg;-><init>(Lodg;Legg;Lkotlin/coroutines/Continuation;)V

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p0

    iput-boolean p0, v0, Ldgg;->Y:Z

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 11

    iget v0, p0, Ldgg;->X:I

    const-string v2, "WebAppSetupScreenCaptureBehavior"

    iget-object v1, p0, Ldgg;->n0:Legg;

    const/4 v3, 0x1

    if-eqz v0, :cond_1

    if-ne v0, v3, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-boolean p1, p0, Ldgg;->Y:Z

    new-instance v0, Lrdg;

    iget-object v4, p0, Ldgg;->Z:Lodg;

    iget-object v4, v4, Lodg;->a:Ljava/lang/String;

    invoke-direct {v0, v4, p1}, Lrdg;-><init>(Ljava/lang/String;Z)V

    iget-object p1, v1, Legg;->d:Lou0;

    new-instance v4, Lkd7;

    iget-object v5, v1, Legg;->a:Lxd7;

    invoke-virtual {v5}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v6, Lrdg;->Companion:Lqdg;

    invoke-virtual {v6}, Lqdg;->serializer()Ltf7;

    move-result-object v6

    invoke-virtual {v5, v6, v0}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    invoke-direct {v4, v2, v0}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput v3, p0, Ldgg;->X:I

    invoke-interface {p1, v4, p0}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_2

    return-object p1

    :cond_2
    :goto_0
    iget-object p0, v1, Legg;->e:Lx2g;

    if-eqz p0, :cond_3

    iget-object p1, v1, Legg;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v1, p1

    check-cast v1, Lj6g;

    iget-wide v3, p0, Lx2g;->a:J

    iget-object v5, p0, Lx2g;->b:Ljava/lang/String;

    const/4 v9, 0x0

    const/16 v10, 0xf0

    const/4 v6, 0x1

    const/4 v7, 0x0

    const/4 v8, 0x0

    invoke-static/range {v1 .. v10}, Lj6g;->a(Lj6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_3
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
