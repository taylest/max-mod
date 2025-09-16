.class public final Lrjb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lrv0;

.field public final b:Lgpd;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;


# direct methods
.method public constructor <init>(Lrv0;Lzne;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lrjb;->a:Lrv0;

    const/4 v0, 0x0

    const/4 v1, 0x7

    invoke-static {v0, v0, v1}, Lhpd;->b(III)Lgpd;

    move-result-object v0

    iput-object v0, p0, Lrjb;->b:Lgpd;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->c()Lm08;

    move-result-object p2

    invoke-static {p2}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p2

    iput-object p2, p0, Lrjb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-virtual {p1, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final onEvent(Leu2;)V
    .locals 3
    .annotation runtime Lpee;
    .end annotation

    .line 15
    new-instance v0, Lnjb;

    iget-wide v1, p1, Lij0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p1

    invoke-direct {v0, p1}, Lnjb;-><init>(Ljava/lang/Long;)V

    .line 16
    new-instance p1, Lqjb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqjb;-><init>(Lrjb;Lpjb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lrjb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final onEvent(Lhj0;)V
    .locals 4
    .annotation runtime Lpee;
    .end annotation

    .line 1
    new-instance v0, Lmjb;

    iget-wide v1, p1, Lij0;->a:J

    invoke-static {v1, v2}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v1

    iget-object p1, p1, Lhj0;->b:Ldoe;

    .line 2
    iget-object v2, p1, Ldoe;->o:Ljava/lang/String;

    iget-object p1, p1, Ldoe;->b:Ljava/lang/String;

    if-eqz v2, :cond_1

    .line 3
    invoke-virtual {v2}, Ljava/lang/String;->length()I

    move-result v3

    if-nez v3, :cond_0

    goto :goto_0

    .line 4
    :cond_0
    new-instance p1, Lute;

    invoke-direct {p1, v2}, Lute;-><init>(Ljava/lang/CharSequence;)V

    goto :goto_2

    .line 5
    :cond_1
    :goto_0
    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v2

    const-string v3, "io.exception"

    if-eqz v2, :cond_2

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_2

    .line 6
    sget p1, Lwsc;->J:I

    .line 7
    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    :goto_1
    move-object p1, v2

    goto :goto_2

    .line 8
    :cond_2
    invoke-static {p1}, Lkv0;->r(Ljava/lang/String;)Z

    move-result v2

    if-eqz v2, :cond_3

    invoke-static {p1, v3}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-nez p1, :cond_3

    .line 9
    sget p1, Lwsc;->M:I

    .line 10
    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    goto :goto_1

    .line 11
    :cond_3
    sget p1, Lwsc;->I:I

    .line 12
    new-instance v2, Lqte;

    invoke-direct {v2, p1}, Lqte;-><init>(I)V

    goto :goto_1

    .line 13
    :goto_2
    invoke-direct {v0, v1, p1}, Lmjb;-><init>(Ljava/lang/Long;Lvte;)V

    .line 14
    new-instance p1, Lqjb;

    const/4 v1, 0x0

    invoke-direct {p1, p0, v0, v1}, Lqjb;-><init>(Lrjb;Lpjb;Lkotlin/coroutines/Continuation;)V

    const/4 v0, 0x3

    iget-object p0, p0, Lrjb;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, p1, v0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
