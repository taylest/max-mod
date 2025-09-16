.class public final Lr31;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lb41;


# direct methods
.method public constructor <init>(Lb41;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lr31;->Y:Lb41;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lo72;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lr31;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lr31;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lr31;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance v0, Lr31;

    iget-object p0, p0, Lr31;->Y:Lb41;

    invoke-direct {v0, p0, p2}, Lr31;-><init>(Lb41;Lkotlin/coroutines/Continuation;)V

    iput-object p1, v0, Lr31;->X:Ljava/lang/Object;

    return-object v0
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p1, p0, Lr31;->X:Ljava/lang/Object;

    check-cast p1, Lo72;

    if-eqz p1, :cond_0

    iget-object p0, p0, Lr31;->Y:Lb41;

    iget-object v0, p0, Lb41;->a:Ljt1;

    iget-object v1, p0, Lb41;->f:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lzne;

    check-cast v1, Ltba;

    invoke-virtual {v1}, Ltba;->a()Ll04;

    move-result-object v1

    new-instance v2, Lq31;

    const/4 v3, 0x0

    invoke-direct {v2, p0, p1, v3}, Lq31;-><init>(Lb41;Lo72;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {v0, v1, v3, v2, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
