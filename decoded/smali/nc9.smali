.class public final Lnc9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/lang/Object;

.field public b:Ljava/lang/Object;

.field public c:Ljava/lang/Object;

.field public d:Ljava/lang/Object;

.field public e:Ljava/lang/Object;

.field public f:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Ljava/util/Set;Ljava/lang/String;Ljava/lang/String;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    if-nez p1, :cond_0

    sget-object p1, Ljava/util/Collections;->EMPTY_SET:Ljava/util/Set;

    goto :goto_0

    :cond_0
    invoke-static {p1}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    :goto_0
    iput-object p1, p0, Lnc9;->a:Ljava/lang/Object;

    sget-object v0, Ljava/util/Collections;->EMPTY_MAP:Ljava/util/Map;

    iput-object p2, p0, Lnc9;->c:Ljava/lang/Object;

    iput-object p3, p0, Lnc9;->d:Ljava/lang/Object;

    sget-object p2, Lesd;->a:Lesd;

    iput-object p2, p0, Lnc9;->e:Ljava/lang/Object;

    new-instance p2, Ljava/util/HashSet;

    invoke-direct {p2, p1}, Ljava/util/HashSet;-><init>(Ljava/util/Collection;)V

    invoke-interface {v0}, Ljava/util/Map;->values()Ljava/util/Collection;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object p1

    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result p3

    if-nez p3, :cond_1

    invoke-static {p2}, Ljava/util/Collections;->unmodifiableSet(Ljava/util/Set;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lnc9;->b:Ljava/lang/Object;

    return-void

    :cond_1
    invoke-static {p1}, Lgl5;->h(Ljava/util/Iterator;)Ljava/lang/ClassCastException;

    move-result-object p0

    throw p0
.end method


# virtual methods
.method public a()Ltdd;
    .locals 7

    new-instance v0, Landroid/graphics/SurfaceTexture;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Landroid/graphics/SurfaceTexture;-><init>(I)V

    iget-object v1, p0, Lnc9;->d:Ljava/lang/Object;

    check-cast v1, Landroid/util/Size;

    invoke-virtual {v1}, Landroid/util/Size;->getWidth()I

    move-result v2

    invoke-virtual {v1}, Landroid/util/Size;->getHeight()I

    move-result v3

    invoke-virtual {v0, v2, v3}, Landroid/graphics/SurfaceTexture;->setDefaultBufferSize(II)V

    new-instance v2, Landroid/view/Surface;

    invoke-direct {v2, v0}, Landroid/view/Surface;-><init>(Landroid/graphics/SurfaceTexture;)V

    iget-object v3, p0, Lnc9;->c:Ljava/lang/Object;

    check-cast v3, Lmc9;

    invoke-static {v3, v1}, Lpdd;->d(Lahf;Landroid/util/Size;)Lpdd;

    move-result-object v1

    const/4 v3, 0x1

    iget-object v4, v1, Lodd;->b:Lg40;

    iput v3, v4, Lg40;->c:I

    new-instance v3, Lqz6;

    invoke-direct {v3, v2}, Lqz6;-><init>(Landroid/view/Surface;)V

    iput-object v3, p0, Lnc9;->a:Ljava/lang/Object;

    iget-object v3, v3, Lpj4;->e:Lns1;

    invoke-static {v3}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object v3

    new-instance v4, Lplg;

    const/16 v5, 0x18

    const/4 v6, 0x0

    invoke-direct {v4, v2, v0, v6, v5}, Lplg;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v0

    invoke-static {v3, v4, v0}, Lbp;->c(Lcq7;Lxa6;Ljava/util/concurrent/Executor;)V

    iget-object v0, p0, Lnc9;->a:Ljava/lang/Object;

    check-cast v0, Lqz6;

    sget-object v2, Lmx4;->d:Lmx4;

    const/4 v3, -0x1

    invoke-virtual {v1, v0, v2, v3}, Lpdd;->b(Lpj4;Lmx4;I)V

    iget-object v0, p0, Lnc9;->f:Ljava/lang/Object;

    check-cast v0, Lqdd;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Lqdd;->b()V

    :cond_0
    new-instance v0, Lqdd;

    new-instance v2, Lyw6;

    const/4 v3, 0x2

    invoke-direct {v2, v3, p0}, Lyw6;-><init>(ILjava/lang/Object;)V

    invoke-direct {v0, v2}, Lqdd;-><init>(Lrdd;)V

    iput-object v0, p0, Lnc9;->f:Ljava/lang/Object;

    iput-object v0, v1, Lodd;->f:Lqdd;

    invoke-virtual {v1}, Lpdd;->c()Ltdd;

    move-result-object p0

    return-object p0
.end method
