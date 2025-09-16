.class public final Lgx1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lyb5;
.implements Lzgf;


# instance fields
.field public final synthetic a:I

.field public final b:Lyk9;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lgx1;->a:I

    .line 16
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 17
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object v0

    iput-object v0, p0, Lgx1;->b:Lyk9;

    return-void
.end method

.method public constructor <init>(Lyk9;)V
    .locals 4

    const/4 v0, 0x1

    iput v0, p0, Lgx1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    iput-object p1, p0, Lgx1;->b:Lyk9;

    .line 3
    sget-object v0, Lnqe;->W:Lz90;

    const/4 v1, 0x0

    .line 4
    :try_start_0
    invoke-virtual {p1, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v1

    .line 5
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 6
    const-class v0, Lxce;

    if-eqz p1, :cond_1

    invoke-virtual {p1, v0}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_0

    goto :goto_1

    .line 7
    :cond_0
    new-instance v0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "Invalid target class configuration for "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v1, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v1, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {v0, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw v0

    .line 8
    :cond_1
    :goto_1
    iget-object p1, p0, Lgx1;->b:Lyk9;

    .line 9
    sget-object v2, Lahf;->j0:Lz90;

    sget-object v3, Lchf;->X:Lchf;

    invoke-virtual {p1, v2, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 10
    iget-object p0, p0, Lgx1;->b:Lyk9;

    .line 11
    sget-object p1, Lnqe;->W:Lz90;

    invoke-virtual {p0, p1, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 12
    sget-object p1, Lnqe;->V:Lz90;

    .line 13
    :try_start_1
    invoke-virtual {p0, p1}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v1, :cond_2

    .line 14
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v0}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 15
    sget-object v0, Lnqe;->V:Lz90;

    invoke-virtual {p0, v0, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void
.end method


# virtual methods
.method public a(Landroid/hardware/camera2/CaptureRequest$Key;Ljava/lang/Object;)V
    .locals 1

    invoke-static {p1}, Lhx1;->g0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object p1

    iget-object p0, p0, Lgx1;->b:Lyk9;

    sget-object v0, Lqf3;->c:Lqf3;

    invoke-virtual {p0, p1, v0, p2}, Lyk9;->h(Lz90;Lqf3;Ljava/lang/Object;)V

    return-void
.end method

.method public final c()Lek9;
    .locals 1

    iget v0, p0, Lgx1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgx1;->b:Lyk9;

    return-object p0

    :pswitch_0
    const/4 p0, 0x0

    throw p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public l()Lahf;
    .locals 1

    new-instance v0, Lyce;

    iget-object p0, p0, Lgx1;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {v0, p0}, Lyce;-><init>(Lhpa;)V

    return-object v0
.end method
