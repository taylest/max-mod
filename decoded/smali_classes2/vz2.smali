.class public interface abstract Lvz2;
.super Ljava/lang/Object;
.source "SourceFile"


# virtual methods
.method public p(JLcx3;)Ljava/lang/Object;
    .locals 0

    check-cast p0, Lv03;

    invoke-virtual {p0, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    new-instance p1, Lxv2;

    const/16 p2, 0xb

    invoke-direct {p1, p0, p2}, Lxv2;-><init>(Lfq5;I)V

    invoke-static {p1, p3}, Lfog;->v(Lfq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
