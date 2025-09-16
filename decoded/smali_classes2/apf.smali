.class public final Lapf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldrf;

.field public final synthetic Y:Ljof;

.field public final synthetic Z:Lvlf;


# direct methods
.method public constructor <init>(Ldrf;Ljof;Lvlf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapf;->X:Ldrf;

    iput-object p2, p0, Lapf;->Y:Ljof;

    iput-object p3, p0, Lapf;->Z:Lvlf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lapf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 2

    new-instance p1, Lapf;

    iget-object v0, p0, Lapf;->Y:Ljof;

    iget-object v1, p0, Lapf;->Z:Lvlf;

    iget-object p0, p0, Lapf;->X:Ldrf;

    invoke-direct {p1, p0, v0, v1, p2}, Lapf;-><init>(Ldrf;Ljof;Lvlf;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lapf;->Y:Ljof;

    iget-wide v0, p1, Ljof;->a:J

    iget-object v2, p0, Lapf;->Z:Lvlf;

    iget-object p0, p0, Lapf;->X:Ldrf;

    invoke-virtual {p0, v0, v1, p1, v2}, Ldrf;->a(JLjof;Lvlf;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
