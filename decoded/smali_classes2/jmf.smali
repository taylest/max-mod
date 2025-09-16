.class public final Ljmf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lfi8;

.field public final b:Lmmf;

.field public final c:Lml5;

.field public final d:Lsc;

.field public final e:Lwxc;

.field public final f:Lqxc;

.field public final g:Lvxc;

.field public final h:Lm2g;

.field public final i:Ljava/util/HashMap;


# direct methods
.method public constructor <init>(Lfi8;Lmmf;Lml5;Lsc;Lwxc;Lqxc;Lvxc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lm2g;

    invoke-direct {v0}, Lm2g;-><init>()V

    iput-object v0, p0, Ljmf;->h:Lm2g;

    new-instance v0, Ljava/util/HashMap;

    invoke-direct {v0}, Ljava/util/HashMap;-><init>()V

    iput-object v0, p0, Ljmf;->i:Ljava/util/HashMap;

    iput-object p1, p0, Ljmf;->a:Lfi8;

    iput-object p2, p0, Ljmf;->b:Lmmf;

    iput-object p3, p0, Ljmf;->c:Lml5;

    iput-object p4, p0, Ljmf;->d:Lsc;

    iput-object p5, p0, Ljmf;->e:Lwxc;

    iput-object p6, p0, Ljmf;->f:Lqxc;

    iput-object p7, p0, Ljmf;->g:Lvxc;

    return-void
.end method


# virtual methods
.method public final declared-synchronized a(Lamf;)V
    .locals 5

    monitor-enter p0

    :try_start_0
    iget-object v0, p0, Ljmf;->i:Ljava/util/HashMap;

    invoke-virtual {v0, p1}, Ljava/util/HashMap;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v0, p0, Ljmf;->b:Lmmf;

    invoke-virtual {v0}, Lmmf;->a()Lmud;

    move-result-object v0

    new-instance v1, Lgmf;

    const/4 v2, 0x2

    invoke-direct {v1, p1, v2}, Lgmf;-><init>(Lamf;I)V

    new-instance v2, Lzb3;

    const/4 v3, 0x3

    invoke-direct {v2, v0, v3, v1}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v2}, Lyb3;->l()Ly0a;

    move-result-object v0

    sget-object v1, Lr7;->g:Lm52;

    new-instance v2, Lgmf;

    const/4 v3, 0x0

    invoke-direct {v2, p1, v3}, Lgmf;-><init>(Lamf;I)V

    new-instance v3, Lb5;

    const/16 v4, 0x16

    invoke-direct {v3, v4, p1}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1, v2, v3}, Lkv0;->C(Ly0a;Lim3;Lim3;Lz5;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p0

    return-void

    :catchall_0
    move-exception p1

    :try_start_1
    monitor-exit p0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p1
.end method
