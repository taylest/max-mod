.class public final Loie;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/SurfaceHolder$Callback;


# instance fields
.field public X:Landroid/util/Size;

.field public Y:Z

.field public Z:Z

.field public a:Landroid/util/Size;

.field public b:Llie;

.field public c:Llie;

.field public final synthetic n0:Lpie;

.field public o:Lj00;


# direct methods
.method public constructor <init>(Lpie;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Loie;->n0:Lpie;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loie;->Y:Z

    iput-boolean p1, p0, Loie;->Z:Z

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 7

    iget-object v0, p0, Loie;->n0:Lpie;

    iget-object v1, v0, Lpie;->e:Landroid/view/SurfaceView;

    invoke-virtual {v1}, Landroid/view/SurfaceView;->getHolder()Landroid/view/SurfaceHolder;

    move-result-object v1

    invoke-interface {v1}, Landroid/view/SurfaceHolder;->getSurface()Landroid/view/Surface;

    move-result-object v1

    iget-boolean v2, p0, Loie;->Y:Z

    if-nez v2, :cond_0

    iget-object v2, p0, Loie;->b:Llie;

    if-eqz v2, :cond_0

    iget-object v2, p0, Loie;->a:Landroid/util/Size;

    iget-object v3, p0, Loie;->X:Landroid/util/Size;

    invoke-static {v2, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    iget-object v2, p0, Loie;->o:Lj00;

    iget-object v3, p0, Loie;->b:Llie;

    invoke-static {v3}, Ljava/util/Objects;->requireNonNull(Ljava/lang/Object;)Ljava/lang/Object;

    iget-object v4, v0, Lpie;->e:Landroid/view/SurfaceView;

    invoke-virtual {v4}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v4

    invoke-static {v4}, Ljw3;->a(Landroid/content/Context;)Ljava/util/concurrent/Executor;

    move-result-object v4

    new-instance v5, Lg02;

    const/4 v6, 0x7

    invoke-direct {v5, v6, v2}, Lg02;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v3, v1, v4, v5}, Llie;->b(Landroid/view/Surface;Ljava/util/concurrent/Executor;Llm3;)V

    const/4 v1, 0x1

    iput-boolean v1, p0, Loie;->Y:Z

    iput-boolean v1, v0, Lyw9;->a:Z

    invoke-virtual {v0}, Lyw9;->l()V

    return v1

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final surfaceChanged(Landroid/view/SurfaceHolder;III)V
    .locals 0

    new-instance p1, Landroid/util/Size;

    invoke-direct {p1, p3, p4}, Landroid/util/Size;-><init>(II)V

    iput-object p1, p0, Loie;->X:Landroid/util/Size;

    invoke-virtual {p0}, Loie;->a()Z

    return-void
.end method

.method public final surfaceCreated(Landroid/view/SurfaceHolder;)V
    .locals 1

    iget-boolean p1, p0, Loie;->Z:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loie;->c:Llie;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Llie;->d()V

    iget-object p1, p1, Llie;->j:Lks1;

    const/4 v0, 0x0

    invoke-virtual {p1, v0}, Lks1;->b(Ljava/lang/Object;)Z

    iput-object v0, p0, Loie;->c:Llie;

    const/4 p1, 0x0

    iput-boolean p1, p0, Loie;->Z:Z

    :cond_0
    return-void
.end method

.method public final surfaceDestroyed(Landroid/view/SurfaceHolder;)V
    .locals 0

    iget-boolean p1, p0, Loie;->Y:Z

    if-eqz p1, :cond_0

    iget-object p1, p0, Loie;->b:Llie;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Loie;->b:Llie;

    iget-object p1, p1, Llie;->l:Lqz6;

    invoke-virtual {p1}, Lpj4;->a()V

    goto :goto_0

    :cond_0
    iget-object p1, p0, Loie;->b:Llie;

    if-eqz p1, :cond_1

    invoke-static {p1}, Ljava/util/Objects;->toString(Ljava/lang/Object;)Ljava/lang/String;

    iget-object p1, p0, Loie;->b:Llie;

    invoke-virtual {p1}, Llie;->d()V

    :cond_1
    :goto_0
    const/4 p1, 0x1

    iput-boolean p1, p0, Loie;->Z:Z

    iget-object p1, p0, Loie;->b:Llie;

    if-eqz p1, :cond_2

    iput-object p1, p0, Loie;->c:Llie;

    :cond_2
    const/4 p1, 0x0

    iput-boolean p1, p0, Loie;->Y:Z

    const/4 p1, 0x0

    iput-object p1, p0, Loie;->b:Llie;

    iput-object p1, p0, Loie;->o:Lj00;

    iput-object p1, p0, Loie;->X:Landroid/util/Size;

    iput-object p1, p0, Loie;->a:Landroid/util/Size;

    return-void
.end method
