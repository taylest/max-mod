.class public final Ly61;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lfq5;

.field public final b:Lpu1;

.field public final c:Lxh7;

.field public final o:Ln4e;


# direct methods
.method public constructor <init>(Lit1;Lxh7;Lzne;Lpu1;)V
    .locals 6

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p4, p0, Ly61;->b:Lpu1;

    iput-object p2, p0, Ly61;->c:Lxh7;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p2

    invoke-virtual {p1}, Lit1;->e()Lg4e;

    move-result-object p3

    new-instance p4, Lti0;

    const/4 v0, 0x3

    invoke-direct {p4, v0}, Lti0;-><init>(I)V

    invoke-static {p3, p4}, Lfog;->p(Lfq5;Lx96;)Lwp4;

    move-result-object p3

    new-instance p4, Ldw;

    const/16 v1, 0xc

    invoke-direct {p4, p3, v1}, Ldw;-><init>(Lfq5;I)V

    invoke-static {p4, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p3

    invoke-virtual {p1}, Lit1;->b()Ln4e;

    move-result-object p4

    new-instance v1, Ldw;

    const/16 v2, 0xe

    invoke-direct {v1, p4, v2}, Ldw;-><init>(Lfq5;I)V

    invoke-static {v1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p4

    new-instance v1, Lr61;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lr61;-><init>(Lit1;Ly61;Lkotlin/coroutines/Continuation;)V

    invoke-static {v1}, Lfog;->e(Lx96;)Ljs1;

    move-result-object v1

    invoke-static {v1, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object v1

    invoke-virtual {p1}, Lit1;->e()Lg4e;

    move-result-object v3

    new-instance v4, Ldw;

    const/16 v5, 0xd

    invoke-direct {v4, v3, v5}, Ldw;-><init>(Lfq5;I)V

    invoke-static {v4}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v3

    invoke-static {v3, p2}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p2

    sget-object v3, Lw25;->a:Lw25;

    invoke-static {v3}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v3

    iput-object v3, p0, Ly61;->o:Ln4e;

    new-instance v4, Lsb;

    const/16 v5, 0x8

    invoke-direct {v4, v3, p0, v5}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    invoke-static {v4}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object v3

    iput-object v3, p0, Ly61;->X:Lfq5;

    invoke-virtual {p1}, Lit1;->b()Ln4e;

    move-result-object p1

    invoke-virtual {p1}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ld44;

    iget-boolean p1, p1, Ld44;->h:Z

    if-nez p1, :cond_0

    const/4 p1, 0x4

    new-array p1, p1, [Lfq5;

    const/4 v3, 0x0

    aput-object p4, p1, v3

    const/4 p4, 0x1

    aput-object p3, p1, p4

    const/4 p3, 0x2

    aput-object v1, p1, p3

    aput-object p2, p1, v0

    invoke-static {p1}, Lfog;->O([Lfq5;)Lw52;

    move-result-object p1

    new-instance p2, Ls61;

    invoke-direct {p2, p0, v2}, Ls61;-><init>(Ly61;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    invoke-direct {p3, p1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_0
    return-void
.end method
