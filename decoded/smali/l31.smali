.class public final Ll31;
.super Lvg;
.source "SourceFile"


# static fields
.field public static final synthetic w0:I


# instance fields
.field public final q0:I

.field public final r0:Ljava/lang/Object;

.field public final s0:Ljava/lang/Object;

.field public final t0:Ljava/lang/Object;

.field public final u0:Ljava/lang/Object;

.field public final v0:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 2

    .line 1
    const/4 v0, 0x3

    const/4 v1, 0x0

    invoke-direct {p0, v1, v0}, Ll31;-><init>(II)V

    return-void
.end method

.method public constructor <init>(II)V
    .locals 1

    and-int/lit8 p2, p2, 0x1

    const/4 v0, 0x3

    if-eqz p2, :cond_0

    move p1, v0

    :cond_0
    const/4 p2, 0x0

    .line 2
    invoke-direct {p0, p2}, Lvg;-><init>(I)V

    .line 3
    iput p1, p0, Ll31;->q0:I

    .line 4
    new-instance p1, Lr01;

    const/16 p2, 0x8

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    .line 5
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 6
    iput-object p1, p0, Ll31;->r0:Ljava/lang/Object;

    .line 7
    new-instance p1, Lr01;

    const/16 p2, 0x9

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    .line 8
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 9
    iput-object p1, p0, Ll31;->s0:Ljava/lang/Object;

    .line 10
    new-instance p1, Lr01;

    const/16 p2, 0xa

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    .line 11
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 12
    iput-object p1, p0, Ll31;->t0:Ljava/lang/Object;

    .line 13
    new-instance p1, Lr01;

    const/16 p2, 0xb

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    .line 14
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 15
    iput-object p1, p0, Ll31;->u0:Ljava/lang/Object;

    .line 16
    new-instance p1, Lr01;

    const/16 p2, 0xc

    invoke-direct {p1, p2}, Lr01;-><init>(I)V

    .line 17
    invoke-static {v0, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    .line 18
    iput-object p1, p0, Ll31;->v0:Ljava/lang/Object;

    return-void
.end method

.method public static o(Landroid/view/View;)Z
    .locals 1

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p0}, Landroid/view/View;->getId()I

    move-result p0

    sget v0, Ls9a;->b1:I

    if-ne p0, v0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method


# virtual methods
.method public final l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;
    .locals 6

    invoke-static {p3}, Ll31;->o(Landroid/view/View;)Z

    move-result v0

    iget-object v1, p0, Ll31;->u0:Ljava/lang/Object;

    iget v2, p0, Ll31;->q0:I

    if-eqz v0, :cond_0

    const/4 v0, 0x2

    if-ne v2, v0, :cond_0

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll51;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-virtual/range {v0 .. v5}, Ll51;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_0
    move-object v3, v1

    move-object v1, p1

    move-object p1, v3

    move v3, v2

    move-object v2, p2

    move p2, v3

    move-object v3, p3

    move v4, p4

    move v5, p5

    invoke-static {v3}, Ll31;->o(Landroid/view/View;)Z

    move-result p3

    iget-object p4, p0, Ll31;->s0:Ljava/lang/Object;

    if-eqz p3, :cond_1

    const/4 p3, 0x1

    if-ne p2, p3, :cond_1

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyi1;

    invoke-virtual/range {v0 .. v5}, Lyi1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_1
    iget-object p2, p0, Ll31;->r0:Ljava/lang/Object;

    if-nez v2, :cond_2

    goto :goto_0

    :cond_2
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p3

    sget p5, Ls9a;->c1:I

    if-ne p3, p5, :cond_3

    invoke-static {v3}, Ll31;->o(Landroid/view/View;)Z

    move-result p3

    if-eqz p3, :cond_3

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_3
    :goto_0
    iget-object p3, p0, Ll31;->t0:Ljava/lang/Object;

    if-nez v3, :cond_4

    goto :goto_1

    :cond_4
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Ls9a;->c1:I

    if-ne p5, v0, :cond_5

    goto :goto_2

    :cond_5
    :goto_1
    if-nez v2, :cond_6

    goto :goto_3

    :cond_6
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Ls9a;->c1:I

    if-ne p5, v0, :cond_7

    :goto_2
    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxn1;

    invoke-virtual/range {v0 .. v5}, Lxn1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_7
    :goto_3
    if-nez v2, :cond_8

    goto :goto_4

    :cond_8
    invoke-virtual {v2}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Ls9a;->s0:I

    if-ne p5, v0, :cond_9

    goto :goto_5

    :cond_9
    :goto_4
    if-nez v3, :cond_a

    goto :goto_6

    :cond_a
    invoke-virtual {v3}, Landroid/view/View;->getId()I

    move-result p5

    sget v0, Ls9a;->s0:I

    if-ne p5, v0, :cond_b

    :goto_5
    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/animation/AnimatorSet;

    return-object p0

    :cond_b
    :goto_6
    invoke-static {v2}, Ll31;->o(Landroid/view/View;)Z

    move-result p2

    iget-object p0, p0, Ll31;->v0:Ljava/lang/Object;

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt1;

    check-cast p2, Lxt1;

    invoke-virtual {p2}, Lxt1;->p()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt1;

    check-cast p2, Lxt1;

    invoke-virtual {p2}, Lxt1;->y()Z

    move-result p2

    if-eqz p2, :cond_c

    invoke-interface {p4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lyi1;

    invoke-virtual/range {v0 .. v5}, Lyi1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_c
    invoke-static {v2}, Ll31;->o(Landroid/view/View;)Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lkt1;

    check-cast p2, Lxt1;

    invoke-virtual {p2}, Lxt1;->p()Z

    move-result p2

    if-eqz p2, :cond_d

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxn1;

    invoke-virtual/range {v0 .. v5}, Lxn1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_d
    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lkt1;

    check-cast p0, Lxt1;

    invoke-virtual {p0}, Lxt1;->p()Z

    move-result p0

    if-eqz p0, :cond_e

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lxn1;

    invoke-virtual/range {v0 .. v5}, Lxn1;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0

    :cond_e
    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Ll51;

    invoke-virtual/range {v0 .. v5}, Ll51;->l(Landroid/view/ViewGroup;Landroid/view/View;Landroid/view/View;ZZ)Landroid/animation/AnimatorSet;

    move-result-object p0

    return-object p0
.end method

.method public final n(Landroid/view/View;)V
    .locals 0

    return-void
.end method
