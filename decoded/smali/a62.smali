.class public final La62;
.super Lv52;
.source "SourceFile"


# instance fields
.field public final X:I

.field public final o:Lfq5;


# direct methods
.method public constructor <init>(IIILj04;Lfq5;)V
    .locals 0

    invoke-direct {p0, p4, p2, p3}, Lv52;-><init>(Lj04;II)V

    iput-object p5, p0, La62;->o:Lfq5;

    iput p1, p0, La62;->X:I

    return-void
.end method


# virtual methods
.method public final f()Ljava/lang/String;
    .locals 2

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "concurrency="

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    iget p0, p0, La62;->X:I

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(I)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final i(Llcb;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 7

    sget v0, Ly8d;->a:I

    new-instance v3, Lx8d;

    iget v0, p0, La62;->X:I

    invoke-direct {v3, v0}, Lx8d;-><init>(I)V

    new-instance v5, Ls9d;

    invoke-direct {v5, p1}, Ls9d;-><init>(Llcb;)V

    move-object v0, p2

    check-cast v0, Lcx3;

    iget-object v0, v0, Lcx3;->b:Lj04;

    sget-object v1, Lhy9;->o:Lhy9;

    invoke-interface {v0, v1}, Lj04;->get(Li04;)Lh04;

    move-result-object v0

    move-object v2, v0

    check-cast v2, Llb7;

    new-instance v1, Lz52;

    const/4 v6, 0x0

    move-object v4, p1

    invoke-direct/range {v1 .. v6}, Lz52;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iget-object p0, p0, La62;->o:Lfq5;

    invoke-interface {p0, v1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final k(Lj04;II)Lv52;
    .locals 6

    new-instance v0, La62;

    iget-object v5, p0, La62;->o:Lfq5;

    iget v1, p0, La62;->X:I

    move-object v4, p1

    move v2, p2

    move v3, p3

    invoke-direct/range {v0 .. v5}, La62;-><init>(IIILj04;Lfq5;)V

    return-object v0
.end method

.method public final m(Lr04;)Lxbc;
    .locals 4

    new-instance v0, Lu52;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lu52;-><init>(Lv52;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x4

    iget v2, p0, Lv52;->b:I

    const/4 v3, 0x1

    invoke-static {v2, v3, v1}, Lye2;->a(III)Lou0;

    move-result-object v1

    iget-object p0, p0, Lv52;->a:Lj04;

    invoke-static {p1, p0}, Lbv7;->M(Lr04;Lj04;)Lj04;

    move-result-object p0

    new-instance p1, Licb;

    invoke-direct {p1, p0, v1}, Licb;-><init>(Lj04;Lou0;)V

    sget-object p0, Lu04;->a:Lu04;

    invoke-virtual {p1, p0, p1, v0}, Lb0;->start(Lu04;Ljava/lang/Object;Lx96;)V

    return-object p1
.end method
