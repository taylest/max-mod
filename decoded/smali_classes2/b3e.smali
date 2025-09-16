.class public final Lb3e;
.super Lxie;
.source "SourceFile"

# interfaces
.implements Lx96;


# instance fields
.field public final synthetic X:Lh3e;


# direct methods
.method public constructor <init>(Lh3e;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lb3e;->X:Lh3e;

    const/4 p1, 0x2

    invoke-direct {p0, p1, p2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;
    .locals 0

    check-cast p1, Lr04;

    check-cast p2, Lkotlin/coroutines/Continuation;

    invoke-virtual {p0, p1, p2}, Lb3e;->m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;

    move-result-object p0

    check-cast p0, Lb3e;

    sget-object p1, Lncf;->a:Lncf;

    invoke-virtual {p0, p1}, Lb3e;->o(Ljava/lang/Object;)Ljava/lang/Object;

    return-object p1
.end method

.method public final m(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Lkotlin/coroutines/Continuation;
    .locals 0

    new-instance p1, Lb3e;

    iget-object p0, p0, Lb3e;->X:Lh3e;

    invoke-direct {p1, p0, p2}, Lb3e;-><init>(Lh3e;Lkotlin/coroutines/Continuation;)V

    return-object p1
.end method

.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 6

    invoke-static {p1}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p0, p0, Lb3e;->X:Lh3e;

    iget-object p1, p0, Lh3e;->s0:Ln4e;

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    new-instance v1, Lu14;

    sget v2, Lhla;->s:I

    sget v3, Ljsc;->d2:I

    sget v4, Lwsc;->C:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    invoke-direct {v1, v2, v3, v5}, Lu14;-><init>(IILqte;)V

    invoke-virtual {v0, v1}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lh3e;->c:Lqbd;

    check-cast p0, Li2d;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lru/ok/tamtam/android/prefs/PmsKey;->channels-enabled:Lru/ok/tamtam/android/prefs/PmsKey;

    const/4 v2, 0x0

    invoke-virtual {p0, v1, v2}, Li2d;->k(Ljava/lang/Enum;Z)Z

    move-result p0

    if-eqz p0, :cond_0

    new-instance p0, Lu14;

    sget v1, Lhla;->r:I

    sget v2, Lcia;->j:I

    sget v3, Lwsc;->V:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {p0, v1, v2, v4}, Lu14;-><init>(IILqte;)V

    invoke-virtual {v0, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    :cond_0
    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    invoke-virtual {p1, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
