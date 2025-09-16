.class public final Luv5;
.super Lvi0;
.source "SourceFile"


# instance fields
.field public final c:Lvi0;

.field public d:Lqv5;


# direct methods
.method public constructor <init>(Lvi0;Lkv2;Lzne;)V
    .locals 2

    invoke-direct {p0, p3}, Lvi0;-><init>(Lzne;)V

    iput-object p1, p0, Luv5;->c:Lvi0;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    new-instance p3, Lsv5;

    const/4 v0, 0x0

    invoke-direct {p3, p0, v0}, Lsv5;-><init>(Luv5;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, v0, v0, p3, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iget-object p2, p2, Lkv2;->d:Lxv2;

    new-instance p3, Ltv5;

    invoke-direct {p3, p0, v0}, Ltv5;-><init>(Luv5;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 v0, 0x1

    invoke-direct {p0, p2, p3, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
