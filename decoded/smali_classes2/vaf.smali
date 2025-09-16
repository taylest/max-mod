.class public final Lvaf;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic z0:[Lsf7;


# instance fields
.field public final X:Liu2;

.field public final Y:Ljava/lang/String;

.field public final Z:Lxh7;

.field public final b:Ljava/lang/String;

.field public final c:Ln77;

.field public final n0:Lxh7;

.field public final o:Lk77;

.field public final o0:Lxh7;

.field public final p0:Ln4e;

.field public final q0:Ldbc;

.field public final r0:Ln4e;

.field public final s0:Ldbc;

.field public final t0:Lx65;

.field public final u0:Lx65;

.field public v0:Lq1e;

.field public final w0:Lqfd;

.field public final x0:Lqfd;

.field public y0:Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "requestNewCodeJob"

    const-string v2, "getRequestNewCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvaf;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "deleteUserJob"

    const-string v4, "getDeleteUserJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lvaf;->z0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lk77;Ln77;Ljava/lang/String;)V
    .locals 4

    new-instance v0, Liu2;

    invoke-direct {v0}, Liu2;-><init>()V

    sget-object v1, Ls7f;->a:Ls7f;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lc53;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Ls7f;->c()Lxh7;

    move-result-object v3

    invoke-virtual {v1}, Ls7f;->b()Lxh7;

    move-result-object v1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p3, p0, Lvaf;->b:Ljava/lang/String;

    iput-object p2, p0, Lvaf;->c:Ln77;

    iput-object p1, p0, Lvaf;->o:Lk77;

    iput-object v0, p0, Lvaf;->X:Liu2;

    const-class p1, Lvaf;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lvaf;->Y:Ljava/lang/String;

    iput-object v2, p0, Lvaf;->Z:Lxh7;

    iput-object v3, p0, Lvaf;->n0:Lxh7;

    iput-object v1, p0, Lvaf;->o0:Lxh7;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lvaf;->p0:Ln4e;

    new-instance p3, Ldbc;

    invoke-direct {p3, p2}, Ldbc;-><init>(Lfl9;)V

    iput-object p3, p0, Lvaf;->q0:Ldbc;

    const-wide/16 p2, 0x0

    invoke-static {p2, p3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object p2

    invoke-static {p2}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p2

    iput-object p2, p0, Lvaf;->r0:Ln4e;

    new-instance p3, Lth0;

    const/16 v0, 0xc

    invoke-direct {p3, p2, v0}, Lth0;-><init>(Ln4e;I)V

    sget-object p2, Lspd;->a:Lxe2;

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p3, v0, p2, p1}, Lfog;->U(Lfq5;Lr04;Ltpd;Ljava/lang/Object;)Ldbc;

    move-result-object p2

    iput-object p2, p0, Lvaf;->s0:Ldbc;

    new-instance p2, Lx65;

    const/4 p3, 0x0

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lvaf;->t0:Lx65;

    new-instance p2, Lx65;

    invoke-direct {p2, p3}, Lx65;-><init>(I)V

    iput-object p2, p0, Lvaf;->u0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lvaf;->w0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p2

    iput-object p2, p0, Lvaf;->x0:Lqfd;

    new-instance p2, Lraf;

    invoke-direct {p2, p0, p1}, Lraf;-><init>(Lvaf;Lkotlin/coroutines/Continuation;)V

    const/4 p3, 0x3

    invoke-static {p0, p1, p2, p3}, Luxf;->n(Luxf;Lj04;Lx96;I)Lq1e;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 2

    iget-object v0, p0, Lvaf;->v0:Lq1e;

    const/4 v1, 0x0

    if-eqz v0, :cond_0

    invoke-virtual {v0, v1}, Lnc7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    iput-object v1, p0, Lvaf;->v0:Lq1e;

    iput-object v1, p0, Lvaf;->y0:Lq1e;

    return-void
.end method
