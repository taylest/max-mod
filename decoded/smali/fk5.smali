.class public final Lfk5;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic n0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Lxh7;

.field public final Z:Lqfd;

.field public final b:Lgk5;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "downloadJob"

    const-string v2, "getDownloadJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfk5;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfk5;->n0:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lgk5;)V
    .locals 5

    sget-object v0, Lak5;->a:Lak5;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lzne;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lbs4;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v3

    const-class v4, Lwdf;

    invoke-virtual {v3, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v3

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v4, Lvz2;

    invoke-virtual {v0, v4}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lfk5;->b:Lgk5;

    iput-object v1, p0, Lfk5;->c:Lxh7;

    iput-object v2, p0, Lfk5;->o:Lxh7;

    iput-object v3, p0, Lfk5;->X:Lxh7;

    iput-object v0, p0, Lfk5;->Y:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lfk5;->Z:Lqfd;

    return-void
.end method


# virtual methods
.method public final p()V
    .locals 5

    sget-object v0, Lfk5;->n0:[Lsf7;

    const/4 v1, 0x0

    aget-object v2, v0, v1

    iget-object v3, p0, Lfk5;->Z:Lqfd;

    invoke-virtual {v3, p0, v2}, Lqfd;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Llb7;

    const/4 v4, 0x0

    if-eqz v2, :cond_0

    invoke-interface {v2, v4}, Llb7;->cancel(Ljava/util/concurrent/CancellationException;)V

    :cond_0
    aget-object v0, v0, v1

    invoke-virtual {v3, p0, v0, v4}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method

.method public final q()Luyd;
    .locals 3

    iget-object v0, p0, Lfk5;->Y:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lvz2;

    iget-object p0, p0, Lfk5;->b:Lgk5;

    iget-wide v1, p0, Lgk5;->a:J

    check-cast v0, Lv03;

    invoke-virtual {v0, v1, v2}, Lv03;->N(J)Ldbc;

    move-result-object p0

    iget-object p0, p0, Ldbc;->a:Lg4e;

    invoke-interface {p0}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lo72;

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    invoke-static {p0}, Lnc5;->c(Lo72;)Luyd;

    move-result-object p0

    return-object p0
.end method
