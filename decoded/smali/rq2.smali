.class public final Lrq2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Las2;

.field public final synthetic Y:J

.field public final synthetic Z:J


# direct methods
.method public constructor <init>(Las2;JJLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lrq2;->X:Las2;

    iput-wide p2, p0, Lrq2;->Y:J

    iput-wide p4, p0, Lrq2;->Z:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p6}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lrq2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lrq2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lrq2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 7

    new-instance v0, Lrq2;

    iget-wide v2, p0, Lrq2;->Y:J

    iget-wide v4, p0, Lrq2;->Z:J

    iget-object v1, p0, Lrq2;->X:Las2;

    move-object v6, p2

    invoke-direct/range {v0 .. v6}, Lrq2;-><init>(Las2;JJLkotlin/coroutines/Continuation;)V

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lrq2;->X:Las2;

    iget-object p1, p1, Las2;->X:Lvz2;

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object p1

    iget-wide v0, p0, Lrq2;->Y:J

    invoke-virtual {p1, v0, v1}, Leb2;->C(J)Lo72;

    move-result-object v0

    if-eqz v0, :cond_0

    iget-wide v1, p0, Lrq2;->Z:J

    invoke-virtual {p1, v0, v1, v2}, Leb2;->l(Lo72;J)V

    iget-object p0, p1, Leb2;->p:Lfq4;

    invoke-virtual {p0}, Lfq4;->get()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lik;

    iget-wide v0, v0, Lo72;->a:J

    check-cast p0, Lb6a;

    invoke-virtual {p0, v0, v1}, Lb6a;->q(J)J

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
