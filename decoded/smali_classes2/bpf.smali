.class public final Lbpf;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ldrf;

.field public final synthetic Y:Lvw8;

.field public final synthetic Z:Ljof;

.field public final synthetic n0:Lvlf;


# direct methods
.method public constructor <init>(Ldrf;Lvw8;Ljof;Lvlf;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lbpf;->X:Ldrf;

    iput-object p2, p0, Lbpf;->Y:Lvw8;

    iput-object p3, p0, Lbpf;->Z:Ljof;

    iput-object p4, p0, Lbpf;->n0:Lvlf;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p5}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lbpf;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lbpf;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lbpf;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 6

    new-instance v0, Lbpf;

    iget-object v3, p0, Lbpf;->Z:Ljof;

    iget-object v4, p0, Lbpf;->n0:Lvlf;

    iget-object v1, p0, Lbpf;->X:Ldrf;

    iget-object v2, p0, Lbpf;->Y:Lvw8;

    move-object v5, p2

    invoke-direct/range {v0 .. v5}, Lbpf;-><init>(Ldrf;Lvw8;Ljof;Lvlf;Lkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lbpf;->Y:Lvw8;

    iget-wide v0, p1, Lfj0;->a:J

    iget-object p1, p0, Lbpf;->Z:Ljof;

    iget-object v2, p0, Lbpf;->n0:Lvlf;

    iget-object p0, p0, Lbpf;->X:Ldrf;

    invoke-virtual {p0, v0, v1, p1, v2}, Ldrf;->a(JLjof;Lvlf;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
