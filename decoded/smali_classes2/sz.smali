.class public final Lsz;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lgpd;

.field public final c:Lcbc;


# direct methods
.method public constructor <init>(Lzne;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lsz;->a:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    const/4 v0, 0x7

    invoke-static {p1, p1, v0}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lsz;->b:Lgpd;

    new-instance v0, Lcbc;

    invoke-direct {v0, p1}, Lcbc;-><init>(Lel9;)V

    iput-object v0, p0, Lsz;->c:Lcbc;

    return-void
.end method


# virtual methods
.method public final a(Lt8c;)V
    .locals 2

    new-instance v0, Lrz;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lrz;-><init>(Lsz;Lt8c;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lsz;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
