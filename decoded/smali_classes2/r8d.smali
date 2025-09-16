.class public final Lr8d;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/LinkedHashMap;


# direct methods
.method public constructor <init>(Lp8d;Lca7;Lmd4;)V
    .locals 5

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iget-object p2, p2, Lca7;->a:Ll04;

    sget-object v0, Lht9;->a:Lht9;

    invoke-virtual {p2, v0}, Lc0;->plus(Lj04;)Lj04;

    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0}, Ljava/util/LinkedHashMap;-><init>()V

    iput-object v0, p0, Lr8d;->a:Ljava/util/LinkedHashMap;

    const-string v0, "SELECT * FROM selected_mentions"

    const/4 v1, 0x0

    invoke-static {v1, v0}, Lqpc;->c(ILjava/lang/String;)Lqpc;

    move-result-object v0

    iget-object v1, p1, Lp8d;->b:Ljava/lang/Object;

    check-cast v1, Lapc;

    const-string v2, "selected_mentions"

    filled-new-array {v2}, [Ljava/lang/String;

    move-result-object v2

    new-instance v3, Lmoc;

    const/4 v4, 0x4

    invoke-direct {v3, p1, v4, v0}, Lmoc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Lb14;

    const/4 v0, 0x0

    invoke-direct {p1, v1, v2, v3, v0}, Lb14;-><init>(Lapc;[Ljava/lang/String;Ljava/util/concurrent/Callable;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lwtc;

    invoke-direct {v1, p1}, Lwtc;-><init>(Lx96;)V

    invoke-static {v1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    invoke-static {p1}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    iget-object p2, p3, Lmd4;->a:Ll04;

    invoke-static {p1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    new-instance p3, Lq8d;

    invoke-direct {p3, p0, v0}, Lq8d;-><init>(Lr8d;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 v0, 0x1

    invoke-direct {p0, p1, p3, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final a(J)I
    .locals 0

    iget-object p0, p0, Lr8d;->a:Ljava/util/LinkedHashMap;

    invoke-static {p1, p2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/util/LinkedHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo8d;

    if-eqz p0, :cond_1

    iget p0, p0, Lo8d;->b:I

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x1

    return p0
.end method
