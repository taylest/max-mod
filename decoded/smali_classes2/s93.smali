.class public final Ls93;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lw93;

.field public final synthetic Y:Li93;


# direct methods
.method public constructor <init>(Lw93;Li93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ls93;->X:Lw93;

    iput-object p2, p0, Ls93;->Y:Li93;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p3}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Ls93;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Ls93;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Ls93;->o(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 1

    new-instance p1, Ls93;

    iget-object v0, p0, Ls93;->X:Lw93;

    iget-object p0, p0, Ls93;->Y:Li93;

    invoke-direct {p1, v0, p0, p2}, Ls93;-><init>(Lw93;Li93;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p1, Lw93;->m:[Lsf7;

    iget-object p1, p0, Ls93;->X:Lw93;

    iget-object p1, p1, Lw93;->f:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lvz2;

    iget-object p0, p0, Ls93;->Y:Li93;

    check-cast p0, Lh93;

    iget-wide v0, p0, Lh93;->a:J

    check-cast p1, Lv03;

    invoke-virtual {p1, v0, v1}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
