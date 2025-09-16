.class public final Lfn4;
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

    const-string v1, "changeDialogNotificationsJob"

    const-string v2, "getChangeDialogNotificationsJob()Lkotlinx/coroutines/Job;"

    const-class v3, Lfn4;

    invoke-direct {v0, v3, v1, v2}, Lal9;-><init>(Ljava/lang/Class;Ljava/lang/String;Ljava/lang/String;)V

    sget-object v1, Lyhc;->a:Lzhc;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x1

    new-array v1, v1, [Lsf7;

    const/4 v2, 0x0

    aput-object v0, v1, v2

    sput-object v1, Lfn4;->n0:[Lsf7;

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

    iput-object v2, p0, Lfn4;->b:Lxh7;

    iput-object v1, p0, Lfn4;->c:Lxh7;

    iput-object v0, p0, Lfn4;->o:Lxh7;

    sget-object v0, Lv25;->a:Lv25;

    invoke-static {v0}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object v0

    iput-object v0, p0, Lfn4;->X:Ln4e;

    new-instance v1, Ldbc;

    invoke-direct {v1, v0}, Ldbc;-><init>(Lfl9;)V

    iput-object v1, p0, Lfn4;->Y:Ldbc;

    invoke-static {}, Lb38;->C()Lqfd;

    move-result-object v1

    iput-object v1, p0, Lfn4;->Z:Lqfd;

    invoke-virtual {p0}, Lfn4;->q()Lkp7;

    move-result-object p0

    invoke-virtual {v0, p0}, Ln4e;->setValue(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final q()Lkp7;
    .locals 14

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v0

    iget-object p0, p0, Lfn4;->c:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lyo;

    check-cast p0, Lc1d;

    invoke-virtual {p0}, Lc1d;->m()I

    move-result p0

    const/4 v1, 0x1

    if-ne p0, v1, :cond_0

    const/4 p0, 0x0

    goto :goto_0

    :cond_0
    move p0, v1

    :goto_0
    new-instance v2, Lnjd;

    sget v3, Liga;->h:I

    int-to-long v3, v3

    sget v5, Ljga;->g:I

    new-instance v6, Lqte;

    invoke-direct {v6, v5}, Lqte;-><init>(I)V

    new-instance v10, Lwid;

    invoke-direct {v10, p0, v1}, Lwid;-><init>(ZZ)V

    const/4 v12, 0x0

    const/16 v13, 0x1b8

    const/4 v5, 0x0

    const/4 v7, 0x0

    const/4 v8, 0x0

    const/4 v9, 0x0

    const/4 v11, 0x0

    invoke-direct/range {v2 .. v13}, Lnjd;-><init>(JILvte;Lbjd;Lvte;Lhi7;Lzid;Lqid;Lvte;I)V

    invoke-virtual {v0, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    return-object p0
.end method

.method public final r(J)V
    .locals 2

    sget v0, Liga;->h:I

    int-to-long v0, v0

    cmp-long p1, p1, v0

    if-nez p1, :cond_0

    iget-object p1, p0, Lfn4;->o:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lzne;

    check-cast p1, Ltba;

    invoke-virtual {p1}, Ltba;->b()Ll04;

    move-result-object p1

    new-instance p2, Len4;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Len4;-><init>(Lfn4;Lkotlin/coroutines/Continuation;)V

    iget-object v0, p0, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    sget-object v1, Lu04;->b:Lu04;

    invoke-static {v0, p1, v1, p2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    move-result-object p1

    sget-object p2, Lfn4;->n0:[Lsf7;

    const/4 v0, 0x0

    aget-object p2, p2, v0

    iget-object v0, p0, Lfn4;->Z:Lqfd;

    invoke-virtual {v0, p0, p2, p1}, Lqfd;->g0(Ljava/lang/Object;Lsf7;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
