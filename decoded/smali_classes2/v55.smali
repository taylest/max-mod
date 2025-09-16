.class public final Lv55;
.super Luxf;
.source "SourceFile"

# interfaces
.implements Lyi3;


# static fields
.field public static final synthetic p0:[Lsf7;


# instance fields
.field public final X:Lx65;

.field public final Y:Lx65;

.field public final Z:Lx65;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final n0:Lqfd;

.field public final o:Lxh7;

.field public o0:Z


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "codeJob"

    const-string v2, "getCodeJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lv55;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lv55;->p0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lvkd;->a:Lvkd;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lc53;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lvkd;->b()Lxh7;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Ls75;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v1, p0, Lv55;->b:Lxh7;

    iput-object v2, p0, Lv55;->c:Lxh7;

    iput-object v0, p0, Lv55;->o:Lxh7;

    new-instance v0, Lx65;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lv55;->X:Lx65;

    new-instance v0, Lx65;

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lv55;->Y:Lx65;

    new-instance v0, Lx65;

    invoke-direct {v0, v1}, Lx65;-><init>(I)V

    iput-object v0, p0, Lv55;->Z:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v0

    iput-object v0, p0, Lv55;->n0:Lqfd;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;)V
    .locals 3

    iget-object v0, p0, Lv55;->c:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->a()Ll04;

    move-result-object v0

    iget-object v1, p0, Lv55;->o:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ls75;

    new-instance v2, Ljj;

    invoke-direct {v2, v1}, Ljj;-><init>(Ls75;)V

    invoke-virtual {v0, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v0

    new-instance v1, Lu55;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lu55;-><init>(Lv55;Ljava/lang/String;Lkotlin/coroutines/Continuation;)V

    iget-object p1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v2, Lu04;->b:Lu04;

    invoke-static {p1, v0, v2, v1}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object v0, Lv55;->p0:[Lsf7;

    const/4 v1, 0x0

    aget-object v0, v0, v1

    iget-object v1, p0, Lv55;->n0:Lqfd;

    invoke-virtual {v1, p0, v0, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
