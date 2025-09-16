.class public final Lx95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Lile;

.field public final c:Lgg4;

.field public final d:Lw95;

.field public e:Lche;

.field public f:Lche;

.field public final g:Lw95;

.field public final h:Landroid/os/Looper;

.field public final i:Lr20;

.field public final j:I

.field public final k:Z

.field public final l:Lo5d;

.field public final m:Lxf4;

.field public final n:J

.field public o:Z


# direct methods
.method public constructor <init>(Landroid/content/Context;Ltle;)V
    .locals 6

    new-instance v0, Lgg4;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p2}, Lgg4;-><init>(ILjava/lang/Object;)V

    new-instance p2, Lw95;

    const/4 v2, 0x3

    invoke-direct {p2, p1, v2}, Lw95;-><init>(Landroid/content/Context;I)V

    new-instance v2, Lw95;

    const/4 v3, 0x5

    invoke-direct {v2, p1, v3}, Lw95;-><init>(Landroid/content/Context;I)V

    new-instance v3, Lfe3;

    invoke-direct {v3, v1}, Lfe3;-><init>(I)V

    new-instance v1, Lw95;

    const/4 v4, 0x7

    invoke-direct {v1, p1, v4}, Lw95;-><init>(Landroid/content/Context;I)V

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lx95;->a:Landroid/content/Context;

    iput-object v0, p0, Lx95;->c:Lgg4;

    iput-object p2, p0, Lx95;->d:Lw95;

    iput-object v2, p0, Lx95;->e:Lche;

    iput-object v3, p0, Lx95;->f:Lche;

    iput-object v1, p0, Lx95;->g:Lw95;

    sget p1, Lyhf;->a:I

    invoke-static {}, Landroid/os/Looper;->myLooper()Landroid/os/Looper;

    move-result-object p1

    if-eqz p1, :cond_0

    goto :goto_0

    :cond_0
    invoke-static {}, Landroid/os/Looper;->getMainLooper()Landroid/os/Looper;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lx95;->h:Landroid/os/Looper;

    sget-object p1, Lr20;->Z:Lr20;

    iput-object p1, p0, Lx95;->i:Lr20;

    const/4 p1, 0x1

    iput p1, p0, Lx95;->j:I

    iput-boolean p1, p0, Lx95;->k:Z

    sget-object p1, Lo5d;->c:Lo5d;

    iput-object p1, p0, Lx95;->l:Lo5d;

    const-wide/16 p1, 0x14

    invoke-static {p1, p2}, Lyhf;->B(J)J

    move-result-wide v1

    const-wide/16 p1, 0x1f4

    invoke-static {p1, p2}, Lyhf;->B(J)J

    move-result-wide v3

    new-instance v0, Lxf4;

    const/4 v5, 0x0

    invoke-direct/range {v0 .. v5}, Lxf4;-><init>(JJI)V

    iput-object v0, p0, Lx95;->m:Lxf4;

    sget-object p1, Lile;->a:Lile;

    iput-object p1, p0, Lx95;->b:Lile;

    const-wide/16 p1, 0x7d0

    iput-wide p1, p0, Lx95;->n:J

    return-void
.end method
