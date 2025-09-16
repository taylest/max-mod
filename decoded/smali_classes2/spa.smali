.class public final Lspa;
.super Luxf;
.source "SourceFile"


# static fields
.field public static final synthetic n0:[Lsf7;


# instance fields
.field public final X:Ln4e;

.field public final Y:Ldbc;

.field public final Z:Lqfd;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final o:Lxh7;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lal9;

    const-string v1, "changePushNewUserJob"

    const-string v2, "getChangePushNewUserJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lspa;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lspa;->n0:[Lsf7;

    return-void
.end method

.method public constructor <init>()V
    .locals 4

    sget-object v0, Lbz9;->a:Lbz9;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lyo;

    invoke-virtual {v1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v2

    const-class v3, Lik;

    invoke-virtual {v2, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v3, Lzne;

    invoke-virtual {v0, v3}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v0

    invoke-direct {p0}, Luxf;-><init>()V

    iput-object v2, p0, Lspa;->b:Lxh7;

    iput-object v1, p0, Lspa;->c:Lxh7;

    iput-object v0, p0, Lspa;->o:Lxh7;

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lspa;->X:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lspa;->Y:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, p0, Lspa;->Z:Lqfd;

    invoke-virtual {p0}, Lspa;->q()Lkp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkp7;
    .locals 15

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    iget-object p0, p0, Lspa;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    check-cast p0, Lap;

    iget-object p0, p0, Lc3;->g:Lai7;

    const-string v1, "app.notification.show.new.users"

    const/4 v2, 0x1

    invoke-virtual {p0, v1, v2}, Lai7;->getBoolean(Ljava/lang/String;Z)Z

    move-result p0

    new-instance v3, Lnjd;

    sget v1, Liga;->q:I

    int-to-long v4, v1

    sget v1, Ljga;->m:I

    new-instance v7, Lqte;

    invoke-direct {v7, v1}, Lqte;-><init>(I)V

    new-instance v11, Lwid;

    invoke-direct {v11, p0, v2}, Lwid;-><init>(ZZ)V

    const/4 v13, 0x0

    const/16 v14, 0x1b8

    const/4 v6, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v10, 0x0

    const/4 v12, 0x0

    invoke-direct/range {v3 .. v14}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v3}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Liga;->q:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lspa;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Lrpa;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lrpa;-><init>(Lspa;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lu04;->b:Lu04;

    invoke-static {v0, p1, v1, p2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lspa;->n0:[Lsf7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lspa;->Z:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
