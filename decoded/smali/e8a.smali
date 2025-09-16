.class public final Le8a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lkotlinx/coroutines/internal/ContextScope;

.field public final b:Lc53;

.field public final c:Lqbd;

.field public final d:Lo8a;

.field public final e:Lkt1;

.field public final f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const-class v0, Lzne;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->c()Lm08;

    move-result-object v0

    invoke-static {v0}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v0

    iput-object v0, p0, Le8a;->a:Lkotlinx/coroutines/internal/ContextScope;

    const-class v0, Lc53;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lc53;

    iput-object v0, p0, Le8a;->b:Lc53;

    const-class v0, Lqbd;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lqbd;

    iput-object v0, p0, Le8a;->c:Lqbd;

    const-class v0, Lo8a;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lo8a;

    iput-object v0, p0, Le8a;->d:Lo8a;

    const-class v0, Lkt1;

    invoke-virtual {p1, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lkt1;

    iput-object p1, p0, Le8a;->e:Lkt1;

    sget-object p1, Lxx3;->p0:Lxx3;

    const/4 v0, 0x3

    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Le8a;->f:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 5

    iget-object v0, p0, Le8a;->c:Lqbd;

    check-cast v0, Li2d;

    const/4 v1, 0x0

    int-to-long v2, v1

    sget-object v4, Lh2d;->a:Lh2d;

    invoke-virtual {v0, v4, v2, v3}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v2

    long-to-int v0, v2

    const/4 v2, 0x1

    if-ne v0, v2, :cond_0

    iget-object v0, p0, Le8a;->b:Lc53;

    check-cast v0, Le53;

    const-string v3, ""

    iget-object v0, v0, Lc3;->g:Lai7;

    const-string v4, "version.force.update.received"

    invoke-virtual {v0, v4, v3}, Lai7;->getString(Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    iget-object p0, p0, Le8a;->d:Lo8a;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p0, "25.10.2"

    invoke-static {v0, p0}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1
.end method

.method public final b()V
    .locals 3

    iget-object v0, p0, Le8a;->e:Lkt1;

    check-cast v0, Lxt1;

    invoke-virtual {v0}, Lxt1;->v()V

    new-instance v0, Ld8a;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ld8a;-><init>(Le8a;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object p0, p0, Le8a;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
