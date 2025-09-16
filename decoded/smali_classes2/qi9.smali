.class public final Lqi9;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic g:[Lsf7;


# instance fields
.field public final a:Lr04;

.field public final b:Lzne;

.field public final c:Luj;

.field public final d:Ln4e;

.field public final e:Ldbc;

.field public final f:Lqfd;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "newSelectionJob"

    const-string v2, "getNewSelectionJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lqi9;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lqi9;->g:[Lsf7;

    return-void
.end method

.method public constructor <init>(Lkotlinx/coroutines/internal/ContextScope;Lzne;Luj;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqi9;->a:Lr04;

    iput-object p2, p0, Lqi9;->b:Lzne;

    iput-object p3, p0, Lqi9;->c:Luj;

    new-instance p1, Lki9;

    const/4 p2, 0x7

    invoke-direct {p1, p2}, Lki9;-><init>(I)V

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lqi9;->d:Ln4e;

    new-instance p2, Ldbc;

    invoke-direct {p2, p1}, Ldbc;-><init>(Lfl9;)V

    iput-object p2, p0, Lqi9;->e:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object p1

    iput-object p1, p0, Lqi9;->f:Lqfd;

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 2

    new-instance v0, Lki9;

    const/4 v1, 0x7

    invoke-direct {v0, v1}, Lki9;-><init>(I)V

    const/4 v1, 0x0

    iget-object p0, p0, Lqi9;->d:Ln4e;

    invoke-virtual {p0, v1, v0}, Ln4e;->m(Ljava/lang/Object;Ljava/lang/Object;)Z

    return-void
.end method
