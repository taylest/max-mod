.class public final Lxob;
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

    iput-object p1, p0, Lxob;->X:Lnpb;

    iput-wide p2, p0, Lxob;->Y:J

    const/4 p1, 0x2

    invoke-direct {p0, p1, p4}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lxob;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lxob;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lxob;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 3

    new-instance p1, Lxob;

    iget-object v0, p0, Lxob;->X:Lnpb;

    iget-wide v1, p0, Lxob;->Y:J

    invoke-direct {p1, v0, v1, v2, p2}, Lxob;-><init>(Lnpb;JLkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lxob;->X:Lnpb;

    iget-object v0, p1, Lnpb;->X:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljjc;

    iget-wide v1, p0, Lxob;->Y:J

    invoke-static {v0, v1, v2}, Ljjc;->a(Ljjc;J)V

    iget-object p0, p1, Lnpb;->y0:Lx65;

    sget-object p1, Lanb;->b:Lanb;

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
