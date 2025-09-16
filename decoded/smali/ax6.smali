.class public final Lax6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzgf;


# instance fields
.field public final synthetic a:I

.field public final b:Lyk9;


# direct methods
.method public constructor <init>(I)V
    .locals 1

    iput p1, p0, Lax6;->a:I

    packed-switch p1, :pswitch_data_0

    .line 1
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p1

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Lax6;-><init>(Lyk9;I)V

    return-void

    .line 2
    :pswitch_0
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p1

    const/4 v0, 0x2

    invoke-direct {p0, p1, v0}, Lax6;-><init>(Lyk9;I)V

    return-void

    .line 3
    :pswitch_1
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object p1

    const/4 v0, 0x1

    invoke-direct {p0, p1, v0}, Lax6;-><init>(Lyk9;I)V

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public constructor <init>(Lwtf;)V
    .locals 2

    const/4 v0, 0x3

    iput v0, p0, Lax6;->a:I

    .line 75
    invoke-static {}, Lyk9;->f()Lyk9;

    move-result-object v0

    .line 76
    sget-object v1, Lhlf;->b:Lz90;

    invoke-virtual {v0, v1, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    const/4 p1, 0x3

    .line 77
    invoke-direct {p0, v0, p1}, Lax6;-><init>(Lyk9;I)V

    return-void
.end method

.method public constructor <init>(Lyk9;I)V
    .locals 4

    iput p2, p0, Lax6;->a:I

    packed-switch p2, :pswitch_data_0

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    iput-object p1, p0, Lax6;->b:Lyk9;

    .line 6
    sget-object p2, Lnqe;->W:Lz90;

    const/4 v0, 0x0

    .line 7
    :try_start_0
    invoke-virtual {p1, p2}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object p1, v0

    .line 8
    :goto_0
    check-cast p1, Ljava/lang/Class;

    .line 9
    const-class p2, Ldx6;

    if-eqz p1, :cond_1

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_0

    goto :goto_1

    .line 10
    :cond_0
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 11
    :cond_1
    :goto_1
    iget-object p1, p0, Lax6;->b:Lyk9;

    .line 12
    sget-object v1, Lahf;->j0:Lz90;

    sget-object v2, Lchf;->c:Lchf;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 13
    iget-object p0, p0, Lax6;->b:Lyk9;

    .line 14
    sget-object p1, Lnqe;->W:Lz90;

    invoke-virtual {p0, p1, p2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 15
    sget-object p1, Lnqe;->V:Lz90;

    .line 16
    :try_start_1
    invoke-virtual {p0, p1}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    :catch_1
    if-nez v0, :cond_2

    .line 17
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 18
    sget-object p2, Lnqe;->V:Lz90;

    invoke-virtual {p0, p2, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_2
    return-void

    .line 19
    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 20
    iput-object p1, p0, Lax6;->b:Lyk9;

    .line 21
    sget-object p2, Lhlf;->b:Lz90;

    .line 22
    iget-object v0, p1, Lhpa;->a:Ljava/util/TreeMap;

    .line 23
    invoke-virtual {v0, p2}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result p2

    if-eqz p2, :cond_6

    .line 24
    sget-object p2, Lnqe;->W:Lz90;

    const/4 v0, 0x0

    .line 25
    :try_start_2
    invoke-virtual {p1, p2}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_2

    :catch_2
    move-object p1, v0

    .line 26
    :goto_2
    check-cast p1, Ljava/lang/Class;

    .line 27
    const-class p2, Lglf;

    if-eqz p1, :cond_4

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_3

    goto :goto_3

    .line 28
    :cond_3
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 29
    :cond_4
    :goto_3
    iget-object p1, p0, Lax6;->b:Lyk9;

    .line 30
    sget-object v1, Lahf;->j0:Lz90;

    sget-object v2, Lchf;->o:Lchf;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 31
    iget-object p0, p0, Lax6;->b:Lyk9;

    .line 32
    sget-object p1, Lnqe;->W:Lz90;

    invoke-virtual {p0, p1, p2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 33
    sget-object p1, Lnqe;->V:Lz90;

    .line 34
    :try_start_3
    invoke-virtual {p0, p1}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    if-nez v0, :cond_5

    .line 35
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 36
    sget-object p2, Lnqe;->V:Lz90;

    invoke-virtual {p0, p2, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_5
    return-void

    .line 37
    :cond_6
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string p1, "VideoOutput is required"

    invoke-direct {p0, p1}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    .line 38
    :pswitch_1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 39
    iput-object p1, p0, Lax6;->b:Lyk9;

    .line 40
    sget-object p2, Lnqe;->W:Lz90;

    const/4 v0, 0x0

    .line 41
    :try_start_4
    invoke-virtual {p1, p2}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p2
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_4

    :catch_4
    move-object p2, v0

    .line 42
    :goto_4
    check-cast p2, Ljava/lang/Class;

    .line 43
    const-class v1, Lnab;

    if-eqz p2, :cond_8

    invoke-virtual {p2, v1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v2

    if-eqz v2, :cond_7

    goto :goto_5

    .line 44
    :cond_7
    new-instance p1, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p1, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p1

    .line 45
    :cond_8
    :goto_5
    iget-object p2, p0, Lax6;->b:Lyk9;

    .line 46
    sget-object v2, Lahf;->j0:Lz90;

    sget-object v3, Lchf;->b:Lchf;

    invoke-virtual {p2, v2, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 47
    iget-object p2, p0, Lax6;->b:Lyk9;

    .line 48
    sget-object v2, Lnqe;->W:Lz90;

    invoke-virtual {p2, v2, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 49
    sget-object v2, Lnqe;->V:Lz90;

    .line 50
    :try_start_5
    invoke-virtual {p2, v2}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_5
    .catch Ljava/lang/IllegalArgumentException; {:try_start_5 .. :try_end_5} :catch_5

    :catch_5
    if-nez v0, :cond_9

    .line 51
    new-instance p2, Ljava/lang/StringBuilder;

    invoke-direct {p2}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {v1}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v0, "-"

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object v0

    invoke-virtual {p2, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p2}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p2

    .line 52
    iget-object p0, p0, Lax6;->b:Lyk9;

    .line 53
    sget-object v0, Lnqe;->V:Lz90;

    invoke-virtual {p0, v0, p2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 54
    :cond_9
    sget-object p0, Lsy6;->B:Lz90;

    const/4 p2, -0x1

    .line 55
    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    .line 56
    :try_start_6
    invoke-virtual {p1, p0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_6
    .catch Ljava/lang/IllegalArgumentException; {:try_start_6 .. :try_end_6} :catch_6

    .line 57
    :catch_6
    check-cast v0, Ljava/lang/Integer;

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result p0

    if-ne p0, p2, :cond_a

    .line 58
    sget-object p0, Lsy6;->B:Lz90;

    const/4 p2, 0x2

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p2

    invoke-virtual {p1, p0, p2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_a
    return-void

    .line 59
    :pswitch_2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 60
    iput-object p1, p0, Lax6;->b:Lyk9;

    .line 61
    sget-object p2, Lnqe;->W:Lz90;

    const/4 v0, 0x0

    .line 62
    :try_start_7
    invoke-virtual {p1, p2}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object p1
    :try_end_7
    .catch Ljava/lang/IllegalArgumentException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_6

    :catch_7
    move-object p1, v0

    .line 63
    :goto_6
    check-cast p1, Ljava/lang/Class;

    .line 64
    const-class p2, Ltx6;

    if-eqz p1, :cond_c

    invoke-virtual {p1, p2}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_b

    goto :goto_7

    .line 65
    :cond_b
    new-instance p2, Ljava/lang/IllegalArgumentException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v1, "Invalid target class configuration for "

    invoke-direct {v0, v1}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string p0, ": "

    invoke-virtual {v0, p0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0, p1}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p0

    invoke-direct {p2, p0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p2

    .line 66
    :cond_c
    :goto_7
    iget-object p1, p0, Lax6;->b:Lyk9;

    .line 67
    sget-object v1, Lahf;->j0:Lz90;

    sget-object v2, Lchf;->a:Lchf;

    invoke-virtual {p1, v1, v2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 68
    iget-object p1, p0, Lax6;->b:Lyk9;

    .line 69
    sget-object v1, Lnqe;->W:Lz90;

    invoke-virtual {p1, v1, p2}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    .line 70
    sget-object v1, Lnqe;->V:Lz90;

    .line 71
    :try_start_8
    invoke-virtual {p1, v1}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_8
    .catch Ljava/lang/IllegalArgumentException; {:try_start_8 .. :try_end_8} :catch_8

    :catch_8
    if-nez v0, :cond_d

    .line 72
    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    invoke-virtual {p2}, Ljava/lang/Class;->getCanonicalName()Ljava/lang/String;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string p2, "-"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-static {}, Ljava/util/UUID;->randomUUID()Ljava/util/UUID;

    move-result-object p2

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    .line 73
    iget-object p0, p0, Lax6;->b:Lyk9;

    .line 74
    sget-object p2, Lnqe;->V:Lz90;

    invoke-virtual {p0, p2, p1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_d
    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method


# virtual methods
.method public a()Ltx6;
    .locals 6

    sget-object v0, Lux6;->X:Lz90;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/4 v1, 0x0

    :try_start_0
    invoke-virtual {p0, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_0

    :catch_0
    move-object v0, v1

    :goto_0
    check-cast v0, Ljava/lang/Integer;

    const/4 v2, 0x1

    if-eqz v0, :cond_0

    sget-object v3, Liy6;->w:Lz90;

    invoke-virtual {p0, v3, v0}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_0
    sget-object v0, Ltx6;->A:Lrx6;

    sget-object v0, Lux6;->Y:Lz90;

    :try_start_1
    invoke-virtual {p0, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_1

    :catch_1
    move-object v0, v1

    :goto_1
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-static {v0, v3}, Ljava/util/Objects;->equals(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    sget-object v0, Liy6;->w:Lz90;

    const/16 v3, 0x1005

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    sget-object v0, Liy6;->x:Lz90;

    sget-object v3, Lmx4;->c:Lmx4;

    invoke-virtual {p0, v0, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    goto :goto_2

    :cond_1
    sget-object v0, Liy6;->w:Lz90;

    const/16 v3, 0x100

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-virtual {p0, v0, v3}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :goto_2
    new-instance v0, Lux6;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object v3

    invoke-direct {v0, v3}, Lux6;-><init>(Lhpa;)V

    invoke-static {v0}, Lsy6;->T(Lsy6;)V

    new-instance v3, Ltx6;

    invoke-direct {v3, v0}, Ltx6;-><init>(Lux6;)V

    sget-object v0, Lsy6;->C:Lz90;

    :try_start_2
    invoke-virtual {p0, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0
    :try_end_2
    .catch Ljava/lang/IllegalArgumentException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_3

    :catch_2
    move-object v0, v1

    :goto_3
    check-cast v0, Landroid/util/Size;

    if-eqz v0, :cond_2

    new-instance v4, Landroid/util/Rational;

    invoke-virtual {v0}, Landroid/util/Size;->getWidth()I

    move-result v5

    invoke-virtual {v0}, Landroid/util/Size;->getHeight()I

    move-result v0

    invoke-direct {v4, v5, v0}, Landroid/util/Rational;-><init>(II)V

    iput-object v4, v3, Ltx6;->t:Landroid/util/Rational;

    :cond_2
    sget-object v0, Lba7;->J:Lz90;

    invoke-static {}, Lgog;->B()Lea7;

    move-result-object v4

    :try_start_3
    invoke-virtual {p0, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v4
    :try_end_3
    .catch Ljava/lang/IllegalArgumentException; {:try_start_3 .. :try_end_3} :catch_3

    :catch_3
    check-cast v4, Ljava/util/concurrent/Executor;

    const-string v0, "The IO executor can\'t be null"

    invoke-static {v4, v0}, Lts;->p(Ljava/lang/Object;Ljava/lang/String;)V

    sget-object v0, Lux6;->c:Lz90;

    iget-object v4, p0, Lhpa;->a:Ljava/util/TreeMap;

    invoke-virtual {v4, v0}, Ljava/util/TreeMap;->containsKey(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_6

    invoke-virtual {p0, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Integer;

    if-eqz v0, :cond_5

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    const/4 v5, 0x3

    if-eqz v4, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v4

    if-eq v4, v2, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    if-eq v2, v5, :cond_3

    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v2

    const/4 v4, 0x2

    if-ne v2, v4, :cond_5

    :cond_3
    invoke-virtual {v0}, Ljava/lang/Integer;->intValue()I

    move-result v0

    if-ne v0, v5, :cond_6

    sget-object v0, Lux6;->q0:Lz90;

    :try_start_4
    invoke-virtual {p0, v0}, Lhpa;->e(Lz90;)Ljava/lang/Object;

    move-result-object v1
    :try_end_4
    .catch Ljava/lang/IllegalArgumentException; {:try_start_4 .. :try_end_4} :catch_4

    :catch_4
    if-eqz v1, :cond_4

    goto :goto_4

    :cond_4
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "The flash mode is not allowed to set to FLASH_MODE_SCREEN without setting ScreenFlash"

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_5
    new-instance p0, Ljava/lang/IllegalArgumentException;

    new-instance v1, Ljava/lang/StringBuilder;

    const-string v2, "The flash mode is not allowed to set: "

    invoke-direct {v1, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {v1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    invoke-virtual {v1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_6
    :goto_4
    return-object v3
.end method

.method public b()Lnab;
    .locals 1

    new-instance v0, Loab;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {v0, p0}, Loab;-><init>(Lhpa;)V

    invoke-static {v0}, Lsy6;->T(Lsy6;)V

    new-instance p0, Lnab;

    invoke-direct {p0, v0}, Lxgf;-><init>(Lahf;)V

    sget-object v0, Lnab;->y:Lam6;

    iput-object v0, p0, Lnab;->q:Ljava/util/concurrent/Executor;

    return-object p0
.end method

.method public final c()Lek9;
    .locals 1

    iget v0, p0, Lax6;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lax6;->b:Lyk9;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lax6;->b:Lyk9;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lax6;->b:Lyk9;

    return-object p0

    :pswitch_2
    iget-object p0, p0, Lax6;->b:Lyk9;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method

.method public d()V
    .locals 2

    sget v0, Landroid/os/Build$VERSION;->SDK_INT:I

    const/16 v1, 0x21

    if-lt v0, v1, :cond_0

    sget-object v0, Lsy6;->B:Lz90;

    const/4 v1, 0x2

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-virtual {p0, v0, v1}, Lyk9;->i(Lz90;Ljava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final l()Lahf;
    .locals 1

    iget v0, p0, Lax6;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhlf;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {v0, p0}, Lhlf;-><init>(Lhpa;)V

    return-object v0

    :pswitch_0
    new-instance v0, Loab;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {v0, p0}, Loab;-><init>(Lhpa;)V

    return-object v0

    :pswitch_1
    new-instance v0, Lux6;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {v0, p0}, Lux6;-><init>(Lhpa;)V

    return-object v0

    :pswitch_2
    new-instance v0, Lgx6;

    iget-object p0, p0, Lax6;->b:Lyk9;

    invoke-static {p0}, Lhpa;->b(Lrf3;)Lhpa;

    move-result-object p0

    invoke-direct {v0, p0}, Lgx6;-><init>(Lhpa;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
