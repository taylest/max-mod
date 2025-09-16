.class public final Lpdd;
.super Lodd;
.source "SourceFile"


# direct methods
.method public static d(Lahf;Landroid/util/Size;)Lpdd;
    .locals 8

    sget-object v0, Lahf;->d0:Lz90;

    const/4 v1, 0x0

    invoke-interface {p0, v0, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lix1;

    if-eqz v0, :cond_d

    new-instance v0, Lpdd;

    invoke-direct {v0}, Lodd;-><init>()V

    sget-object v2, Lahf;->b0:Lz90;

    invoke-interface {p0, v2, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ltdd;

    sget-object v3, Lhpa;->c:Lhpa;

    invoke-static {}, Ltdd;->a()Ltdd;

    move-result-object v4

    iget-object v4, v4, Ltdd;->g:Lo12;

    iget v4, v4, Lo12;->c:I

    if-eqz v2, :cond_4

    iget-object v3, v2, Ltdd;->g:Lo12;

    iget v4, v3, Lo12;->c:I

    iget-object v3, v2, Ltdd;->c:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/Collection;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_0
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_1

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v6, v0, Lodd;->c:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    goto :goto_0

    :cond_0
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_0

    :cond_1
    iget-object v3, v2, Ltdd;->d:Ljava/util/List;

    invoke-interface {v3}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v3

    :goto_1
    invoke-interface {v3}, Ljava/util/Iterator;->hasNext()Z

    move-result v5

    if-eqz v5, :cond_3

    invoke-interface {v3}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v5

    check-cast v5, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v6, v0, Lodd;->d:Ljava/util/ArrayList;

    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_2

    goto :goto_1

    :cond_2
    invoke-virtual {v6, v5}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    goto :goto_1

    :cond_3
    iget-object v3, v2, Ltdd;->g:Lo12;

    iget-object v3, v3, Lo12;->e:Ljava/util/List;

    iget-object v5, v0, Lodd;->b:Lg40;

    invoke-virtual {v5, v3}, Lg40;->a(Ljava/util/Collection;)V

    iget-object v2, v2, Ltdd;->g:Lo12;

    iget-object v3, v2, Lo12;->b:Lhpa;

    :cond_4
    iget-object v2, v0, Lodd;->b:Lg40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v3}, Lyk9;->g(Lrf3;)Lyk9;

    move-result-object v3

    iput-object v3, v2, Lg40;->f:Ljava/lang/Object;

    instance-of v2, p0, Loab;

    if-eqz v2, :cond_7

    sget-object v2, Lpab;->a:Landroid/util/Rational;

    const-class v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    sget-object v3, Lqm4;->a:Lxg7;

    invoke-virtual {v3, v2}, Lxg7;->F(Ljava/lang/Class;)Lpub;

    move-result-object v2

    check-cast v2, Landroidx/camera/camera2/internal/compat/quirk/PreviewPixelHDRnetQuirk;

    if-nez v2, :cond_5

    goto :goto_2

    :cond_5
    sget-object v2, Lpab;->a:Landroid/util/Rational;

    new-instance v3, Landroid/util/Rational;

    invoke-virtual {p1}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {p1}, Landroid/util/Size;->getHeight()I

    move-result p1

    invoke-direct {v3, v5, p1}, Landroid/util/Rational;-><init>(II)V

    invoke-virtual {v2, v3}, Landroid/util/Rational;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_2

    :cond_6
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p1

    sget-object v2, Landroid/hardware/camera2/CaptureRequest;->TONEMAP_MODE:Landroid/hardware/camera2/CaptureRequest$Key;

    const/4 v3, 0x2

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v2}, Lhx1;->g0(Landroid/hardware/camera2/CaptureRequest$Key;)Lz90;

    move-result-object v2

    invoke-virtual {p1, v2, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    new-instance v2, Lhx1;

    invoke-static {p1}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p1

    const/4 v3, 0x6

    invoke-direct {v2, v3, p1}, Lgng;-><init>(ILjava/lang/Object;)V

    iget-object p1, v0, Lodd;->b:Lg40;

    invoke-virtual {p1, v2}, Lg40;->c(Lrf3;)V

    :cond_7
    :goto_2
    new-instance p1, Lhx1;

    sget-object p1, Lhx1;->c:Lz90;

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    invoke-interface {p0, p1, v2}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object v2, v0, Lodd;->b:Lg40;

    iput p1, v2, Lg40;->c:I

    new-instance p1, Luy1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraDevice$StateCallback;-><init>()V

    sget-object v2, Lhx1;->X:Lz90;

    invoke-interface {p0, v2, p1}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraDevice$StateCallback;

    iget-object v2, v0, Lodd;->c:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_8

    goto :goto_3

    :cond_8
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_3
    new-instance p1, Lxx1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;-><init>()V

    sget-object v2, Lhx1;->Y:Lz90;

    invoke-interface {p0, v2, p1}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$StateCallback;

    iget-object v2, v0, Lodd;->d:Ljava/util/ArrayList;

    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_9

    goto :goto_4

    :cond_9
    invoke-virtual {v2, p1}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :goto_4
    new-instance p1, Lnw1;

    invoke-direct {p1}, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;-><init>()V

    sget-object v2, Lhx1;->Z:Lz90;

    invoke-interface {p0, v2, p1}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;

    new-instance v2, Ln12;

    invoke-direct {v2, p1}, Ln12;-><init>(Landroid/hardware/camera2/CameraCaptureSession$CaptureCallback;)V

    iget-object p1, v0, Lodd;->b:Lg40;

    invoke-virtual {p1, v2}, Lg40;->b(Lnx1;)V

    iget-object p1, v0, Lodd;->e:Ljava/util/ArrayList;

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->contains(Ljava/lang/Object;)Z

    move-result v3

    if-nez v3, :cond_a

    invoke-virtual {p1, v2}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z

    :cond_a
    invoke-interface {p0}, Lahf;->K()I

    move-result p1

    if-eqz p1, :cond_b

    iget-object v2, v0, Lodd;->b:Lg40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_b

    sget-object v3, Lahf;->l0:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lg40;->f:Ljava/lang/Object;

    check-cast v2, Lyk9;

    invoke-virtual {v2, v3, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_b
    invoke-interface {p0}, Lahf;->P()I

    move-result p1

    if-eqz p1, :cond_c

    iget-object v2, v0, Lodd;->b:Lg40;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_c

    sget-object v3, Lahf;->k0:Lz90;

    invoke-static {p1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p1

    iget-object v2, v2, Lg40;->f:Ljava/lang/Object;

    check-cast v2, Lyk9;

    invoke-virtual {v2, v3, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_c
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p1

    sget-object v2, Lhx1;->n0:Lz90;

    invoke-interface {p0, v2, v1}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    invoke-virtual {p1, v2, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v1, Lhx1;->o:Lz90;

    const-wide/16 v2, -0x1

    invoke-static {v2, v3}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v2

    invoke-interface {p0, v1, v2}, Lrf3;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Long;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    iget-object v1, v0, Lodd;->b:Lg40;

    invoke-virtual {v1, p1}, Lg40;->c(Lrf3;)V

    invoke-static {p0}, Lkm;->v(Lrf3;)Lkm;

    move-result-object p0

    invoke-virtual {p0}, Lkm;->u()Lgng;

    move-result-object p0

    iget-object p1, v0, Lodd;->b:Lg40;

    invoke-virtual {p1, p0}, Lg40;->c(Lrf3;)V

    return-object v0

    :cond_d
    new-instance p1, Ljava/lang/IllegalStateException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Implementation is missing option unpacker for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object v1

    sget-object v2, Lnqe;->V:Lz90;

    invoke-interface {p0, v2, v1}, Labc;->c(Lz90;Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/String;

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p1
.end method


# virtual methods
.method public final a(Lrf3;)V
    .locals 0

    iget-object p0, p0, Lodd;->b:Lg40;

    invoke-virtual {p0, p1}, Lg40;->c(Lrf3;)V

    return-void
.end method

.method public final b(Lpj4;Lmx4;I)V
    .locals 1

    invoke-static {p1}, Lsb0;->a(Lpj4;)La7c;

    move-result-object v0

    if-eqz p2, :cond_0

    iput-object p2, v0, La7c;->f:Ljava/lang/Object;

    invoke-static {p3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    iput-object p2, v0, La7c;->d:Ljava/lang/Object;

    invoke-virtual {v0}, La7c;->b()Lsb0;

    move-result-object p2

    iget-object p3, p0, Lodd;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p3, p2}, Ljava/util/Set;->add(Ljava/lang/Object;)Z

    iget-object p0, p0, Lodd;->b:Lg40;

    iget-object p0, p0, Lg40;->e:Ljava/lang/Object;

    check-cast p0, Ljava/util/HashSet;

    invoke-virtual {p0, p1}, Ljava/util/HashSet;->add(Ljava/lang/Object;)Z

    return-void

    :cond_0
    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "Null dynamicRange"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    throw p0
.end method

.method public final c()Ltdd;
    .locals 9

    new-instance v0, Ltdd;

    new-instance v1, Ljava/util/ArrayList;

    iget-object v2, p0, Lodd;->a:Ljava/util/LinkedHashSet;

    invoke-direct {v1, v2}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v2, Ljava/util/ArrayList;

    iget-object v3, p0, Lodd;->c:Ljava/util/ArrayList;

    invoke-direct {v2, v3}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v3, Ljava/util/ArrayList;

    iget-object v4, p0, Lodd;->d:Ljava/util/ArrayList;

    invoke-direct {v3, v4}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    new-instance v4, Ljava/util/ArrayList;

    iget-object v5, p0, Lodd;->e:Ljava/util/ArrayList;

    invoke-direct {v4, v5}, Ljava/util/ArrayList;-><init>(Ljava/util/Collection;)V

    iget-object v5, p0, Lodd;->b:Lg40;

    invoke-virtual {v5}, Lg40;->d()Lo12;

    move-result-object v5

    iget-object v6, p0, Lodd;->f:Lqdd;

    iget-object v7, p0, Lodd;->g:Landroid/hardware/camera2/params/InputConfiguration;

    iget-object v8, p0, Lodd;->h:Lsb0;

    invoke-direct/range {v0 .. v8}, Ltdd;-><init>(Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Ljava/util/ArrayList;Lo12;Lrdd;Landroid/hardware/camera2/params/InputConfiguration;Lsb0;)V

    return-object v0
.end method
