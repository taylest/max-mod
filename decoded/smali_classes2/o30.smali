.class public final Lo30;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lq30;

.field public final synthetic Y:J


# direct methods
.method public constructor <init>(Lq30;JLkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lo30;->X:Lq30;

    iput-wide p2, p0, Lo30;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lo30;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lo30;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lo30;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lo30;

    iget-object v0, p0, Lo30;->X:Lq30;

    iget-wide v1, p0, Lo30;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lo30;-><init>(Lq30;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lo30;->X:Lq30;

    iget-object p1, p1, Lq30;->Y:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ltw8;

    iget-wide v0, p0, Lo30;->Y:J

    invoke-virtual {p1, v0, v1}, Ltw8;->q(J)Lvw8;

    move-result-object p0

    return-object p0
.end method
