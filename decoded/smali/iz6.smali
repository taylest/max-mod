.class public final Liz6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final o:Ljava/util/HashSet;


# instance fields
.field public a:Landroid/net/Uri;

.field public b:Lgz6;

.field public c:I

.field public d:Lulc;

.field public e:Llqc;

.field public f:Lyx6;

.field public g:Lfz6;

.field public h:Z

.field public i:Z

.field public j:Lgbb;

.field public k:Lw8b;

.field public l:Lez;

.field public m:Ljava/lang/Boolean;

.field public n:Lns4;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Ljava/util/HashSet;

    invoke-direct {v0}, Ljava/util/HashSet;-><init>()V

    sput-object v0, Liz6;->o:Ljava/util/HashSet;

    return-void
.end method

.method public static b(Lhz6;)Liz6;
    .locals 2

    iget-object v0, p0, Lhz6;->b:Landroid/net/Uri;

    invoke-static {v0}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object v0

    iget-object v1, p0, Lhz6;->g:Lyx6;

    iput-object v1, v0, Liz6;->f:Lyx6;

    iget-object v1, p0, Lhz6;->a:Lfz6;

    iput-object v1, v0, Liz6;->g:Lfz6;

    iget-boolean v1, p0, Lhz6;->e:Z

    iput-boolean v1, v0, Liz6;->h:Z

    invoke-virtual {p0}, Lhz6;->c()Z

    move-result v1

    iput-boolean v1, v0, Liz6;->i:Z

    iget-object v1, p0, Lhz6;->k:Lgz6;

    iput-object v1, v0, Liz6;->b:Lgz6;

    iget v1, p0, Lhz6;->l:I

    iput v1, v0, Liz6;->c:I

    iget-object v1, p0, Lhz6;->o:Lw8b;

    iput-object v1, v0, Liz6;->k:Lw8b;

    iget-object v1, p0, Lhz6;->j:Lgbb;

    iput-object v1, v0, Liz6;->j:Lgbb;

    iget-object v1, p0, Lhz6;->h:Lulc;

    iput-object v1, v0, Liz6;->d:Lulc;

    iget-object v1, p0, Lhz6;->p:Lez;

    iput-object v1, v0, Liz6;->l:Lez;

    iget-object v1, p0, Lhz6;->i:Llqc;

    iput-object v1, v0, Liz6;->e:Llqc;

    iget-object v1, p0, Lhz6;->r:Lns4;

    iput-object v1, v0, Liz6;->n:Lns4;

    iget-object p0, p0, Lhz6;->q:Ljava/lang/Boolean;

    iput-object p0, v0, Liz6;->m:Ljava/lang/Boolean;

    return-object v0
.end method

.method public static c(Landroid/net/Uri;)Z
    .locals 3

    sget-object v0, Liz6;->o:Ljava/util/HashSet;

    if-eqz v0, :cond_2

    if-nez p0, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v0}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :cond_1
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_2

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v2

    invoke-virtual {v1, v2}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_1

    const/4 p0, 0x1

    return p0

    :cond_2
    :goto_0
    const/4 p0, 0x0

    return p0
.end method

.method public static d(Landroid/net/Uri;)Liz6;
    .locals 4

    new-instance v0, Liz6;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    const/4 v1, 0x0

    iput-object v1, v0, Liz6;->a:Landroid/net/Uri;

    sget-object v2, Lgz6;->b:Lgz6;

    iput-object v2, v0, Liz6;->b:Lgz6;

    const/4 v2, 0x0

    iput v2, v0, Liz6;->c:I

    iput-object v1, v0, Liz6;->d:Lulc;

    iput-object v1, v0, Liz6;->e:Llqc;

    sget-object v3, Lyx6;->c:Lyx6;

    iput-object v3, v0, Liz6;->f:Lyx6;

    sget-object v3, Lfz6;->b:Lfz6;

    iput-object v3, v0, Liz6;->g:Lfz6;

    iput-boolean v2, v0, Liz6;->h:Z

    iput-boolean v2, v0, Liz6;->i:Z

    sget-object v2, Lgbb;->c:Lgbb;

    iput-object v2, v0, Liz6;->j:Lgbb;

    iput-object v1, v0, Liz6;->k:Lw8b;

    iput-object v1, v0, Liz6;->m:Ljava/lang/Boolean;

    iput-object v1, v0, Liz6;->n:Lns4;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    iput-object p0, v0, Liz6;->a:Landroid/net/Uri;

    return-object v0
.end method


# virtual methods
.method public final a()Lhz6;
    .locals 2

    iget-object v0, p0, Liz6;->a:Landroid/net/Uri;

    if-eqz v0, :cond_5

    invoke-static {v0}, Lpgf;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "res"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object v0, p0, Liz6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Liz6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v0}, Ljava/lang/String;->isEmpty()Z

    move-result v0

    if-nez v0, :cond_0

    :try_start_0
    iget-object v0, p0, Liz6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->getPath()Ljava/lang/String;

    move-result-object v0

    const/4 v1, 0x1

    invoke-virtual {v0, v1}, Ljava/lang/String;->substring(I)Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/lang/Integer;->parseInt(Ljava/lang/String;)I
    :try_end_0
    .catch Ljava/lang/NumberFormatException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be a resource id."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_0
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI must not be empty"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_1
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Resource URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    :goto_0
    iget-object v0, p0, Liz6;->a:Landroid/net/Uri;

    invoke-static {v0}, Lpgf;->b(Landroid/net/Uri;)Ljava/lang/String;

    move-result-object v0

    const-string v1, "asset"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_4

    iget-object v0, p0, Liz6;->a:Landroid/net/Uri;

    invoke-virtual {v0}, Landroid/net/Uri;->isAbsolute()Z

    move-result v0

    if-eqz v0, :cond_3

    goto :goto_1

    :cond_3
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Asset URI path must be absolute."

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_4
    :goto_1
    new-instance v0, Lhz6;

    invoke-direct {v0, p0}, Lhz6;-><init>(Liz6;)V

    return-object v0

    :cond_5
    new-instance p0, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;

    const-string v0, "Source must be set!"

    invoke-direct {p0, v0}, Lcom/facebook/imagepipeline/request/ImageRequestBuilder$BuilderException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
