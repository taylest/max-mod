.class public final Lap4;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static j:Ljava/util/ArrayList;

.field public static k:Lap4;

.field public static final l:Ljava/util/ArrayList;

.field public static final m:Lqrg;


# instance fields
.field public final a:Ljava/util/ArrayList;

.field public final b:Landroid/util/SparseIntArray;

.field public final c:Ljava/util/ArrayList;

.field public final d:I

.field public e:I

.field public final f:I

.field public g:I

.field public h:Z

.field public final i:Lhe;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0}, Ljava/util/ArrayList;-><init>()V

    sput-object v0, Lap4;->l:Ljava/util/ArrayList;

    new-instance v0, Lqrg;

    const/4 v1, 0x2

    invoke-direct {v0, v1}, Lqrg;-><init>(I)V

    sput-object v0, Lap4;->m:Lqrg;

    return-void
.end method

.method public constructor <init>(I)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Ljava/util/ArrayList;

    const/16 v1, 0xa

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lap4;->a:Ljava/util/ArrayList;

    new-instance v0, Landroid/util/SparseIntArray;

    invoke-direct {v0}, Landroid/util/SparseIntArray;-><init>()V

    iput-object v0, p0, Lap4;->b:Landroid/util/SparseIntArray;

    new-instance v0, Ljava/util/ArrayList;

    invoke-direct {v0, v1}, Ljava/util/ArrayList;-><init>(I)V

    iput-object v0, p0, Lap4;->c:Ljava/util/ArrayList;

    new-instance v0, Lhe;

    const/16 v1, 0xe

    invoke-direct {v0, v1, p0}, Lhe;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lap4;->i:Lhe;

    iput p1, p0, Lap4;->d:I

    sget-object p1, Lzo4;->j:Ljava/security/SecureRandom;

    invoke-virtual {p1}, Ljava/util/Random;->nextInt()I

    move-result p1

    iput p1, p0, Lap4;->f:I

    return-void
.end method

.method public static a(Ljava/lang/Runnable;Z)V
    .locals 3

    invoke-static {}, Lxd;->b()Z

    move-result v0

    if-nez v0, :cond_0

    invoke-static {}, Lone/me/rlottie/RLottie;->getLogger()Lyo9;

    move-result-object p0

    new-instance p1, Ljava/lang/RuntimeException;

    const-string v0, "wrong thread"

    invoke-direct {p1, v0}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    invoke-interface {p0, p1}, Lyo9;->j(Ljava/lang/Throwable;)V

    return-void

    :cond_0
    sget-object v0, Lap4;->j:Ljava/util/ArrayList;

    sget-object v1, Lap4;->m:Lqrg;

    if-nez v0, :cond_2

    sget-object v0, Lap4;->l:Ljava/util/ArrayList;

    invoke-virtual {v0}, Ljava/util/ArrayList;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_1

    invoke-virtual {v0}, Ljava/util/ArrayList;->size()I

    move-result v2

    add-int/lit8 v2, v2, -0x1

    invoke-virtual {v0, v2}, Ljava/util/ArrayList;->remove(I)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/util/ArrayList;

    sput-object v0, Lap4;->j:Ljava/util/ArrayList;

    goto :goto_0

    :cond_1
    new-instance v0, Ljava/util/ArrayList;

    const/16 v2, 0x64

    invoke-direct {v0, v2}, Ljava/util/ArrayList;-><init>(I)V

    sput-object v0, Lap4;->j:Ljava/util/ArrayList;

    :goto_0
    if-nez p1, :cond_2

    invoke-static {v1}, Lxd;->d(Ljava/lang/Runnable;)V

    :cond_2
    sget-object v0, Lap4;->j:Ljava/util/ArrayList;

    invoke-virtual {v0, p0}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    if-eqz p1, :cond_3

    sget-object p0, Lxd;->a:Landroid/os/Handler;

    invoke-virtual {p0, v1}, Landroid/os/Handler;->removeCallbacks(Ljava/lang/Runnable;)V

    invoke-virtual {v1}, Lqrg;->run()V

    :cond_3
    return-void
.end method
