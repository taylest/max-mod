.class public final Lwbe;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic w0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Ldle;

.field public final b:Lzne;

.field public final c:Lxh7;

.field public final n0:Lxh7;

.field public final o:Lxh7;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Ljava/util/concurrent/atomic/AtomicLong;

.field public final r0:Ln4e;

.field public final s0:Ldbc;

.field public final t0:Lqfd;

.field public final u0:Lqfd;

.field public final v0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lal9;

    const-string v1, "selectedFindJob"

    const-string v2, "getSelectedFindJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lwbe;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "addSetInFavoriteJob"

    const-string v4, "getAddSetInFavoriteJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    new-instance v2, Lal9;

    const-string v4, "clearRecentJob"

    const-string v5, "getClearRecentJob()Lkotlinx/coroutines/Job;"

    invoke-direct {v2, v3, v4, v5}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    const/4 v3, 0x3

    new-array v3, v3, [Lsf7;

    const/4 v4, 0x0

    aput-object v0, v3, v4

    const/4 v0, 0x1

    aput-object v1, v3, v0

    const/4 v0, 0x2

    aput-object v2, v3, v0

    sput-object v3, Lwbe;->w0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lzne;Lxh7;Lxh7;Lxh7;Lxh7;Ldle;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lwbe;->b:Lzne;

    iput-object p2, p0, Lwbe;->c:Lxh7;

    iput-object p3, p0, Lwbe;->o:Lxh7;

    iput-object p4, p0, Lwbe;->X:Lxh7;

    iput-object p5, p0, Lwbe;->Y:Lxh7;

    iput-object p6, p0, Lwbe;->Z:Ldle;

    iput-object p7, p0, Lwbe;->n0:Lxh7;

    new-instance p1, Lgbe;

    sget-object p2, Lv25;->a:Lv25;

    invoke-direct {p1, p2, p2}, Lgbe;-><init>(Ljava/util/List;Ljava/util/List;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lwbe;->o0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lwbe;->p0:Ldbc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Lwbe;->q0:Ljava/util/concurrent/atomic/AtomicLong;

    new-instance p2, Lfbe;

    const/4 p6, 0x0

    const/4 p7, 0x7

    const-wide/16 p3, 0x0

    const/4 p5, 0x0

    invoke-direct/range {p2 .. p7}, Lfbe;-><init>(JIII)V

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lwbe;->r0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lwbe;->s0:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lwbe;->t0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lwbe;->u0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lwbe;->v0:Lqfd;

    return-void
.end method

.method public static q(Lkp7;Lq7e;Ljava/util/ArrayList;)V
    .locals 3

    new-instance v0, Ln22;

    iget-wide v1, p1, Lq7e;->a:J

    invoke-direct {v0, v1, v2, p1}, Ln22;-><init>(JLq7e;)V

    invoke-virtual {p2, v0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0, v0}, Lkp7;->add(Ljava/lang/Object;)Z

    iget-object p1, p1, Lq7e;->X:Ljava/util/List;

    invoke-virtual {p0, p1}, Lkp7;->addAll(Ljava/util/Collection;)Z

    return-void
.end method


# virtual methods
.method public final r(Lg7e;I)Lq7e;
    .locals 11

    new-instance v0, Lq7e;

    iget-wide v1, p1, Lg7e;->a:J

    iget-object v3, p1, Lg7e;->b:Ljava/lang/String;

    if-nez v3, :cond_0

    const-string v3, ""

    :cond_0
    new-instance v4, Lute;

    invoke-direct {v4, v3}, Lute;-><init>(Ljava/lang/CharSequence;)V

    move-object v3, v4

    iget-object v4, p1, Lg7e;->c:Ljava/lang/String;

    iget-object p1, p1, Lg7e;->h:Ljava/util/List;

    invoke-virtual {p0, v1, v2, p1}, Lwbe;->s(JLjava/util/List;)Ljava/util/List;

    move-result-object v6

    const/4 v9, 0x0

    const/16 v10, 0xc8

    const/4 v5, 0x0

    const/4 v8, 0x0

    move v7, p2

    invoke-direct/range {v0 .. v10}, Lq7e;-><init>(JLvte;Ljava/lang/String;Ljava/lang/Integer;Ljava/util/List;IZZI)V

    return-object v0
.end method

.method public final s(JLjava/util/List;)Ljava/util/List;
    .locals 3

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffeL    # -1.0E-323

    cmp-long v0, p1, v0

    if-eqz v0, :cond_1

    const-wide v0, -0x7ffffffffffffffdL    # -1.5E-323

    cmp-long v0, p1, v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    new-instance v1, Los;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p3}, Los;-><init>(ILjava/lang/Object;)V

    new-instance p3, Leld;

    const/4 v2, 0x4

    invoke-direct {p3, v2}, Leld;-><init>(I)V

    invoke-static {v1, p3}, Lead;->T(Lv9d;Lj96;)Lgn5;

    move-result-object p3

    new-instance v1, Lqob;

    invoke-direct {v1, p1, p2, p0, v0}, Lqob;-><init>(JLwbe;Z)V

    new-instance p0, Lu4f;

    invoke-direct {p0, p3, v1}, Lu4f;-><init>(Lv9d;Lj96;)V

    invoke-static {p0}, Lead;->c0(Lv9d;)Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final t(JLwr2;)V
    .locals 7

    iget-object v0, p0, Lwbe;->b:Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lube;

    const/4 v6, 0x0

    move-object v5, p0

    move-wide v3, p1

    move-object v2, p3

    invoke-direct/range {v1 .. v6}, Lube;-><init>(Lj96;JLwbe;Lkotlin/coroutines/Continuation;)V

    iget-object p0, v5, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object p1, Lu04;->b:Lu04;

    invoke-static {p0, v0, p1, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p0

    sget-object p1, Lwbe;->w0:[Lsf7;

    const/4 p2, 0x0

    aget-object p1, p1, p2

    iget-object p2, v5, Lwbe;->t0:Lqfd;

    invoke-virtual {p2, v5, p1, p0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
