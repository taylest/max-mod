.class public final Ltx2;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lux2;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lux2;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ltx2;->X:Lux2;

    iput-wide p2, p0, Ltx2;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ltx2;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ltx2;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ltx2;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Ltx2;

    iget-object v0, p0, Ltx2;->X:Lux2;

    iget-wide v1, p0, Ltx2;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Ltx2;-><init>(Lux2;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lux2;->L0:[Lsf7;

    iget-object p1, p0, Ltx2;->X:Lux2;

    invoke-virtual {p1}, Lux2;->s()Lvz2;

    move-result-object p1

    check-cast p1, Lv03;

    invoke-virtual {p1}, Lv03;->M()Leb2;

    move-result-object v1

    iget-object p1, v1, Leb2;->n:Lt9b;

    check-cast p1, Lw9b;

    iget-object p1, p1, Lw9b;->a:Le53;

    invoke-virtual {p1}, Lz1d;->k()J

    move-result-wide v4

    new-instance v0, Lla2;

    const/4 v6, 0x0

    iget-wide v2, p0, Ltx2;->Y:J

    invoke-direct/range {v0 .. v6}, Lla2;-><init>(Leb2;JJI)V

    new-instance p0, Llo0;

    const/16 p1, 0x12

    invoke-direct {p0, p1}, Llo0;-><init>(I)V

    iget-object p1, v1, Leb2;->z:Lqxc;

    const/4 v1, 0x0

    invoke-static {v0, p1, v1, p0, v1}, Lmtc;->a(Lz5;Lqxc;Lz5;Lim3;Lqxc;)Lhs1;

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
