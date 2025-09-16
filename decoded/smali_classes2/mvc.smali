.class public final Lmvc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lg4e;


# instance fields
.field public final synthetic a:Lg4e;


# direct methods
.method public constructor <init>(Lvz2;)V
    .locals 4

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Lv03;

    iget-object p1, p1, Lv03;->b:Lf03;

    iget-object v0, p1, Lf03;->Z:Ljava/lang/Object;

    check-cast v0, Ljava/util/concurrent/ConcurrentHashMap;

    const-wide/16 v1, 0x0

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    new-instance v2, Lgt2;

    const/4 v3, 0x4

    invoke-direct {v2, v3, p1}, Lgt2;-><init>(ILjava/lang/Object;)V

    new-instance p1, Lwh;

    const/4 v3, 0x5

    invoke-direct {p1, v3, v2}, Lwh;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p1}, Ljava/util/concurrent/ConcurrentHashMap;->computeIfAbsent(Ljava/lang/Object;Ljava/util/function/Function;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lg4e;

    iput-object p1, p0, Lmvc;->a:Lg4e;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lmvc;->a:Lg4e;

    invoke-interface {p0}, Lcpd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmvc;->a:Lg4e;

    invoke-interface {p0, p1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final getValue()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lmvc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    return-object p0
.end method
