.class public final Lujb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lgpd;

.field public final b:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lujb;->a:Lgpd;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lujb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method

.method public static final a(Lujb;Ldoe;)Lvte;
    .locals 1

    iget-object p0, p1, Ldoe;->o:Ljava/lang/String;

    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    new-instance p1, Lute;

    invoke-direct {p1, p0}, Lute;-><init>(Ljava/lang/CharSequence;)V

    return-object p1

    :cond_1
    :goto_0
    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result p0

    const-string v0, "io.exception"

    if-eqz p0, :cond_2

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_2

    sget p0, Lwsc;->J:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_2
    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result p0

    if-eqz p0, :cond_3

    invoke-static {p1, v0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_3

    sget p0, Lwsc;->M:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1

    :cond_3
    sget p0, Lwsc;->I:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    return-object p1
.end method


# virtual methods
.method public final onEvent(Lhj0;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 1
    new-instance v0, Lsjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Lsjb;-><init>(Lujb;Lhj0;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lujb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lkjb;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 2
    new-instance v0, Ltjb;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltjb;-><init>(Lujb;Lkjb;Lkotlin/coroutines/Continuation;)V

    const/4 p1, 0x3

    iget-object p0, p0, Lujb;->b:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, p1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
