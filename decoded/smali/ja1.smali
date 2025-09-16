.class public final Lja1;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Ln4e;

.field public final Y:Ldbc;

.field public final Z:Ln4e;

.field public final b:Lp31;

.field public final c:Lkt1;

.field public final n0:Ldbc;

.field public final o:Lzo1;

.field public final o0:Lx65;


# direct methods
.method public constructor <init>(Lpw4;Lp31;Lkt1;Lzo1;Lxsa;Lzne;)V
    .locals 3

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p2, p0, Lja1;->b:Lp31;

    iput-object p3, p0, Lja1;->c:Lkt1;

    iput-object p4, p0, Lja1;->o:Lzo1;

    check-cast p6, Ltba;

    invoke-virtual {p6}, Ltba;->a()Ll04;

    move-result-object p4

    sget-object p6, Lda1;->c:Lda1;

    invoke-static {p6}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p6

    iput-object p6, p0, Lja1;->X:Ln4e;

    new-instance v0, Ldbc;

    invoke-direct {v0, p6}, Ldbc;-><init>(Lfl9;)V

    iput-object v0, p0, Lja1;->Y:Ldbc;

    const/4 p6, 0x0

    invoke-static {p6}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lja1;->Z:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lja1;->n0:Ldbc;

    check-cast p5, Lkta;

    iget-object p5, p5, Lkta;->r0:Ldbc;

    new-instance v0, Lti0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lti0;-><init>(I)V

    invoke-static {p5, v0}, Lfog;->p(Lfq5;Lx96;)Lwp4;

    move-result-object p5

    new-instance v0, Ldw;

    const/16 v1, 0xf

    invoke-direct {v0, p5, v1}, Ldw;-><init>(Lfq5;I)V

    invoke-static {v0, p4}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p4

    new-instance p5, Lx65;

    const/4 v0, 0x0

    invoke-direct {p5, v0}, Lx65;-><init>(I)V

    iput-object p5, p0, Lja1;->o0:Lx65;

    iget-object p1, p1, Lpw4;->e:Ln4e;

    check-cast p3, Lxt1;

    iget-object p5, p3, Lxt1;->K:Ln4e;

    new-instance v0, Ltd0;

    const/4 v1, 0x3

    const/4 v2, 0x2

    invoke-direct {v0, v1, p6, v2}, Ltd0;-><init>(ILkotlin/coroutines/Continuation;I)V

    new-instance v1, Ly31;

    const/4 v2, 0x4

    invoke-direct {v1, p1, p5, v0, v2}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lga1;

    invoke-direct {p1, p0, p6}, Lga1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    new-instance p5, Lks5;

    const/4 v0, 0x1

    invoke-direct {p5, v1, p1, v0}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p5, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    check-cast p2, Lb41;

    iget-object p1, p2, Lb41;->k:Ln4e;

    iget-object p2, p3, Lxt1;->K:Ln4e;

    new-instance p3, Lha1;

    invoke-direct {p3, p0, p6}, Lha1;-><init>(Lja1;Lkotlin/coroutines/Continuation;)V

    invoke-static {p1, p2, p4, p3}, Lfog;->k(Lfq5;Lfq5;Lfq5;Lba6;)Ljn3;

    move-result-object p1

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
