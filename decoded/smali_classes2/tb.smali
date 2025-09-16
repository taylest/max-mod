.class public final Ltb;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic o0:[Lsf7;


# instance fields
.field public final X:Lqfd;

.field public final Y:Lgpd;

.field public final Z:Ln4e;

.field public final b:J

.field public final c:Lhb;

.field public final n0:Lsb;

.field public final o:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "searchJob"

    const-string v2, "getSearchJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ltb;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ltb;->o0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLhb;Lxh7;Lxh7;)V
    .locals 5

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Ltb;->b:J

    iput-object p3, p0, Ltb;->c:Lhb;

    iput-object p4, p0, Ltb;->o:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Ltb;->X:Lqfd;

    const/4 p1, 0x7

    const/4 p2, 0x0

    invoke-static {p2, p2, p1}, Lhpd;->b(III)Lgpd;

    move-result-object p1

    iput-object p1, p0, Ltb;->Y:Lgpd;

    const/4 p4, 0x0

    invoke-static {p4}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Ltb;->Z:Ln4e;

    iget-object v1, p3, Lhb;->j:Ldbc;

    new-instance v2, La3;

    const/4 v3, 0x1

    invoke-direct {v2, p0, p4, v3}, La3;-><init>(Ljava/lang/Object;Lkotlin/coroutines/Continuation;I)V

    new-instance v3, Ly31;

    const/4 v4, 0x4

    invoke-direct {v3, v1, p1, v2, v4}, Ly31;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    new-instance p1, Lsb;

    const/4 v1, 0x0

    invoke-direct {p1, v3, p0, v1}, Lsb;-><init>(Lfq5;Ljava/lang/Object;I)V

    iput-object p1, p0, Ltb;->n0:Lsb;

    iget-object p1, p3, Lhb;->g:Ljava/util/concurrent/atomic/AtomicBoolean;

    const/4 v1, 0x1

    invoke-virtual {p1, p2, v1}, Ljava/util/concurrent/atomic/AtomicBoolean;->compareAndSet(ZZ)Z

    move-result p1

    if-eqz p1, :cond_0

    iget-object p1, p3, Lhb;->f:Lkotlinx/coroutines/internal/ContextScope;

    new-instance p2, Lgb;

    invoke-direct {p2, p3, p4}, Lgb;-><init>(Lhb;Lkotlin/coroutines/Continuation;)V

    const/4 v1, 0x3

    invoke-static {p1, p4, p4, p2, v1}, Las3;->U(Lr04;Lj04;Lu04;Lx96;I)Lq1e;

    :cond_0
    iget-object p1, p3, Lhb;->l:Lcbc;

    new-instance p2, Lnb;

    invoke-direct {p2, p0, p4}, Lnb;-><init>(Ltb;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 v1, 0x1

    invoke-direct {p3, p1, p2, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    const-wide/16 p1, 0xc8

    invoke-static {v0, p1, p2}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object p1

    invoke-static {p1}, Lfog;->q(Lfq5;)Lfq5;

    move-result-object p1

    new-instance p2, Lpb;

    invoke-direct {p2, p0, p5, p4}, Lpb;-><init>(Ltb;Lxh7;Lkotlin/coroutines/Continuation;)V

    new-instance p3, Lks5;

    const/4 p4, 0x1

    invoke-direct {p3, p1, p2, p4}, Lks5;-><init>(Lfq5;Lx96;I)V

    iget-object p0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 1

    iget-object p0, p0, Ltb;->Z:Ln4e;

    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/CharSequence;

    const/4 v0, 0x1

    if-eqz p0, :cond_1

    invoke-interface {p0}, Ljava/lang/CharSequence;->length()I

    move-result p0

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    move p0, v0

    :goto_1
    xor-int/2addr p0, v0

    return p0
.end method
