.class public final Lqw1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lww1;


# instance fields
.field public final a:Lvv1;

.field public final b:Lgr0;

.field public final c:I

.field public d:Z


# direct methods
.method public constructor <init>(Lvv1;ILgr0;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    const/4 v0, 0x0

    iput-boolean v0, p0, Lqw1;->d:Z

    iput-object p1, p0, Lqw1;->a:Lvv1;

    iput p2, p0, Lqw1;->c:I

    iput-object p3, p0, Lqw1;->b:Lgr0;

    return-void
.end method


# virtual methods
.method public final a(Landroid/hardware/camera2/TotalCaptureResult;)Lcq7;
    .locals 3

    iget v0, p0, Lqw1;->c:I

    invoke-static {v0, p1}, Lg40;->h(ILandroid/hardware/camera2/TotalCaptureResult;)Z

    move-result p1

    if-eqz p1, :cond_0

    const/4 p1, 0x1

    iput-boolean p1, p0, Lqw1;->d:Z

    new-instance p1, Lkrc;

    const/16 v0, 0x19

    invoke-direct {p1, v0, p0}, Lkrc;-><init>(ILjava/lang/Object;)V

    invoke-static {p1}, Luo9;->q(Lls1;)Lns1;

    move-result-object p0

    invoke-static {p0}, Lya6;->a(Lcq7;)Lya6;

    move-result-object p0

    new-instance p1, Lpw1;

    const/4 v0, 0x0

    invoke-direct {p1, v0}, Lpw1;-><init>(I)V

    invoke-static {}, Lgog;->j()Leo4;

    move-result-object v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lkxg;

    const/16 v2, 0xd

    invoke-direct {v1, v2, p1}, Lkxg;-><init>(ILjava/lang/Object;)V

    invoke-static {p0, v1, v0}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object p0

    return-object p0

    :cond_0
    sget-object p0, Ljava/lang/Boolean;->FALSE:Ljava/lang/Boolean;

    invoke-static {p0}, Lbp;->x(Ljava/lang/Object;)Loz6;

    move-result-object p0

    return-object p0
.end method

.method public final b()Z
    .locals 0

    iget p0, p0, Lqw1;->c:I

    if-nez p0, :cond_0

    const/4 p0, 0x1

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final c()V
    .locals 3

    iget-boolean v0, p0, Lqw1;->d:Z

    if-eqz v0, :cond_0

    iget-object v0, p0, Lqw1;->a:Lvv1;

    iget-object v0, v0, Lvv1;->h:Lnv5;

    const/4 v1, 0x1

    const/4 v2, 0x0

    invoke-virtual {v0, v2, v1}, Lnv5;->a(ZZ)V

    iget-object p0, p0, Lqw1;->b:Lgr0;

    iput-boolean v2, p0, Lgr0;->b:Z

    :cond_0
    return-void
.end method
