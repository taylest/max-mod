.class public final Ld9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly1b;


# static fields
.field public static final synthetic i:[Lsf7;


# instance fields
.field public final a:J

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public d:Lr04;

.field public final e:Lgpd;

.field public final f:Lcbc;

.field public final g:Lqfd;

.field public final h:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "processActionJob"

    const-string v2, "getProcessActionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Ld9;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Ld9;->i:[Lsf7;

    return-void
.end method

.method public constructor <init>(JLxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-wide p1, p0, Ld9;->a:J

    iput-object p3, p0, Ld9;->b:Lxh7;

    iput-object p4, p0, Ld9;->c:Lxh7;

    const p4, 0x7fffffff

    const/4 v0, 0x5

    const/4 v1, 0x0

    invoke-static {v1, p4, v0}, Lhpd;->b(III)Lgpd;

    move-result-object p4

    iput-object p4, p0, Ld9;->e:Lgpd;

    new-instance v0, Lcbc;

    invoke-direct {v0, p4}, Lcbc;-><init>(Lel9;)V

    iput-object v0, p0, Ld9;->f:Lcbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p4

    iput-object p4, p0, Ld9;->g:Lqfd;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lvz2;

    check-cast p3, Lv03;

    invoke-virtual {p3, p1, p2}, Lv03;->N(J)Ldbc;

    move-result-object p1

    iget-object p1, p1, Ldbc;->a:Lg4e;

    invoke-interface {p1}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lo72;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Lo72;->H()Z

    move-result p1

    const/4 p2, 0x1

    if-ne p1, p2, :cond_0

    move v1, p2

    :cond_0
    iput-boolean v1, p0, Ld9;->h:Z

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 1

    const/4 v0, 0x0

    iput-object v0, p0, Ld9;->d:Lr04;

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
    .locals 0

    iput-object p1, p0, Ld9;->d:Lr04;

    return-void
.end method
