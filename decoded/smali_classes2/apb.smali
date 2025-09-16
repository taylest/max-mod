.class public final Lapb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lnpb;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lnpb;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lapb;->X:Lnpb;

    iput-wide p2, p0, Lapb;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lapb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lapb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lapb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lapb;

    iget-object v0, p0, Lapb;->X:Lnpb;

    iget-wide v1, p0, Lapb;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lapb;-><init>(Lnpb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lnpb;->Q0:[Lsf7;

    iget-object p1, p0, Lapb;->X:Lnpb;

    invoke-virtual {p1}, Lnpb;->t()Lvz2;

    move-result-object v0

    check-cast v0, Lv03;

    invoke-virtual {v0}, Lv03;->M()Leb2;

    move-result-object v0

    iget-wide v1, p0, Lapb;->Y:J

    invoke-virtual {v0, v1, v2}, Leb2;->Q(J)V

    iget-object p0, p1, Lnpb;->y0:Lx65;

    sget-object p1, Lanb;->b:Lanb;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
