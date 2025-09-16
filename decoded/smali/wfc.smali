.class public final Lwfc;
.super Luxf;
.source "SourceFile"


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:Lnfc;

.field public final c:Ljava/lang/Boolean;

.field public final n0:Ldbc;

.field public final o:Lit1;

.field public final o0:Ly31;

.field public final p0:Lx65;


# direct methods
.method public constructor <init>(Lnfc;Ljava/lang/Boolean;Lit1;Lxh7;Lxh7;Lxh7;)V
    .locals 7

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lwfc;->b:Lnfc;

    iput-object p2, p0, Lwfc;->c:Ljava/lang/Boolean;

    iput-object p3, p0, Lwfc;->o:Lit1;

    iput-object p4, p0, Lwfc;->X:Lxh7;

    iput-object p5, p0, Lwfc;->Y:Lxh7;

    iput-object p6, p0, Lwfc;->Z:Lxh7;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    new-instance p4, Ldbc;

    invoke-direct {p4, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p4, p0, Lwfc;->n0:Ldbc;

    invoke-virtual {p3}, Lit1;->e()Lg4e;

    move-result-object p4

    invoke-virtual {p3}, Lit1;->f()Ln4e;

    move-result-object p3

    new-instance p6, La3;

    const/16 v0, 0x1d

    invoke-direct {p6, p0, p1, v0}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v0, Ly31;

    const/4 v1, 0x4

    invoke-direct {v0, p4, p3, p6, v1}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    invoke-static {v0}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p3

    sget-object p4, Lspd;->a:Lxe2;

    iget-object p6, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v0, Lxk1;->g:Lxk1;

    invoke-static {p3, p6, p4, v0}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p3

    invoke-interface {p5}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lczc;

    check-cast p4, Llzc;

    iget-object p4, p4, Llzc;->u0:Ln4e;

    new-instance p5, La3;

    const/16 p6, 0x1c

    invoke-direct {p5, p0, p1, p6}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance p6, Ly31;

    const/4 v0, 0x4

    invoke-direct {p6, p3, p4, p5, v0}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    iput-object p6, p0, Lwfc;->o0:Ly31;

    new-instance p3, Lx65;

    const/4 p4, 0x0

    invoke-direct {p3, p4}, Lx65;-><init>(I)V

    iput-object p3, p0, Lwfc;->p0:Lx65;

    :cond_0
    invoke-virtual {p2}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p3

    move-object p4, p3

    check-cast p4, Ltfc;

    iget-object p4, p0, Lwfc;->b:Lnfc;

    invoke-virtual {p4}, Ljava/lang/Enum;->ordinal()I

    move-result p4

    if-eqz p4, :cond_4

    const/4 p5, 0x1

    sget-object p6, Ls8a;->b:Ls8a;

    if-eq p4, p5, :cond_3

    const/4 p5, 0x2

    if-ne p4, p5, :cond_2

    new-instance v0, Ltfc;

    sget p4, Lv9a;->C1:I

    new-instance v1, Lqte;

    invoke-direct {v1, p4}, Lqte;-><init>(I)V

    new-instance v3, Lsfc;

    sget p4, Ls9a;->n1:I

    int-to-long p4, p4

    sget v2, Lv9a;->A1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v2}, Lqte;-><init>(I)V

    invoke-direct {v3, p4, p5, v4, p6}, Lsfc;-><init>(JLqte;Ls8a;)V

    new-instance v4, Lsfc;

    sget p4, Ls9a;->m1:I

    int-to-long p4, p4

    sget v2, Lv9a;->B1:I

    new-instance v5, Lqte;

    invoke-direct {v5, v2}, Lqte;-><init>(I)V

    invoke-direct {v4, p4, p5, v5, p6}, Lsfc;-><init>(JLqte;Ls8a;)V

    iget-object p4, p0, Lwfc;->o:Lit1;

    iget-object p4, p4, Lit1;->f:Lp31;

    check-cast p4, Lb41;

    iget-object p4, p4, Lb41;->k:Ln4e;

    invoke-virtual {p4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p4

    check-cast p4, Lm31;

    iget-object p4, p4, Lm31;->c:Ljava/lang/CharSequence;

    if-nez p4, :cond_1

    const-string p4, ""

    :cond_1
    new-instance v5, Lute;

    invoke-direct {v5, p4}, Lute;-><init>(Ljava/lang/CharSequence;)V

    const/4 v6, 0x1

    const/4 v2, 0x0

    invoke-direct/range {v0 .. v6}, Ltfc;-><init>(Lqte;Lqte;Lsfc;Lsfc;Lute;Z)V

    goto :goto_0

    :cond_2
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_3
    new-instance v0, Ltfc;

    sget p4, Lv9a;->G1:I

    new-instance v1, Lqte;

    invoke-direct {v1, p4}, Lqte;-><init>(I)V

    sget p4, Lv9a;->F1:I

    new-instance v2, Lqte;

    invoke-direct {v2, p4}, Lqte;-><init>(I)V

    new-instance v3, Lsfc;

    sget p4, Ls9a;->u1:I

    int-to-long p4, p4

    sget v4, Lv9a;->D1:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    sget-object v4, Ls8a;->a:Ls8a;

    invoke-direct {v3, p4, p5, v5, v4}, Lsfc;-><init>(JLqte;Ls8a;)V

    new-instance v4, Lsfc;

    sget p4, Ls9a;->v1:I

    int-to-long p4, p4

    sget v5, Lv9a;->E1:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    invoke-direct {v4, p4, p5, v6, p6}, Lsfc;-><init>(JLqte;Ls8a;)V

    sget-object v5, Lvte;->a:Lute;

    const/4 v6, 0x0

    invoke-direct/range {v0 .. v6}, Ltfc;-><init>(Lqte;Lqte;Lsfc;Lsfc;Lute;Z)V

    goto :goto_0

    :cond_4
    move-object v0, p1

    :goto_0
    invoke-virtual {p2, p3, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p3

    if-eqz p3, :cond_0

    iget-object p2, p0, Lwfc;->b:Lnfc;

    sget-object p3, Lnfc;->b:Lnfc;

    if-ne p2, p3, :cond_5

    iget-object p2, p0, Lwfc;->Y:Lxh7;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lczc;

    check-cast p2, Llzc;

    iget-object p2, p2, Llzc;->o0:Ln4e;

    new-instance p3, Lvfc;

    const/4 p4, 0x0

    invoke-direct {p3, p2, p4}, Lvfc;-><init>(Lfq5;I)V

    new-instance p2, Lrfc;

    invoke-direct {p2, p0, p1}, Lrfc;-><init>(Lwfc;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 p4, 0x1

    invoke-direct {p1, p3, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    :cond_5
    return-void
.end method
