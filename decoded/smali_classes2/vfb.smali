.class public final Lvfb;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic q0:[Lsf7;


# instance fields
.field public final X:Lxh7;

.field public final Y:Ln4e;

.field public final Z:Ldbc;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public final n0:Lx65;

.field public final o:Lxh7;

.field public final o0:Lx65;

.field public volatile p0:Lq1e;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "loadInfoJob"

    const-string v2, "getLoadInfoJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lvfb;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lvfb;->q0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 5

    sget-object v0, Ls7f;->a:Ls7f;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lc53;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Ls7f;->b()Lxh7;

    move-result-object v2

    invoke-virtual {v0}, Ls7f;->c()Lxh7;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    const-class v3, Lvfb;

    invoke-virtual {v3}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v3

    iput-object v3, p0, Lvfb;->b:Ljava/lang/String;

    iput-object v1, p0, Lvfb;->c:Lxh7;

    iput-object v2, p0, Lvfb;->o:Lxh7;

    iput-object v0, p0, Lvfb;->X:Lxh7;

    const/4 v1, 0x0

    invoke-static {v1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v2

    iput-object v2, p0, Lvfb;->Y:Ln4e;

    new-instance v3, Ldbc;

    invoke-direct {v3, v2}, Ldbc;-><init>(Lfl9;)V

    iput-object v3, p0, Lvfb;->Z:Ldbc;

    new-instance v2, Lx65;

    const/4 v3, 0x0

    invoke-direct {v2, v3}, Lx65;-><init>(I)V

    iput-object v2, p0, Lvfb;->n0:Lx65;

    new-instance v2, Lx65;

    invoke-direct {v2, v3}, Lx65;-><init>(I)V

    iput-object v2, p0, Lvfb;->o0:Lx65;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v2

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v3, Ltfb;

    invoke-direct {v3, p0, v1}, Ltfb;-><init>(Lvfb;Lkotlin/coroutines/Continuation;)V

    iget-object v1, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v4, Lu04;->b:Lu04;

    invoke-static {v1, v0, v4, v3}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object v0

    sget-object v1, Lvfb;->q0:[Lsf7;

    const/4 v3, 0x0

    aget-object v1, v1, v3

    invoke-virtual {v2, p0, v1, v0}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    return-void
.end method
