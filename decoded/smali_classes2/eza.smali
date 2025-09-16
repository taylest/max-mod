.class public final Leza;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic l:[Lsf7;


# instance fields
.field public final a:J

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Lxh7;

.field public final g:Lgpd;

.field public final h:Lcbc;

.field public final i:Ljava/util/concurrent/atomic/AtomicLong;

.field public final j:Lqfd;

.field public k:Lr04;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "addSubscribersJob"

    const-string v2, "getAddSubscribersJob()Lkotlinx/coroutines/Job;"

    const-class v3, Leza;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Leza;->l:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLxh7;Lxh7;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Leza;->a:J

    iput-object p3, p0, Leza;->b:Lxh7;

    iput-object p4, p0, Leza;->c:Lxh7;

    iput-object p5, p0, Leza;->d:Lxh7;

    iput-object p6, p0, Leza;->e:Lxh7;

    iput-object p7, p0, Leza;->f:Lxh7;

    const p1, 0x7fffffff

    const/4 p2, 0x5

    const/4 p3, 0x0

    invoke-static {p3, p1, p2}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Leza;->g:Lgpd;

    new-instance p2, Lcbc;

    invoke-direct {p2, p1}, Lcbc;-><init>(Lel9;)V

    iput-object p2, p0, Leza;->h:Lcbc;

    new-instance p1, Ljava/util/concurrent/atomic/AtomicLong;

    invoke-direct {p1}, Ljava/util/concurrent/atomic/AtomicLong;-><init>()V

    iput-object p1, p0, Leza;->i:Ljava/util/concurrent/atomic/AtomicLong;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Leza;->j:Lqfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Leza;->k:Lr04;

    return-void
.end method

.method public final b(Lo1b;)V
    .locals 0

    return-void
.end method

.method public final d(J)V
    .locals 0

    return-void
.end method

.method public final e(Lkotlinx/coroutines/internal/ContextScope;)V
    .locals 3

    iput-object p1, p0, Leza;->k:Lr04;

    iget-object v0, p0, Leza;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lkza;

    iget-object v0, v0, Lkza;->a:Lgpd;

    new-instance v1, Lcbc;

    invoke-direct {v1, v0}, Lcbc;-><init>(Lel9;)V

    new-instance v0, Lcza;

    const/4 v2, 0x0

    invoke-direct {v0, p0, v2}, Lcza;-><init>(Leza;Lkotlin/coroutines/Continuation;)V

    new-instance p0, Lks5;

    const/4 v2, 0x1

    invoke-direct {p0, v1, v0, v2}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-static {p0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method
