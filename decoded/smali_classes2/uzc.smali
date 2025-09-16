.class public final Luzc;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/util/concurrent/ConcurrentHashMap;

.field public final b:Ld7c;

.field public final c:Lp8d;

.field public d:Lc64;

.field public final e:Lxua;

.field public volatile f:Z

.field public g:Lmog;

.field public volatile h:Ljava/util/Set;

.field public final i:Lwwe;


# direct methods
.method public constructor <init>(Ld7c;Lp8d;Ljava/util/concurrent/Future;Lxua;Lxwe;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p3, Ljava/util/concurrent/ConcurrentHashMap;

    invoke-direct {p3}, Ljava/util/concurrent/ConcurrentHashMap;-><init>()V

    iput-object p3, p0, Luzc;->a:Ljava/util/concurrent/ConcurrentHashMap;

    const/4 p3, 0x0

    iput-boolean p3, p0, Luzc;->f:Z

    iput-object p1, p0, Luzc;->b:Ld7c;

    iput-object p2, p0, Luzc;->c:Lp8d;

    iput-object p4, p0, Luzc;->e:Lxua;

    iput-object p5, p0, Luzc;->i:Lwwe;

    return-void
.end method
