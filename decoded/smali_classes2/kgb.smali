.class public final Lkgb;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lsgb;


# direct methods
.method public constructor <init>(Lsgb;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkgb;->X:Lsgb;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lkgb;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lkgb;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lkgb;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lkgb;

    iget-object p0, p0, Lkgb;->X:Lsgb;

    invoke-direct {p1, p0, p2}, Lkgb;-><init>(Lsgb;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 4

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lsgb;->B0:[Lsf7;

    iget-object p0, p0, Lkgb;->X:Lsgb;

    iget-object p1, p0, Lsgb;->s0:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lc53;

    check-cast p1, Lz1d;

    invoke-virtual {p1}, Lz1d;->p()J

    move-result-wide v0

    iget-wide v2, p0, Lsgb;->c:J

    cmp-long p1, v0, v2

    sget-object v0, Lncf;->a:Lncf;

    if-nez p1, :cond_0

    sget p1, Laha;->Y0:I

    new-instance v1, Lqte;

    invoke-direct {v1, p1}, Lqte;-><init>(I)V

    iget-object p0, p0, Lsgb;->x0:Lx65;

    new-instance p1, Lxfb;

    const/4 v2, 0x0

    invoke-direct {p1, v1, v2}, Lxfb;-><init>(Lvte;Ljava/lang/Integer;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-object v0

    :cond_0
    iget-object p0, p0, Lsgb;->w0:Lx65;

    sget-object p1, Lshb;->c:Lshb;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v1, ":profile?id="

    invoke-direct {p1, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v2, v3}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    const-string v1, "&type=contact"

    invoke-virtual {p1, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1, p0}, Lnh0;->l(Ljava/lang/String;Lx65;)V

    return-object v0
.end method
