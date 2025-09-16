.class public final Ljcb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Landroid/content/ContentResolver;

.field public final b:Landroid/content/res/Resources;

.field public final c:Landroid/content/res/AssetManager;

.field public final d:Lhe6;

.field public final e:Lay6;

.field public final f:Lvtf;

.field public final g:Lns4;

.field public final h:Z

.field public final i:Ls85;

.field public final j:Lplg;

.field public final k:Lbhe;

.field public final l:Lit8;

.field public final m:Lit8;

.field public final n:Lkc4;

.field public final o:Lc5b;

.field public final p:Lkm;

.field public final q:I


# direct methods
.method public constructor <init>(Landroid/content/Context;Lhe6;Ljf4;Lvtf;Lns4;ZLs85;Lplg;Lg38;Lg38;Lbhe;Lkc4;Lc5b;ILkm;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getContentResolver()Landroid/content/ContentResolver;

    move-result-object v0

    iput-object v0, p0, Ljcb;->a:Landroid/content/ContentResolver;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    iput-object v0, p0, Ljcb;->b:Landroid/content/res/Resources;

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    invoke-virtual {p1}, Landroid/content/Context;->getAssets()Landroid/content/res/AssetManager;

    move-result-object p1

    iput-object p1, p0, Ljcb;->c:Landroid/content/res/AssetManager;

    iput-object p2, p0, Ljcb;->d:Lhe6;

    iput-object p3, p0, Ljcb;->e:Lay6;

    iput-object p4, p0, Ljcb;->f:Lvtf;

    iput-object p5, p0, Ljcb;->g:Lns4;

    iput-boolean p6, p0, Ljcb;->h:Z

    iput-object p7, p0, Ljcb;->i:Ls85;

    iput-object p8, p0, Ljcb;->j:Lplg;

    iput-object p9, p0, Ljcb;->m:Lit8;

    iput-object p10, p0, Ljcb;->l:Lit8;

    iput-object p11, p0, Ljcb;->k:Lbhe;

    iput-object p12, p0, Ljcb;->n:Lkc4;

    iput-object p13, p0, Ljcb;->o:Lc5b;

    new-instance p1, Lys9;

    invoke-direct {p1}, Lys9;-><init>()V

    new-instance p1, Lys9;

    invoke-direct {p1}, Lys9;-><init>()V

    iput p14, p0, Ljcb;->q:I

    move-object/from16 p1, p15

    iput-object p1, p0, Ljcb;->p:Lkm;

    return-void
.end method


# virtual methods
.method public final a(Lgcb;ZLkz6;)Ltlc;
    .locals 6

    new-instance v0, Ltlc;

    iget-object v1, p0, Ljcb;->i:Ls85;

    invoke-interface {v1}, Ls85;->d()Ljava/util/concurrent/ExecutorService;

    move-result-object v1

    iget-object v2, p0, Ljcb;->j:Lplg;

    move-object v3, p1

    move v4, p2

    move-object v5, p3

    invoke-direct/range {v0 .. v5}, Ltlc;-><init>(Ljava/util/concurrent/Executor;Lplg;Lgcb;ZLkz6;)V

    return-object v0
.end method
