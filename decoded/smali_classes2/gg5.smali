.class public final Lgg5;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic h:I


# instance fields
.field public final a:Lik;

.field public final b:Lqpe;

.field public final c:Lqxc;

.field public final d:Lqxc;

.field public final e:Lpre;

.field public final f:Ljava/util/concurrent/ConcurrentHashMap;

.field public final g:Lpd3;


# direct methods
.method public constructor <init>(Lik;Lqpe;Lqxc;Lqxc;Lrv0;Lpre;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {v0}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object v0, p0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object v0, p0, Lgg5;->g:Lpd3;

    iput-object p1, p0, Lgg5;->a:Lik;

    iput-object p2, p0, Lgg5;->b:Lqpe;

    iput-object p3, p0, Lgg5;->c:Lqxc;

    iput-object p4, p0, Lgg5;->d:Lqxc;

    iput-object p6, p0, Lgg5;->e:Lpre;

    invoke-virtual {p5, p0}, Lrv0;->d(Ljava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public onEvent(Lbu;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 7
    iget-wide v0, p1, Lij0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lovd;

    if-eqz p0, :cond_0

    .line 8
    invoke-virtual {p0, p1}, Lovd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Leu;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 3
    iget-wide v0, p1, Lij0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lovd;

    if-eqz p0, :cond_0

    .line 4
    invoke-virtual {p0, p1}, Lovd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lhj0;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 9
    iget-wide v0, p1, Lij0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lovd;

    if-eqz p0, :cond_0

    .line 10
    new-instance v0, Lru/ok/tamtam/errors/TamErrorException;

    iget-object p1, p1, Lhj0;->b:Ldoe;

    invoke-direct {v0, p1}, Lru/ok/tamtam/errors/TamErrorException;-><init>(Ldoe;)V

    invoke-virtual {p0, v0}, Lovd;->onError(Ljava/lang/Throwable;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lrt;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 1
    iget-wide v0, p1, Lij0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lovd;

    if-eqz p0, :cond_0

    .line 2
    invoke-virtual {p0, p1}, Lovd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public onEvent(Lyt;)V
    .locals 2
    .annotation runtime Lpee;
    .end annotation

    .line 5
    iget-wide v0, p1, Lij0;->a:J

    invoke-static {v0, v1}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v0

    iget-object p0, p0, Lgg5;->f:Ljava/util/concurrent/ConcurrentHashMap;

    invoke-virtual {p0, v0}, Ljava/util/concurrent/ConcurrentHashMap;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lovd;

    if-eqz p0, :cond_0

    .line 6
    invoke-virtual {p0, p1}, Lovd;->a(Ljava/lang/Object;)V

    :cond_0
    return-void
.end method
