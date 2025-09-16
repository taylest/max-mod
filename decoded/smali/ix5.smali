.class public final Lix5;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lox5;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lox5;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lix5;->X:Lox5;

    iput-wide p2, p0, Lix5;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lix5;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lix5;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lix5;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lix5;

    iget-object v0, p0, Lix5;->X:Lox5;

    iget-wide v1, p0, Lix5;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lix5;-><init>(Lox5;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lox5;->C0:[Lsf7;

    iget-object p1, p0, Lix5;->X:Lox5;

    iget-wide v0, p0, Lix5;->Y:J

    invoke-virtual {p1, v0, v1}, Lox5;->s(J)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
