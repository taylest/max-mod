.class public final Lm93;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public X:I

.field public final synthetic Y:Ln93;

.field public final synthetic Z:Ls27;


# direct methods
.method public constructor <init>(Ln93;Ls27;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lm93;->Y:Ln93;

    iput-object p2, p0, Lm93;->Z:Ls27;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lm93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lm93;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lm93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lm93;

    iget-object v0, p0, Lm93;->Y:Ln93;

    iget-object p0, p0, Lm93;->Z:Ls27;

    invoke-direct {p1, v0, p0, p2}, Lm93;-><init>(Ln93;Ls27;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    iget-object v0, p0, Lm93;->Z:Ls27;

    iget-wide v1, v0, Ls27;->b:J

    iget v3, p0, Lm93;->X:I

    const/4 v4, 0x0

    iget-object v5, p0, Lm93;->Y:Ln93;

    const/4 v6, 0x1

    if-eqz v3, :cond_1

    if-ne v3, v6, :cond_0

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_0

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, v5, Ln93;->b:Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance v3, Ll93;

    invoke-direct {v3, v5, v0, v4}, Ll93;-><init>(Ln93;Ls27;Lkotlin/coroutines/Continuation;)V

    iput v6, p0, Lm93;->X:I

    invoke-static {p1, v3, p0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p0, Ls04;->a:Ls04;

    if-ne p1, p0, :cond_2

    return-object p0

    :cond_2
    :goto_0
    check-cast p1, Lav8;

    sget-object p0, Lncf;->a:Lncf;

    if-nez p1, :cond_3

    goto :goto_3

    :cond_3
    iget-object p1, p1, Lav8;->a:Lvw8;

    sget-object v0, Ls10;->b:Ls10;

    invoke-virtual {p1, v0}, Lvw8;->b(Ls10;)Lw10;

    move-result-object p1

    if-eqz p1, :cond_9

    iget-object p1, p1, Lw10;->c:Ld10;

    if-nez p1, :cond_4

    goto :goto_3

    :cond_4
    iget-object p1, p1, Ld10;->a:Lc10;

    if-nez p1, :cond_5

    const/4 p1, -0x1

    goto :goto_1

    :cond_5
    sget-object v0, Lk93;->$EnumSwitchMapping$0:[I

    invoke-virtual {p1}, Ljava/lang/Enum;->ordinal()I

    move-result p1

    aget p1, v0, p1

    :goto_1
    if-eq p1, v6, :cond_7

    const/4 v0, 0x2

    if-eq p1, v0, :cond_7

    const/4 v0, 0x3

    if-eq p1, v0, :cond_7

    const/4 v0, 0x4

    if-eq p1, v0, :cond_6

    const/4 v0, 0x5

    if-eq p1, v0, :cond_6

    goto :goto_2

    :cond_6
    new-instance v4, Lh93;

    invoke-direct {v4, v1, v2}, Lh93;-><init>(J)V

    goto :goto_2

    :cond_7
    new-instance v4, Lg93;

    invoke-direct {v4, v1, v2}, Lg93;-><init>(J)V

    :goto_2
    if-nez v4, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v5, v4}, Ln93;->a(Li93;)V

    :cond_9
    :goto_3
    return-object p0
.end method
