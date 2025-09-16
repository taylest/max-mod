.class public final Ln9e;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ln4e;

.field public final b:J

.field public final c:Lzne;

.field public final n0:Ldbc;

.field public final o:Lxh7;

.field public final o0:Lx65;

.field public final p0:Ln4e;

.field public final q0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final r0:Ljava/util/concurrent/atomic/AtomicReference;

.field public final s0:Lqfd;

.field public t0:Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ln9e;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ln9e;->u0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLxh7;Lyrd;Lxh7;Lxh7;Lzne;)V
    .locals 8

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Ln9e;->b:J

    iput-object p7, p0, Ln9e;->c:Lzne;

    iput-object p3, p0, Ln9e;->o:Lxh7;

    iput-object p5, p0, Ln9e;->X:Lxh7;

    iput-object p6, p0, Ln9e;->Y:Lxh7;

    sget-object p1, Lj3d;->c:Lj3d;

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Ln9e;->Z:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Ln9e;->n0:Ldbc;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Ln9e;->o0:Lx65;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Ln9e;->p0:Ln4e;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    sget-object p5, Lv25;->a:Lv25;

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ln9e;->q0:Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p3, Ljava/util/concurrent/atomic/AtomicReference;

    new-instance p5, Li9e;

    const/4 p6, 0x3

    invoke-direct {p5, p1, p6}, Li9e;-><init>(Ljava/lang/String;I)V

    invoke-direct {p3, p5}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p3, p0, Ln9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p3

    iput-object p3, p0, Ln9e;->s0:Lqfd;

    iget-object p3, p4, Lyrd;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Li6e;

    iget-object p3, p3, Li6e;->l:Lem0;

    invoke-static {p3}, Lyu0;->b(Lt3a;)Ljs1;

    move-result-object p3

    new-instance p5, Lp2b;

    const/16 p6, 0xb

    invoke-direct {p5, p3, p4, p6}, Lp2b;-><init>(Lfq5;Ljava/lang/Object;I)V

    const/4 p3, 0x1

    invoke-static {p5, p3}, Lfog;->V(Lfq5;I)Lbs5;

    move-result-object p3

    new-instance p4, Lh9e;

    invoke-direct {p4, p0, p1}, Lh9e;-><init>(Ln9e;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 p5, 0x1

    invoke-direct {p1, p3, p4, p5}, Lks5;-><init>(Lfq5;Lx96;I)V

    check-cast p7, Ltba;

    invoke-virtual {p7}, Ltba;->b()Ll04;

    move-result-object p3

    invoke-static {p1, p3}, Lfog;->A(Lfq5;Lj04;)Lfq5;

    move-result-object p1

    iget-object p3, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, p3}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    new-instance p1, Lxv2;

    const/16 p3, 0x8

    invoke-direct {p1, p2, p3}, Lxv2;-><init>(Lfq5;I)V

    const-wide/16 p2, 0xc8

    invoke-static {p1, p2, p3}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object p1

    new-instance v0, Lf3b;

    const/4 v6, 0x4

    const/16 v7, 0x10

    const/4 v1, 0x2

    const-class v3, Ln9e;

    const-string v4, "searchStickersByQuery"

    const-string v5, "searchStickersByQuery(Ljava/lang/String;)V"

    move-object v2, p0

    invoke-direct/range {v0 .. v7}, Lf3b;-><init>(ILjava/lang/Object;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;II)V

    new-instance p0, Lks5;

    const/4 p2, 0x1

    invoke-direct {p0, p1, v0, p2}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, v2, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public static final q(Ln9e;Ly5e;)Lt6e;
    .locals 17

    move-object/from16 v0, p1

    invoke-virtual/range {p0 .. p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lt6e;

    move-object v3, v1

    iget-wide v1, v0, Ly5e;->a:J

    move-object v5, v3

    iget-wide v3, v0, Ly5e;->q0:J

    iget-object v6, v0, Ly5e;->n0:Ljava/lang/String;

    invoke-static {v6}, Lms8;->t(Ljava/lang/CharSequence;)Z

    move-result v7

    if-eqz v7, :cond_0

    iget-object v6, v0, Ly5e;->o:Ljava/lang/String;

    :cond_0
    move-object v7, v6

    iget-object v8, v0, Ly5e;->r0:Ljava/lang/String;

    move-object/from16 v6, p0

    iget-object v6, v6, Ln9e;->Y:Lxh7;

    invoke-interface {v6}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v6

    check-cast v6, Loh5;

    check-cast v6, Lqh5;

    invoke-virtual {v6}, Lqh5;->v()Z

    move-result v6

    if-eqz v6, :cond_1

    iget-object v6, v0, Ly5e;->u0:Ljava/lang/String;

    :goto_0
    move-object v9, v6

    goto :goto_1

    :cond_1
    const/4 v6, 0x0

    goto :goto_0

    :goto_1
    iget v10, v0, Ly5e;->b:I

    iget v11, v0, Ly5e;->c:I

    const-wide/16 v14, 0x0

    const/16 v16, 0x1e40

    const/4 v12, 0x0

    const/4 v13, 0x0

    move-object v0, v5

    move-wide v5, v3

    invoke-direct/range {v0 .. v16}, Lt6e;-><init>(JJJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;IIZZJI)V

    return-object v0
.end method


# virtual methods
.method public final r()Z
    .locals 6

    iget-object v0, p0, Ln9e;->r0:Ljava/util/concurrent/atomic/AtomicReference;

    invoke-virtual {v0}, Ljava/util/concurrent/atomic/AtomicReference;->get()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Li9e;

    iget-object v1, v0, Li9e;->a:Ljava/lang/String;

    iget-wide v2, v0, Li9e;->b:J

    const-wide/16 v4, 0x0

    cmp-long v0, v2, v4

    if-eqz v0, :cond_1

    if-eqz v1, :cond_1

    invoke-virtual {v1}, Ljava/lang/String;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object p0, p0, Ln9e;->n0:Ldbc;

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lj3d;

    iget-object p0, p0, Lj3d;->b:Ljava/util/List;

    invoke-interface {p0}, Ljava/util/Collection;->isEmpty()Z

    move-result p0

    if-nez p0, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_1
    :goto_0
    const/4 p0, 0x0

    return p0
.end method
