.class public final Lof6;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljava/lang/Long;


# direct methods
.method public constructor <init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V
    .locals 0

    iput-object p1, p0, Lof6;->X:Ljava/lang/Object;

    iput-object p3, p0, Lof6;->Y:Ljava/lang/Long;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lof6;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lof6;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lof6;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Lof6;

    iget-object v0, p0, Lof6;->X:Ljava/lang/Object;

    iget-object p0, p0, Lof6;->Y:Ljava/lang/Long;

    invoke-direct {p1, v0, p2, p0}, Lof6;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;Ljava/lang/Long;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lof6;->X:Ljava/lang/Object;

    check-cast p1, Lav8;

    iget-object p1, p1, Lav8;->a:Lvw8;

    iget-wide v1, p1, Lvw8;->n0:J

    iget-wide v3, p1, Lfj0;->a:J

    iget-object p0, p0, Lof6;->Y:Ljava/lang/Long;

    invoke-virtual {p0}, Ljava/lang/Long;->longValue()J

    move-result-wide v5

    new-instance v0, Lgcd;

    invoke-direct/range {v0 .. v6}, Lgcd;-><init>(JJJ)V

    new-instance p0, Lhcd;

    invoke-direct {p0, v0}, Lhcd;-><init>(Lgcd;)V

    return-object p0
.end method
