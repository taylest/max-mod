.class public final Lxx5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# instance fields
.field public final a:La7c;

.field public final b:Lry5;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lgpd;

.field public final g:Lcbc;

.field public h:Lr04;

.field public i:Z


# direct methods
.method public constructor <init>(Lxh7;Lxh7;La7c;)V
    .locals 3

    sget-object v0, Lkz5;->a:Lkz5;

    invoke-virtual {v0}, Lkz5;->c()Lry5;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Lbka;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lxx5;->a:La7c;

    iput-object v1, p0, Lxx5;->b:Lry5;

    iput-object v0, p0, Lxx5;->c:Lxh7;

    iput-object p1, p0, Lxx5;->d:Lxh7;

    iput-object p2, p0, Lxx5;->e:Lxh7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Lxx5;->f:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Lxx5;->g:Lcbc;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Lxx5;->h:Lr04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    iget-object p0, p0, Lxx5;->a:La7c;

    invoke-virtual {p0, p1}, La7c;->r(Lo1b;)V

    return-void
.end method

.method public final d(J)V
    .locals 0

    iget-object p0, p0, Lxx5;->a:La7c;

    invoke-virtual {p0, p1, p2}, La7c;->q(J)V

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 0

    iput-object p1, p0, Lxx5;->h:Lr04;

    return-void
.end method
