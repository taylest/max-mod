.class public final Li94;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lgcb;


# instance fields
.field public final a:Lhe6;

.field public final b:Ljava/util/concurrent/Executor;

.field public final c:Lay6;

.field public final d:Lvtf;

.field public final e:Lns4;

.field public final f:Z

.field public final g:Lgcb;

.field public final h:I

.field public final i:Lkm;


# direct methods
.method public constructor <init>(Lhe6;Ljava/util/concurrent/Executor;Lay6;Lvtf;Lns4;ZLgcb;ILkm;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Li94;->a:Lhe6;

    iput-object p2, p0, Li94;->b:Ljava/util/concurrent/Executor;

    iput-object p3, p0, Li94;->c:Lay6;

    iput-object p4, p0, Li94;->d:Lvtf;

    iput-object p5, p0, Li94;->e:Lns4;

    iput-boolean p6, p0, Li94;->f:Z

    iput-object p7, p0, Li94;->g:Lgcb;

    iput p8, p0, Li94;->h:I

    iput-object p9, p0, Li94;->i:Lkm;

    return-void
.end method


# virtual methods
.method public final a(Lyi0;Lhcb;)V
    .locals 9

    invoke-static {}, Ld86;->q()Lc86;

    move-object v0, p2

    check-cast v0, Lhk0;

    iget-object v0, v0, Lhk0;->a:Lhz6;

    iget-object v1, v0, Lhz6;->b:Landroid/net/Uri;

    invoke-static {v1}, Lpgf;->d(Landroid/net/Uri;)Z

    move-result v1

    if-nez v1, :cond_0

    iget-object v0, v0, Lhz6;->b:Landroid/net/Uri;

    invoke-static {v0}, Liz6;->c(Landroid/net/Uri;)Z

    move-result v0

    if-nez v0, :cond_0

    new-instance v0, Le94;

    iget v1, p0, Li94;->h:I

    invoke-direct {v0, p0, p1, p2, v1}, Lh94;-><init>(Li94;Lyi0;Lhcb;I)V

    move-object v3, p0

    move-object v5, p2

    goto :goto_0

    :cond_0
    new-instance v6, Lupb;

    iget-object v0, p0, Li94;->a:Lhe6;

    invoke-direct {v6, v0}, Lupb;-><init>(Lhe6;)V

    new-instance v2, Lf94;

    iget-object v7, p0, Li94;->d:Lvtf;

    iget v8, p0, Li94;->h:I

    move-object v3, p0

    move-object v4, p1

    move-object v5, p2

    invoke-direct/range {v2 .. v8}, Lf94;-><init>(Li94;Lyi0;Lhcb;Lupb;Lvtf;I)V

    move-object v0, v2

    :goto_0
    iget-object p0, v3, Li94;->g:Lgcb;

    invoke-interface {p0, v0, v5}, Lgcb;->a(Lyi0;Lhcb;)V

    return-void
.end method
