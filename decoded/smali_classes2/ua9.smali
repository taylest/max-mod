.class public final Lua9;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Lab9;

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Lab9;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lua9;->Y:Lab9;

    iput-wide p2, p0, Lua9;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lua9;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lua9;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lua9;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lua9;

    iget-object v0, p0, Lua9;->Y:Lab9;

    iget-wide v1, p0, Lua9;->Z:J

    invoke-direct {p1, v0, v1, v2, p2}, Lua9;-><init>(Lab9;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    sget-object v0, Ls04;->a:Ls04;

    iget v1, p0, Lua9;->X:I

    const/4 v2, 0x1

    if-eqz v1, :cond_1

    if-ne v1, v2, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lua9;->Y:Lab9;

    iget-object p1, p1, Lab9;->i:Ljava/lang/String;

    iget-wide v3, p0, Lua9;->Z:J

    sget-object v1, Ld86;->f:Lafa;

    if-nez v1, :cond_2

    goto :goto_0

    :cond_2
    sget-object v5, Llw7;->o:Llw7;

    invoke-virtual {v1, v5}, Lafa;->a(Llw7;)Z

    move-result v6

    if-eqz v6, :cond_3

    const-string v6, "Scrolling to requested message with id="

    invoke-static {v3, v4, v6}, La78;->i(JLjava/lang/String;)Ljava/lang/String;

    move-result-object v3

    const/4 v4, 0x0

    invoke-virtual {v1, v5, p1, v3, v4}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_3
    :goto_0
    iget-object p1, p0, Lua9;->Y:Lab9;

    iget-wide v3, p0, Lua9;->Z:J

    iput v2, p0, Lua9;->X:I

    invoke-static {p1, v3, v4, p0}, Lab9;->a(Lab9;JLcx3;)Ljava/lang/Object;

    move-result-object p0

    if-ne p0, v0, :cond_4

    return-object v0

    :cond_4
    :goto_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
