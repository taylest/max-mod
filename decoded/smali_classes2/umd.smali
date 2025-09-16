.class public final Lumd;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lyi3;


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

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lumd;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lumd;->Y:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 3

    sget-object v0, Lvkd;->a:Lvkd;

    invoke-virtual {v0}, Lvkd;->b()Lxh7;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v2, Ls75;

    invoke-virtual {v0, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Lumd;->b:Lxh7;

    iput-object v0, p0, Lumd;->c:Lxh7;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lumd;->o:Lqfd;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lumd;->X:Lx65;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lumd;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    iget-object v1, p0, Lumd;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls75;

    new-instance v2, Ljj;

    invoke-direct {v2, v1}, Ljj;-><init>(Ls75;)V

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Ltmd;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Ltmd;-><init>(Ljava/lang/String;Lumd;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {p1, v0, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object v0, Lumd;->Y:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lumd;->o:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
