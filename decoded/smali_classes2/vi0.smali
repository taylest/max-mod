.class public abstract Lvi0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lvi0;->a:Lgpd;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lvi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method


# virtual methods
.method public final a(Ltu2;)V
    .locals 2

    new-instance v0, Lui0;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lui0;-><init>(Lvi0;Ltu2;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lvi0;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final b()Ljn3;
    .locals 4

    sget v0, Llw4;->o:I

    const/16 v0, 0x12c

    sget-object v1, Lqw4;->c:Lqw4;

    invoke-static {v0, v1}, Lg5e;->G(ILqw4;)J

    move-result-wide v0

    new-instance v2, Lti0;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lti0;-><init>(I)V

    iget-object p0, p0, Lvi0;->a:Lgpd;

    invoke-static {p0, v0, v1, v2}, Lkbf;->k(Lfq5;JLx96;)Ljn3;

    move-result-object p0

    return-object p0
.end method
