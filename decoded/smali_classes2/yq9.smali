.class public final Lyq9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Ljava/lang/String;

.field public final h:Lkotlinx/coroutines/internal/ContextScope;

.field public final i:Lgpd;

.field public final j:Lcbc;

.field public final k:Ln4e;

.field public final l:Ldbc;

.field public volatile m:Ljava/lang/String;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyq9;->a:Lxh7;

    iput-object p3, p0, Lyq9;->b:Lxh7;

    iput-object p4, p0, Lyq9;->c:Lxh7;

    iput-object p5, p0, Lyq9;->d:Lxh7;

    iput-object p6, p0, Lyq9;->e:Lxh7;

    iput-object p7, p0, Lyq9;->f:Lxh7;

    const-class p1, Lyq9;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lyq9;->g:Ljava/lang/String;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lyq9;->h:Lkotlinx/coroutines/internal/ContextScope;

    const/4 p1, 0x4

    const/4 p2, 0x0

    const p3, 0x7fffffff

    invoke-static {p2, p3, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lyq9;->i:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lyq9;->j:Lcbc;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lyq9;->k:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lyq9;->l:Ldbc;

    return-void
.end method


# virtual methods
.method public final a()Lan5;
    .locals 0

    iget-object p0, p0, Lyq9;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lan5;

    return-object p0
.end method

.method public final b()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyq9;->m:Ljava/lang/String;

    iget-object p0, p0, Lyq9;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget v0, Lwsc;->t:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p0, v1}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v1, Ljsc;->I:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void
.end method

.method public final c()V
    .locals 2

    const/4 v0, 0x0

    iput-object v0, p0, Lyq9;->m:Ljava/lang/String;

    iget-object p0, p0, Lyq9;->f:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lbka;

    sget v0, Lwsc;->v:I

    new-instance v1, Lqte;

    invoke-direct {v1, v0}, Lqte;-><init>(I)V

    invoke-virtual {p0, v1}, Lbka;->g(Lvte;)V

    new-instance v0, Lqka;

    sget v1, Ljsc;->I:I

    invoke-direct {v0, v1}, Lqka;-><init>(I)V

    invoke-virtual {p0, v0}, Lbka;->e(Luka;)V

    invoke-virtual {p0}, Lbka;->i()Laka;

    return-void
.end method
