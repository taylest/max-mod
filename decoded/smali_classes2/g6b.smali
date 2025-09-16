.class public final Lg6b;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic i:[Lsf7;


# instance fields
.field public final a:Lnj9;

.field public final b:Lf50;

.field public final c:Lkotlinx/coroutines/internal/ContextScope;

.field public final d:Lqfd;

.field public final e:Ln4e;

.field public final f:Ldbc;

.field public final g:Lxg7;

.field public final h:Ljava/util/concurrent/atomic/AtomicReference;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "updatePlayerJob"

    const-string v2, "getUpdatePlayerJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lg6b;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lg6b;->i:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lzne;Lnj9;Lf50;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lg6b;->a:Lnj9;

    iput-object p3, p0, Lg6b;->b:Lf50;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->a()Ll04;

    move-result-object p1

    invoke-static {p1}, Lms8;->a(Lj04;)Lkotlinx/coroutines/internal/ContextScope;

    move-result-object p1

    iput-object p1, p0, Lg6b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lg6b;->d:Lqfd;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p3

    iput-object p3, p0, Lg6b;->e:Ln4e;

    check-cast p2, Ldk9;

    iget-object p2, p2, Ldk9;->H:Ldbc;

    iput-object p2, p0, Lg6b;->f:Ldbc;

    new-instance p2, Lxg7;

    invoke-direct {p2, p0}, Lxg7;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg6b;->g:Lxg7;

    new-instance p2, Ljava/util/concurrent/atomic/AtomicReference;

    invoke-direct {p2, p1}, Ljava/util/concurrent/atomic/AtomicReference;-><init>(Ljava/lang/Object;)V

    iput-object p2, p0, Lg6b;->h:Ljava/util/concurrent/atomic/AtomicReference;

    return-void
.end method


# virtual methods
.method public final a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V
    .locals 11

    iget-object p0, p0, Lg6b;->b:Lf50;

    iget-object p0, p0, Lf50;->a:Lnj9;

    check-cast p0, Ldk9;

    invoke-virtual {p0}, Ldk9;->n()Lmj9;

    move-result-object v0

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    iget-object v0, v0, Lmj9;->c:Ljava/lang/Object;

    const-string v2, "MediaMetadata.Extra.MESSAGE_ID"

    invoke-interface {v0, v2}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    goto :goto_0

    :cond_0
    move-object v0, v1

    :goto_0
    instance-of v2, v0, Ljava/lang/Long;

    if-eqz v2, :cond_1

    check-cast v0, Ljava/lang/Long;

    goto :goto_1

    :cond_1
    move-object v0, v1

    :goto_1
    if-eqz v0, :cond_2

    invoke-virtual {v0}, Ljava/lang/Long;->longValue()J

    move-result-wide v2

    goto :goto_2

    :cond_2
    const-wide/16 v2, 0x0

    :goto_2
    cmp-long v0, v2, p3

    if-nez v0, :cond_3

    iget-boolean v2, p0, Ldk9;->y:Z

    if-eqz v2, :cond_3

    invoke-virtual {p0}, Ldk9;->t()V

    return-void

    :cond_3
    if-nez v0, :cond_4

    iget-boolean v2, p0, Ldk9;->x:Z

    if-eqz v2, :cond_4

    invoke-virtual {p0}, Ldk9;->q()V

    return-void

    :cond_4
    if-nez v0, :cond_5

    iget-boolean v0, p0, Ldk9;->w:Z

    if-eqz v0, :cond_5

    invoke-virtual {p0}, Ldk9;->r()V

    return-void

    :cond_5
    new-instance v2, Ljj9;

    move-wide v3, p1

    move-wide v5, p3

    move-object/from16 v7, p5

    move-object/from16 v8, p6

    move-object/from16 v9, p7

    move-object/from16 v10, p8

    invoke-direct/range {v2 .. v10}, Ljj9;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)V

    iget-object p1, p0, Ldk9;->h:Lkotlinx/coroutines/internal/ContextScope;

    iget-object p2, p0, Ldk9;->b:Lzne;

    check-cast p2, Ltba;

    invoke-virtual {p2}, Ltba;->b()Ll04;

    move-result-object p2

    new-instance v0, Lxj9;

    invoke-direct {v0, v2, p0, v1}, Lxj9;-><init>(Lfog;Ldk9;Lkotlin/coroutines/Continuation;)V

    const/4 p0, 0x2

    invoke-static {p1, p2, v1, v0, p0}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    return-void
.end method

.method public final b()V
    .locals 4

    new-instance v0, Le6b;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Le6b;-><init>(Lg6b;Lkotlin/coroutines/Continuation;)V

    const/4 v2, 0x3

    iget-object v3, p0, Lg6b;->c:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {v3, v1, v1, v0, v2}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    move-result-object v0

    sget-object v1, Lg6b;->i:[Lsf7;

    const/4 v2, 0x0

    aget-object v1, v1, v2

    iget-object v2, p0, Lg6b;->d:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
