.class public final Lfdg;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic u0:[Lsf7;


# instance fields
.field public final X:Ljava/lang/String;

.field public final Y:Lxh7;

.field public final Z:Lxh7;

.field public final b:J

.field public final c:J

.field public final n0:Lxh7;

.field public final o:Lv7g;

.field public final o0:Ln4e;

.field public final p0:Ldbc;

.field public final q0:Lx65;

.field public final r0:Lx65;

.field public final s0:Lqfd;

.field public final t0:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Lal9;

    const-string v1, "toggleBiometryJob"

    const-string v2, "getToggleBiometryJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfdg;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    const-string v2, "loadWebAppSectionsJob"

    const-string v4, "getLoadWebAppSectionsJob()Lkotlinx/coroutines/Job;"

    invoke-static {v1, v3, v2, v4}, Lgl5;->f(Lzhc;Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)Lal9;

    move-result-object v1

    const/4 v2, 0x2

    new-array v2, v2, [Lsf7;

    const/4 v3, 0x0

    aput-object v0, v2, v3

    const/4 v0, 0x1

    aput-object v1, v2, v0

    sput-object v2, Lfdg;->u0:[Lsf7;

    return-void
.end method

.method public constructor <init>(JJ)V
    .locals 5

    new-instance v0, Lv7g;

    const-string v1, "webapp_biom_s_key_"

    const-string v2, "_"

    invoke-static {p1, p2, v1, v2}, Lew1;->l(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/StringBuilder;

    move-result-object v1

    invoke-virtual {v1, p3, p4}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v1

    const/4 v2, 0x1

    invoke-direct {v0, v1, v2}, Lv7g;-><init>(Ljava/lang/String;Z)V

    sget-object v1, Lu6g;->a:Lu6g;

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lm3g;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lug6;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v1}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v4, Lzne;

    invoke-virtual {v1, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-direct {p0}, Luxf;-><init>()V

    iput-wide p1, p0, Lfdg;->b:J

    iput-wide p3, p0, Lfdg;->c:J

    iput-object v0, p0, Lfdg;->o:Lv7g;

    const-class p1, Lfdg;

    invoke-virtual {p1}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object p1

    iput-object p1, p0, Lfdg;->X:Ljava/lang/String;

    iput-object v2, p0, Lfdg;->Y:Lxh7;

    iput-object v3, p0, Lfdg;->Z:Lxh7;

    iput-object v1, p0, Lfdg;->n0:Lxh7;

    new-instance p1, Lbdg;

    const-string p2, ""

    sget-object p3, Lv25;->a:Lv25;

    invoke-direct {p1, p2, p3}, Lbdg;-><init>(Ljava/lang/String;Ljava/util/List;)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lfdg;->o0:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lfdg;->p0:Ldbc;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lfdg;->q0:Lx65;

    new-instance p1, Lx65;

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lfdg;->r0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfdg;->s0:Lqfd;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfdg;->t0:Lqfd;

    invoke-virtual {p0}, Lfdg;->q()V

    return-void
.end method


# virtual methods
.method public final q()V
    .locals 4

    iget-object v0, p0, Lfdg;->n0:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lcdg;

    const/4 v2, 0x0

    invoke-direct {v1, p0, v2}, Lcdg;-><init>(Lfdg;Lkotlin/coroutines/Continuation;)V

    iget-object v2, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v3, Lu04;->b:Lu04;

    invoke-static {v2, v0, v3, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    sget-object v1, Lfdg;->u0:[Lsf7;

    const/4 v2, 0x1

    aget-object v1, v1, v2

    iget-object v2, p0, Lfdg;->t0:Lqfd;

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
