.class public final Lrk3;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln4e;


# direct methods
.method public constructor <init>(Lzne;Lved;)V
    .locals 9

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    const/4 v0, 0x1

    const-string v1, "conn-events"

    invoke-virtual {p1, v0, v1}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    check-cast p2, Lxed;

    iget v0, p2, Lxed;->h:I

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Lrk3;->a:Ln4e;

    iget-object p0, p2, Lxed;->e:Lem0;

    invoke-static {p0}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p0

    new-instance v1, Liw;

    const/4 v7, 0x0

    const/16 v8, 0xe

    const/4 v2, 0x2

    const-class v4, Lfl9;

    const-string v5, "emit"

    const-string v6, "emit(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;"

    invoke-direct/range {v1 .. v8}, Liw;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p2, Lks5;

    const/4 v0, 0x1

    invoke-direct {p2, p0, v1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p2, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
