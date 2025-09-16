.class public final Lwnd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final a:Lru/ok/tamtam/android/util/share/ShareData;

.field public final b:Lqjc;

.field public final c:La7c;

.field public final d:Lvte;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lxh7;

.field public final h:Ln4e;

.field public final i:Ldbc;

.field public final j:Lgpd;

.field public final k:Lcbc;

.field public final l:Lr15;

.field public m:Lr04;

.field public n:Z


# direct methods
.method public constructor <init>(Lru/ok/tamtam/android/util/share/ShareData;Lqjc;La7c;Lxh7;Lxh7;Lxh7;Lute;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwnd;->a:Lru/ok/tamtam/android/util/share/ShareData;

    iput-object p2, p0, Lwnd;->b:Lqjc;

    iput-object p3, p0, Lwnd;->c:La7c;

    iput-object p7, p0, Lwnd;->d:Lvte;

    iput-object p4, p0, Lwnd;->e:Lxh7;

    iput-object p5, p0, Lwnd;->f:Lxh7;

    iput-object p6, p0, Lwnd;->g:Lxh7;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lwnd;->h:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lwnd;->i:Ldbc;

    const p2, 0x7fffffff

    const/4 p3, 0x5

    const/4 p4, 0x0

    invoke-static {p4, p2, p3}, Lhpd;->b(III)Lgpd;

    move-result-object p2

    iput-object p2, p0, Lwnd;->j:Lgpd;

    new-instance p3, Lcbc;

    invoke-direct {p3, p2}, Lcbc;-><init>(Lel9;)V

    iput-object p3, p0, Lwnd;->k:Lcbc;

    new-instance p2, Lr15;

    invoke-direct {p2}, Lr15;-><init>()V

    iput-object p2, p0, Lwnd;->l:Lr15;

    if-eqz p1, :cond_0

    return-void

    :cond_0
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "ShareData is null"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lwnd;->m:Lr04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    iget-object p0, p0, Lwnd;->c:La7c;

    invoke-virtual {p0, p1}, La7c;->r(Lo1b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lwnd;->c:La7c;

    invoke-virtual {p0, p1, p2}, La7c;->q(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Lwnd;->m:Lr04;

    iget-object v0, p0, Lwnd;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lund;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lund;-><init>(Lwnd;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, v0, v2, v1, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method
