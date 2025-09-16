.class public final Lto1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln9b;

.field public final b:Liud;

.field public final c:La25;

.field public final d:Ltpc;

.field public final e:Ld9d;

.field public final f:Lrlg;

.field public final g:Lqo1;

.field public final h:Lnw;

.field public final i:Le71;

.field public volatile j:Z

.field public final k:Ls11;

.field public final l:Lj7;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ln9b;Lxwe;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;Ld7c;Lky0;Ldz3;)V
    .locals 8

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lto1;->a:Ln9b;

    new-instance v3, Liud;

    invoke-direct {v3, p7}, Liud;-><init>(Ljava/lang/Object;)V

    iput-object v3, p0, Lto1;->b:Liud;

    new-instance v4, Lpz9;

    const/16 v0, 0x9

    invoke-direct {v4, v0}, Lpz9;-><init>(I)V

    new-instance v5, La25;

    move-object/from16 v1, p8

    invoke-direct {v5, v0, v1}, La25;-><init>(ILjava/lang/Object;)V

    iput-object v5, p0, Lto1;->c:La25;

    new-instance v6, Ltpc;

    const/16 v0, 0x18

    invoke-direct {v6, p4, v0, p5}, Ltpc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    iput-object v6, p0, Lto1;->d:Ltpc;

    new-instance v0, Ld9d;

    invoke-direct {v0, p2, p4, p5, p6}, Ld9d;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iput-object v0, p0, Lto1;->e:Ld9d;

    new-instance v0, Lrlg;

    invoke-direct {v0, p2, p4, p5}, Lrlg;-><init>(Ln9b;Landroid/net/ConnectivityManager;Landroid/telephony/TelephonyManager;)V

    iput-object v0, p0, Lto1;->f:Lrlg;

    new-instance v0, Lqo1;

    move-object v1, p2

    move-object v7, p3

    move-object v2, p6

    invoke-direct/range {v0 .. v7}, Lqo1;-><init>(Ln9b;Ld7c;Liud;Lpz9;La25;Ltpc;Lxwe;)V

    iput-object v0, p0, Lto1;->g:Lqo1;

    new-instance p4, Lnw;

    invoke-direct {p4}, Lnw;-><init>()V

    iput-object p4, p0, Lto1;->h:Lnw;

    new-instance p5, Le71;

    iget-object p2, p2, Ln9b;->c:Ljava/lang/Object;

    check-cast p2, Lru/ok/android/externcalls/analytics/CallAnalyticsSender;

    invoke-direct {p5, p2, p3}, Le71;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Lxwe;)V

    iput-object p5, p0, Lto1;->i:Le71;

    new-instance v0, Ltle;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    iput-object p1, v0, Ltle;->a:Ljava/lang/Object;

    iput-object p6, v0, Ltle;->b:Ljava/lang/Object;

    new-instance p1, Lsm;

    const/4 v1, 0x4

    invoke-direct {p1, v1, v0}, Lsm;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ltle;->o:Ljava/lang/Object;

    new-instance p1, Ls11;

    invoke-direct {p1, p2, v0, p3}, Ls11;-><init>(Lru/ok/android/externcalls/analytics/CallAnalyticsSender;Ltle;Lxwe;)V

    iput-object p1, p0, Lto1;->k:Ls11;

    new-instance p1, Lj7;

    invoke-direct {p1, p5, p3}, Lj7;-><init>(Le71;Lxwe;)V

    iput-object p1, p0, Lto1;->l:Lj7;

    iget-object p0, p4, Lnw;->c:Ljava/lang/Object;

    check-cast p0, Ljh7;

    if-eqz p0, :cond_0

    invoke-static {p0}, Lrp4;->a(Ljava/util/concurrent/atomic/AtomicReference;)Z

    :cond_0
    sget-object v4, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Ldyc;->b()Lqxc;

    move-result-object v5

    const-wide/16 v0, 0x1388

    move-wide v2, v0

    invoke-static/range {v0 .. v5}, Ly0a;->i(JJLjava/util/concurrent/TimeUnit;Lqxc;)Lr2a;

    move-result-object p0

    new-instance p1, Lwxe;

    invoke-direct {p1, p4}, Lwxe;-><init>(Ljava/lang/Object;)V

    invoke-virtual {p0, p1}, Ly0a;->n(Lim3;)Ljh7;

    move-result-object p0

    iput-object p0, p4, Lnw;->c:Ljava/lang/Object;

    return-void
.end method
