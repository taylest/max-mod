.class public final Lqmc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lued;
.implements Liy7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final o:Ln4e;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lzne;Lm04;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqmc;->a:Lxh7;

    iput-object p2, p0, Lqmc;->b:Lxh7;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p1

    const/4 p2, 0x1

    const-string p3, "restore-tasks-on-connect"

    invoke-virtual {p1, p2, p3}, Ll04;->limitedParallelism(ILjava/lang/String;)Ll04;

    move-result-object p1

    invoke-virtual {p1, p4}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lqmc;->c:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x0

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lqmc;->o:Ln4e;

    const-string p1, "RestoreScheduledTaskExecutor"

    iput-object p1, p0, Lqmc;->X:Ljava/lang/String;

    return-void
.end method


# virtual methods
.method public final f()V
    .locals 0

    return-void
.end method

.method public final p(I)V
    .locals 0

    iget-object p0, p0, Lqmc;->o:Ln4e;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    invoke-virtual {p0, p1}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method
