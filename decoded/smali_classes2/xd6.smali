.class public final Lxd6;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic M0:I


# instance fields
.field public final A0:Li8d;

.field public B0:Z

.field public C0:Lq1e;

.field public D0:Lq1e;

.field public final E0:Lxh7;

.field public final F0:Lzc6;

.field public G0:Lq1e;

.field public final H0:Lad6;

.field public final I0:Lod6;

.field public final J0:Ln4e;

.field public final K0:Ldle;

.field public final L0:Lx65;

.field public final X:Liu7;

.field public final Y:Lqc6;

.field public final Z:Lxh7;

.field public final b:Lbc6;

.field public final c:Landroid/content/Context;

.field public final n0:Lxh7;

.field public final o:Ljj;

.field public final o0:Lxh7;

.field public final p0:Ln4e;

.field public final q0:Ln4e;

.field public final r0:Ln4e;

.field public final s0:Ljn3;

.field public t0:Luc6;

.field public final u0:Ln4e;

.field public final v0:Ln4e;

.field public final w0:Ln4e;

.field public final x0:Ldbc;

.field public final y0:Lou0;

.field public final z0:Lp52;


# direct methods
.method public constructor <init>(Lbc6;Landroid/content/Context;Ljj;Lxt7;Liu7;Lxh7;Lxh7;Lxh7;Lxh7;Lqc6;)V
    .locals 5

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lxd6;->b:Lbc6;

    iput-object p2, p0, Lxd6;->c:Landroid/content/Context;

    iput-object p3, p0, Lxd6;->o:Ljj;

    iput-object p5, p0, Lxd6;->X:Liu7;

    iput-object p10, p0, Lxd6;->Y:Lqc6;

    iput-object p8, p0, Lxd6;->Z:Lxh7;

    iput-object p7, p0, Lxd6;->n0:Lxh7;

    iput-object p9, p0, Lxd6;->o0:Lxh7;

    sget-object p7, Lv25;->a:Lv25;

    invoke-static {p7}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p8

    iput-object p8, p0, Lxd6;->p0:Ln4e;

    sget-object p8, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p8}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p9

    iput-object p9, p0, Lxd6;->q0:Ln4e;

    invoke-static {p7}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p7

    iput-object p7, p0, Lxd6;->r0:Ln4e;

    new-instance p9, Ljn3;

    const/16 p10, 0x8

    invoke-direct {p9, p7, p10, p0}, Ljn3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object p9, p0, Lxd6;->s0:Ljn3;

    invoke-static {p2}, Lj67;->a(Landroid/content/Context;)Luc6;

    move-result-object p2

    iput-object p2, p0, Lxd6;->t0:Luc6;

    invoke-static {p8}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lxd6;->u0:Ln4e;

    iput-object p2, p0, Lxd6;->v0:Ln4e;

    const/4 p2, 0x0

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p7

    iput-object p7, p0, Lxd6;->w0:Ln4e;

    new-instance p8, Ldbc;

    invoke-direct {p8, p7}, Ldbc;-><init>(Lfl9;)V

    iput-object p8, p0, Lxd6;->x0:Ldbc;

    const/4 p7, -0x2

    const/4 p8, 0x0

    const/4 p9, 0x6

    invoke-static {p7, p8, p9}, Lye2;->a(III)Lou0;

    move-result-object p7

    iput-object p7, p0, Lxd6;->y0:Lou0;

    new-instance p9, Lp52;

    invoke-direct {p9, p7}, Lp52;-><init>(Lxbc;)V

    iput-object p9, p0, Lxd6;->z0:Lp52;

    iget-object p4, p4, Lxt7;->f:Li8d;

    iput-object p4, p0, Lxd6;->A0:Li8d;

    iput-object p6, p0, Lxd6;->E0:Lxh7;

    new-instance p6, Lzc6;

    invoke-direct {p6, p0}, Lzc6;-><init>(Lxd6;)V

    iput-object p6, p0, Lxd6;->F0:Lzc6;

    new-instance p7, Lad6;

    invoke-direct {p7, p0}, Lad6;-><init>(Lxd6;)V

    iput-object p7, p0, Lxd6;->H0:Lad6;

    new-instance p9, Lod6;

    invoke-direct {p9, p0}, Lod6;-><init>(Lxd6;)V

    iput-object p9, p0, Lxd6;->I0:Lod6;

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p10

    iput-object p10, p0, Lxd6;->J0:Ln4e;

    new-instance p10, Lyu3;

    const/16 v0, 0x15

    invoke-direct {p10, v0, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance v0, Ldle;

    invoke-direct {v0, p10}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lxd6;->K0:Ldle;

    new-instance p10, Lx65;

    invoke-direct {p10, p8}, Lx65;-><init>(I)V

    iput-object p10, p0, Lxd6;->L0:Lx65;

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    check-cast p5, Ln27;

    iget-object v2, p5, Ln27;->t0:Lq1e;

    const/4 v3, 0x1

    if-eqz v2, :cond_0

    invoke-virtual {v2}, Lnc7;->isCompleted()Z

    move-result v2

    if-ne v2, v3, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {p5}, Ln27;->e()V

    :goto_0
    const-string v2, "xd6"

    const-string v4, "init"

    invoke-static {v2, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-boolean v2, p1, Lbc6;->b:Z

    if-eqz v2, :cond_1

    iget-object v2, p5, Ln27;->Z:Lul1;

    goto :goto_1

    :cond_1
    iget-object v2, p5, Ln27;->p0:Lul1;

    :goto_1
    new-instance v4, Lhd6;

    invoke-direct {v4, v2, p0, p8}, Lhd6;-><init>(Lfq5;Lxd6;I)V

    new-instance p8, Ljd6;

    invoke-direct {p8, p0, p2}, Ljd6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    invoke-direct {v2, v4, p8, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lxd6;->s()Lzne;

    move-result-object p8

    check-cast p8, Ltba;

    invoke-virtual {p8}, Ltba;->e()Ll04;

    move-result-object p8

    invoke-static {v2, p8}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p8

    invoke-static {v1, p3}, Lms8;->H(Lr04;Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object v2

    invoke-static {p8, v2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-object p5, p5, Ln27;->r0:Ljn3;

    new-instance p8, Lhd6;

    invoke-direct {p8, p5, p0, v3}, Lhd6;-><init>(Lfq5;Lxd6;I)V

    new-instance p5, Lkd6;

    invoke-direct {p5, p0, p2}, Lkd6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    new-instance v2, Lks5;

    invoke-direct {v2, p8, p5, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Lxd6;->s()Lzne;

    move-result-object p5

    check-cast p5, Ltba;

    invoke-virtual {p5}, Ltba;->a()Ll04;

    move-result-object p5

    invoke-static {v2, p5}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p5

    invoke-static {v1, p3}, Lms8;->H(Lr04;Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p8

    invoke-static {p5, p8}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    iget-boolean p1, p1, Lbc6;->c:Z

    if-eqz p1, :cond_2

    iget-object p1, p4, Li8d;->c:Ljava/util/Set;

    invoke-interface {p1, p7}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Li8d;->e:Ljava/util/Set;

    invoke-interface {p1, p9}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p1, p4, Li8d;->f:Ljava/util/Set;

    invoke-interface {p1, p6}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lbd6;

    iget-object p4, p4, Li8d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {p4, p1}, Ljava/util/concurrent/CopyOnWriteArraySet;->add(Ljava/lang/Object;)Z

    :cond_2
    sget p1, Llw4;->o:I

    sget-object p1, Lqw4;->c:Lqw4;

    const-wide/16 p4, 0x12c

    invoke-static {p4, p5, p1}, Lg5e;->H(JLqw4;)J

    move-result-wide p4

    invoke-static {p10, p4, p5}, Lb38;->F(Lfq5;J)Lwtc;

    move-result-object p1

    new-instance p4, Lld6;

    invoke-direct {p4, p0, p2}, Lld6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    invoke-direct {p0, p1, p4, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {v1, p3}, Lms8;->H(Lr04;Lh04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Lxd6;Ljava/util/List;Lcx3;)Ljava/lang/Object;
    .locals 3

    invoke-virtual {p0}, Lxd6;->s()Lzne;

    move-result-object v0

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->e()Ll04;

    move-result-object v0

    new-instance v1, Lvd6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lvd6;-><init>(Lxd6;Ljava/util/List;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p2}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public static r(Lxd6;I)V
    .locals 5

    and-int/lit8 v0, p1, 0x1

    const/4 v1, 0x1

    const/4 v2, 0x0

    if-eqz v0, :cond_0

    move v0, v2

    goto :goto_0

    :cond_0
    move v0, v1

    :goto_0
    const/4 v3, 0x2

    and-int/2addr p1, v3

    if-eqz p1, :cond_1

    move v2, v1

    :cond_1
    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const-string p1, "xd6"

    const-string v4, "clearSelections()"

    invoke-static {p1, v4}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    if-eqz v2, :cond_3

    iget-object p1, p0, Lxd6;->A0:Li8d;

    iget-object v2, p1, Li8d;->a:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v2}, Ljava/util/concurrent/CopyOnWriteArraySet;->clear()V

    invoke-virtual {p1}, Li8d;->n()V

    iget-object v2, p1, Li8d;->b:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {v2}, Ljava/util/concurrent/ConcurrentHashMap;->clear()V

    iget-object v2, p1, Li8d;->h:Lyo;

    check-cast v2, Lap;

    const-string v4, "app.send.media.as.collage"

    iget-object v2, v2, Lc3;->g:Lai7;

    invoke-virtual {v2, v4, v1}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result v2

    if-eqz v2, :cond_2

    const/4 v1, 0x3

    iput v1, p1, Li8d;->l:I

    goto :goto_1

    :cond_2
    iput v1, p1, Li8d;->l:I

    :cond_3
    :goto_1
    invoke-virtual {p0}, Lxd6;->s()Lzne;

    move-result-object p1

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->e()Ll04;

    move-result-object p1

    iget-object v1, p0, Lxd6;->o:Ljj;

    invoke-virtual {p1, v1}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p1

    new-instance v1, Lcd6;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v0, v2}, Lcd6;-><init>(Lxd6;ZLkotlin/coroutines/Continuation;)V

    invoke-static {p0, p1, v1, v3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    iget-object p0, p0, Lxd6;->Y:Lqc6;

    iget-object p0, p0, Lqc6;->c:Lx65;

    new-instance p1, Lkc6;

    sget-object v0, Lv25;->a:Lv25;

    invoke-direct {p1, v0}, Lkc6;-><init>(Ljava/util/List;)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 3

    const-string v0, "xd6"

    const-string v1, "onCleared()"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    iget-object v0, p0, Lxd6;->I0:Lod6;

    iget-object v1, p0, Lxd6;->A0:Li8d;

    iget-object v2, v1, Li8d;->e:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxd6;->F0:Lzc6;

    iget-object v2, v1, Li8d;->f:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxd6;->H0:Lad6;

    iget-object v2, v1, Li8d;->c:Ljava/util/Set;

    invoke-interface {v2, v0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    iget-object v0, p0, Lxd6;->K0:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lbd6;

    iget-object v1, v1, Li8d;->m:Ljava/util/concurrent/CopyOnWriteArraySet;

    invoke-virtual {v1, v0}, Ljava/util/concurrent/CopyOnWriteArraySet;->remove(Ljava/lang/Object;)Z

    iget-object p0, p0, Lxd6;->X:Liu7;

    check-cast p0, Ln27;

    iget-object p0, p0, Ln27;->v0:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0}, Ljava/util/concurrent/ConcurrentHashMap;->keySet()Ljava/util/Set;

    move-result-object v0

    invoke-interface {v0}, Ljava/lang/Iterable;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_0
    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lyb6;

    instance-of v2, v1, Ltb6;

    if-eqz v2, :cond_0

    sget-object v2, Lv25;->a:Lv25;

    invoke-virtual {p0, v1, v2}, Ljava/util/concurrent/ConcurrentHashMap;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_0

    :cond_1
    return-void
.end method

.method public final s()Lzne;
    .locals 0

    iget-object p0, p0, Lxd6;->Z:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    return-object p0
.end method

.method public final t(Lau7;)I
    .locals 0

    iget-object p0, p0, Lxd6;->A0:Li8d;

    invoke-static {p1}, Lx44;->I(Lau7;)Lut7;

    move-result-object p1

    invoke-virtual {p0, p1}, Li8d;->g(Lut7;)I

    move-result p0

    return p0
.end method

.method public final u(Lau7;Z)I
    .locals 8

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "onItemSelect: "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    const-string v1, "xd6"

    invoke-static {v1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x1

    iput-boolean v0, p0, Lxd6;->B0:Z

    invoke-static {p1}, Lx44;->I(Lau7;)Lut7;

    move-result-object v0

    iget-object v1, p0, Lxd6;->A0:Li8d;

    invoke-virtual {v1, v0}, Li8d;->g(Lut7;)I

    move-result v2

    const/4 v3, 0x0

    if-nez v2, :cond_0

    iget-object v4, p0, Lxd6;->q0:Ln4e;

    invoke-virtual {v4}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ljava/lang/Boolean;

    invoke-virtual {v4}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v4

    if-eqz v4, :cond_0

    return v3

    :cond_0
    iget-object v4, p0, Lxd6;->o0:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lqbd;

    check-cast v4, Li2d;

    invoke-virtual {v4}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v5, Lru/ok/tamtam/android/prefs/PmsKey;->max-attach-count:Lru/ok/tamtam/android/prefs/PmsKey;

    const/16 v6, 0xc

    int-to-long v6, v6

    invoke-virtual {v4, v5, v6, v7}, Li2d;->n(Ljava/lang/Enum;J)J

    move-result-wide v4

    long-to-int v4, v4

    iget-object v5, p0, Lxd6;->Y:Lqc6;

    iget-object v6, v5, Lqc6;->b:Lh96;

    invoke-interface {v6}, Lh96;->invoke()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Ljava/lang/Boolean;

    invoke-virtual {v6}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v6

    if-eqz v6, :cond_1

    if-nez v2, :cond_1

    invoke-virtual {v1}, Li8d;->b()I

    move-result v2

    if-lt v2, v4, :cond_1

    iget-object p0, v5, Lqc6;->c:Lx65;

    new-instance p1, Lmc6;

    invoke-direct {p1, v4}, Lmc6;-><init>(I)V

    invoke-static {p0, p1}, Luxf;->o(Lx65;Ljava/lang/Object;)V

    return v3

    :cond_1
    if-eqz p2, :cond_2

    invoke-virtual {v1, v0}, Li8d;->r(Lut7;)I

    :cond_2
    invoke-virtual {p0}, Lxd6;->s()Lzne;

    move-result-object p2

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->e()Ll04;

    move-result-object p2

    iget-object v0, p0, Lxd6;->o:Ljj;

    invoke-virtual {p2, v0}, Lc0;->plus(Lj04;)Lj04;

    move-result-object p2

    new-instance v0, Lnd6;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lnd6;-><init>(Lxd6;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x2

    invoke-static {p0, p2, v0, v2}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    iput-boolean v3, p0, Lxd6;->B0:Z

    invoke-static {p1}, Lx44;->I(Lau7;)Lut7;

    move-result-object p0

    invoke-virtual {v1, p0}, Li8d;->g(Lut7;)I

    move-result p0

    return p0
.end method
