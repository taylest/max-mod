.class public final synthetic Laie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu;


# instance fields
.field public final synthetic X:Lzb0;

.field public final synthetic a:Lcie;

.field public final synthetic b:Lbie;

.field public final synthetic c:I

.field public final synthetic o:Lzb0;


# direct methods
.method public synthetic constructor <init>(Lcie;Lbie;ILzb0;Lzb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Laie;->a:Lcie;

    iput-object p2, p0, Laie;->b:Lbie;

    iput p3, p0, Laie;->c:I

    iput-object p4, p0, Laie;->o:Lzb0;

    iput-object p5, p0, Laie;->X:Lzb0;

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcq7;
    .locals 7

    iget-object v0, p0, Laie;->b:Lbie;

    move-object v2, p1

    check-cast v2, Landroid/view/Surface;

    iget-object p1, p0, Laie;->a:Lcie;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    :try_start_0
    invoke-virtual {v0}, Lpj4;->d()V
    :try_end_0
    .catch Landroidx/camera/core/impl/DeferrableSurface$SurfaceClosedException; {:try_start_0 .. :try_end_0} :catch_0

    new-instance v1, Leie;

    iget-object p1, p1, Lcie;->g:Lwb0;

    iget-object v4, p1, Lwb0;->a:Landroid/util/Size;

    iget v3, p0, Laie;->c:I

    iget-object v5, p0, Laie;->o:Lzb0;

    iget-object v6, p0, Laie;->X:Lzb0;

    invoke-direct/range {v1 .. v6}, Leie;-><init>(Landroid/view/Surface;ILandroid/util/Size;Lzb0;Lzb0;)V

    new-instance p0, Lzhe;

    const/4 p1, 0x1

    invoke-direct {p0, v0, p1}, Lzhe;-><init>(Lbie;I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object p1

    iget-object v2, v1, Leie;->p0:Lns1;

    iget-object v2, v2, Lns1;->b:Lms1;

    invoke-virtual {v2, p0, p1}, Lk3;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    iget-object p0, v0, Lbie;->q:Leie;

    if-nez p0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    const-string p1, "Consumer can only be linked once."

    invoke-static {p1, p0}, Lts;->q(Ljava/lang/String;Z)V

    iput-object v1, v0, Lbie;->q:Leie;

    invoke-static {v1}, Lbp;->x(Ljava/lang/Object;)Loz6;

    move-result-object p0

    return-object p0

    :catch_0
    move-exception v0

    move-object p0, v0

    new-instance p1, Loz6;

    const/4 v0, 0x1

    invoke-direct {p1, v0, p0}, Loz6;-><init>(ILjava/lang/Object;)V

    return-object p1
.end method
