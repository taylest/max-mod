.class public abstract Luxf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-static {}, Lbp;->a()Lahe;

    move-result-object v0

    sget-object v1, Lep4;->a:Lch4;

    sget-object v1, Lkotlinx/coroutines/internal/MainDispatcherLoader;->dispatcher:Lm08;

    invoke-virtual {v1}, Lm08;->getImmediate()Lm08;

    move-result-object v1

    invoke-interface {v0, v1}, Lj04;->plus(Lj04;)Lj04;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    return-void
.end method

.method public static n(Luxf;Lj04;Lx96;I)Lq1e;
    .locals 1

    and-int/lit8 v0, p3, 0x1

    if-eqz v0, :cond_0

    sget-object p1, Lp25;->a:Lp25;

    :cond_0
    and-int/lit8 p3, p3, 0x2

    if-eqz p3, :cond_1

    sget-object p3, Lu04;->a:Lu04;

    goto :goto_0

    :cond_1
    sget-object p3, Lu04;->b:Lu04;

    :goto_0
    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1, p3, p2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    return-object p0
.end method

.method public static o(Lx65;Ljava/lang/Object;)V
    .locals 0

    iget-object p0, p0, Lx65;->b:Lgpd;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void
.end method


# virtual methods
.method public p()V
    .locals 0

    return-void
.end method
