.class public final Ly2d;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lnx3;

.field public final Y:Ldbc;

.field public final Z:Ldbc;

.field public final b:J

.field public final c:Ldc2;

.field public final n0:Lx65;

.field public final o:Lom2;


# direct methods
.method public constructor <init>(Lv2d;JLdc2;Lom2;)V
    .locals 1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p2, p0, Ly2d;->b:J

    iput-object p4, p0, Ly2d;->c:Ldc2;

    iput-object p5, p0, Ly2d;->o:Lom2;

    new-instance p2, Lnx3;

    const/16 p3, 0x9

    invoke-direct {p2, p3, p0}, Lnx3;-><init>(ILjava/lang/Object;)V

    iput-object p2, p0, Ly2d;->X:Lnx3;

    iget-object p2, p5, Lom2;->i:Ljava/lang/Object;

    check-cast p2, Ldbc;

    iput-object p2, p0, Ly2d;->Y:Ldbc;

    iget-object p2, p5, Lom2;->j:Ljava/lang/Object;

    check-cast p2, Ldbc;

    iput-object p2, p0, Ly2d;->Z:Ldbc;

    new-instance p3, Lx65;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lx65;-><init>(I)V

    iput-object p3, p0, Ly2d;->n0:Lx65;

    iget-object p1, p1, Lv2d;->a:Lgpd;

    new-instance p3, Lcbc;

    invoke-direct {p3, p1}, Lcbc;-><init>(Lel9;)V

    new-instance p1, Lw2d;

    const/4 p4, 0x0

    invoke-direct {p1, p0, p4}, Lw2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lks5;

    const/4 v0, 0x1

    invoke-direct {p5, p3, p1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p1, Lxv2;

    const/16 p3, 0xb

    invoke-direct {p1, p2, p3}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lx2d;

    invoke-direct {p2, p0, p4}, Lx2d;-><init>(Ly2d;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 2

    iget-object v0, p0, Ly2d;->X:Lnx3;

    const/4 v1, 0x0

    invoke-virtual {v0, v1}, Ly4a;->f(Z)V

    iget-object p0, p0, Ly2d;->o:Lom2;

    iget-object v0, p0, Lom2;->a:Ljava/lang/Object;

    check-cast v0, Lrm2;

    const/4 v1, 0x0

    iput-object v1, v0, Lrm2;->g:Lom2;

    invoke-virtual {v0}, Lrm2;->a()V

    invoke-virtual {v0}, Lrm2;->a()V

    iget-object v0, p0, Lom2;->h:Ljava/lang/Object;

    check-cast v0, Ln4e;

    invoke-virtual {v0, v1}, Ln4e;->setValue(Ljava/lang/Object;)V

    iget-object p0, p0, Lom2;->g:Ljava/lang/Object;

    check-cast p0, Ln4e;

    sget-object v0, Lh3d;->a:Lh3d;

    invoke-virtual {p0, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method

.method public final r(Z)V
    .locals 4

    iget-object v0, p0, Ly2d;->X:Lnx3;

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ly4a;->f(Z)V

    iget-object p0, p0, Ly2d;->o:Lom2;

    iget-object v0, p0, Lom2;->a:Ljava/lang/Object;

    check-cast v0, Lrm2;

    new-instance v1, Li3d;

    invoke-direct {v1, p1}, Li3d;-><init>(Z)V

    iget-object p1, p0, Lom2;->g:Ljava/lang/Object;

    check-cast p1, Ln4e;

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v2

    invoke-static {v2, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    return-void

    :cond_0
    const/4 v2, 0x0

    invoke-virtual {p1, v2, v1}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    iget-object p1, v0, Lrm2;->e:Lkotlinx/coroutines/internal/ContextScope;

    new-instance v1, Lqm2;

    invoke-direct {v1, v0, v2}, Lqm2;-><init>(Lrm2;Lkotlin/coroutines/Continuation;)V

    const/4 v3, 0x3

    invoke-static {p1, v2, v2, v1, v3}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    iput-object p0, v0, Lrm2;->g:Lom2;

    return-void
.end method
