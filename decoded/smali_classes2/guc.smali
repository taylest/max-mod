.class public final Lguc;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic Y:[Lsf7;


# instance fields
.field public final X:Lx65;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "enableSafeModeJob"

    const-string v2, "getEnableSafeModeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lguc;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lguc;->Y:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object p1, p0, Lguc;->b:Lxh7;

    iput-object p2, p0, Lguc;->c:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lguc;->o:Lqfd;

    new-instance p1, Lx65;

    const/4 p2, 0x0

    invoke-direct {p1, p2}, Lx65;-><init>(I)V

    iput-object p1, p0, Lguc;->X:Lx65;

    return-void
.end method
