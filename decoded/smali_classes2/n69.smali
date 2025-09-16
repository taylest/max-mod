.class public final Ln69;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Ld89;

.field public final synthetic Y:Lan7;


# direct methods
.method public constructor <init>(Ld89;Lan7;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln69;->X:Ld89;

    iput-object p2, p0, Ln69;->Y:Lan7;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ln69;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ln69;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ln69;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ln69;

    iget-object v0, p0, Ln69;->X:Ld89;

    iget-object p0, p0, Ln69;->Y:Lan7;

    invoke-direct {p1, v0, p0, p2}, Ln69;-><init>(Ld89;Lan7;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Ln69;->X:Ld89;

    iget-object v0, p1, Ld89;->c:Lmh1;

    iget-object p0, p0, Ln69;->Y:Lan7;

    move-object v1, p0

    check-cast v1, Lwm7;

    iget-object v1, v1, Lwm7;->a:Ljava/lang/String;

    new-instance v5, Lsq3;

    const/16 v2, 0x14

    invoke-direct {v5, p1, v2, p0}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    const/4 v2, 0x1

    const/4 v3, 0x0

    const/4 v4, 0x0

    invoke-virtual/range {v0 .. v5}, Lmh1;->j(Ljava/lang/String;ZZZLh96;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
