.class public final Lxnf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public b:Z

.field public c:Landroid/view/Surface;

.field public d:F

.field public e:F

.field public f:F

.field public g:F

.field public h:I

.field public i:J

.field public j:J

.field public k:J

.field public l:J

.field public m:J

.field public n:J

.field public o:J

.field public final p:Ljava/lang/Object;

.field public final q:Ltnf;

.field public final r:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Landroid/content/Context;I)V
    .locals 4

    iput p2, p0, Lxnf;->a:I

    packed-switch p2, :pswitch_data_0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvo5;

    const/4 v0, 0x0

    invoke-direct {p2, v0}, Lvo5;-><init>(I)V

    new-instance v0, Luo5;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Luo5;-><init>(I)V

    iput-object v0, p2, Lvo5;->e:Ljava/lang/Object;

    new-instance v0, Luo5;

    invoke-direct {v0, v1}, Luo5;-><init>(I)V

    iput-object v0, p2, Lvo5;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lvo5;->c:J

    iput-object p2, p0, Lxnf;->p:Ljava/lang/Object;

    const/4 p2, 0x0

    if-eqz p1, :cond_1

    invoke-virtual {p1}, Landroid/content/Context;->getApplicationContext()Landroid/content/Context;

    move-result-object p1

    sget v2, Lyhf;->a:I

    const/16 v3, 0x11

    if-lt v2, v3, :cond_0

    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Landroid/hardware/display/DisplayManager;

    if-eqz v2, :cond_0

    new-instance v3, Lunf;

    invoke-direct {v3, v2}, Lunf;-><init>(Landroid/hardware/display/DisplayManager;)V

    goto :goto_0

    :cond_0
    move-object v3, p2

    :goto_0
    if-nez v3, :cond_2

    const-string v2, "window"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/view/WindowManager;

    if-eqz p1, :cond_1

    new-instance v3, La25;

    const/16 v2, 0x1d

    invoke-direct {v3, v2, p1}, La25;-><init>(ILjava/lang/Object;)V

    goto :goto_1

    :cond_1
    move-object v3, p2

    :cond_2
    :goto_1
    iput-object v3, p0, Lxnf;->q:Ltnf;

    if-eqz v3, :cond_3

    sget-object p2, Lvnf;->X:Lvnf;

    :cond_3
    iput-object p2, p0, Lxnf;->r:Ljava/lang/Object;

    iput-wide v0, p0, Lxnf;->i:J

    iput-wide v0, p0, Lxnf;->j:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxnf;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxnf;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lxnf;->h:I

    return-void

    :pswitch_0
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p2, Lvo5;

    const/4 v0, 0x1

    invoke-direct {p2, v0}, Lvo5;-><init>(I)V

    new-instance v0, Luo5;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Luo5;-><init>(I)V

    iput-object v0, p2, Lvo5;->e:Ljava/lang/Object;

    new-instance v0, Luo5;

    invoke-direct {v0, v1}, Luo5;-><init>(I)V

    iput-object v0, p2, Lvo5;->f:Ljava/lang/Object;

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p2, Lvo5;->c:J

    iput-object p2, p0, Lxnf;->p:Ljava/lang/Object;

    const/4 p2, 0x0

    if-nez p1, :cond_5

    :cond_4
    move-object v2, p2

    goto :goto_2

    :cond_5
    const-string v2, "display"

    invoke-virtual {p1, v2}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroid/hardware/display/DisplayManager;

    if-eqz p1, :cond_4

    new-instance v2, Lunf;

    invoke-direct {v2, p0, p1}, Lunf;-><init>(Lxnf;Landroid/hardware/display/DisplayManager;)V

    :goto_2
    iput-object v2, p0, Lxnf;->q:Ltnf;

    if-eqz v2, :cond_6

    sget-object p2, Lwnf;->X:Lwnf;

    :cond_6
    iput-object p2, p0, Lxnf;->r:Ljava/lang/Object;

    iput-wide v0, p0, Lxnf;->i:J

    iput-wide v0, p0, Lxnf;->j:J

    const/high16 p1, -0x40800000    # -1.0f

    iput p1, p0, Lxnf;->d:F

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lxnf;->g:F

    const/4 p1, 0x0

    iput p1, p0, Lxnf;->h:I

    return-void

    :pswitch_data_0
    .packed-switch 0x1
        :pswitch_0
    .end packed-switch
.end method

.method public static a(Lxnf;Landroid/view/Display;)V
    .locals 4

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Display;->getRefreshRate()F

    move-result p1

    float-to-double v0, p1

    const-wide v2, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v2, v0

    double-to-long v0, v2

    iput-wide v0, p0, Lxnf;->i:J

    const-wide/16 v2, 0x50

    mul-long/2addr v0, v2

    const-wide/16 v2, 0x64

    div-long/2addr v0, v2

    iput-wide v0, p0, Lxnf;->j:J

    return-void

    :cond_0
    const-string p1, "Unable to query display refresh rate"

    invoke-static {p1}, Lye2;->r0(Ljava/lang/String;)V

    const-wide v0, -0x7fffffffffffffffL    # -4.9E-324

    iput-wide v0, p0, Lxnf;->i:J

    iput-wide v0, p0, Lxnf;->j:J

    return-void
.end method


# virtual methods
.method public final b()V
    .locals 3

    iget v0, p0, Lxnf;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Laif;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_1

    iget-object v0, p0, Lxnf;->c:Landroid/view/Surface;

    if-eqz v0, :cond_1

    iget v1, p0, Lxnf;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_1

    iget v1, p0, Lxnf;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_0

    goto :goto_0

    :cond_0
    iput v2, p0, Lxnf;->f:F

    invoke-static {v0, v2}, Lsnf;->a(Landroid/view/Surface;F)V

    :cond_1
    :goto_0
    return-void

    :pswitch_0
    sget v0, Lyhf;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lxnf;->c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lxnf;->h:I

    const/high16 v2, -0x80000000

    if-eq v1, v2, :cond_3

    iget v1, p0, Lxnf;->f:F

    const/4 v2, 0x0

    cmpl-float v1, v1, v2

    if-nez v1, :cond_2

    goto :goto_1

    :cond_2
    iput v2, p0, Lxnf;->f:F

    invoke-static {v0, v2}, Lrnf;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final c()V
    .locals 9

    iget v0, p0, Lxnf;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lxnf;->p:Ljava/lang/Object;

    check-cast v0, Lvo5;

    sget v1, Laif;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_9

    iget-object v1, p0, Lxnf;->c:Landroid/view/Surface;

    if-nez v1, :cond_0

    goto/16 :goto_5

    :cond_0
    iget-object v1, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v1, Luo5;

    invoke-virtual {v1}, Luo5;->a()Z

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_3

    iget-object v1, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v1, Luo5;

    invoke-virtual {v1}, Luo5;->a()Z

    move-result v1

    if-eqz v1, :cond_2

    iget-object v1, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v1, Luo5;

    iget-wide v4, v1, Luo5;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_1

    goto :goto_0

    :cond_1
    iget-wide v6, v1, Luo5;->g:J

    div-long/2addr v6, v4

    :goto_0
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v1, v6

    goto :goto_1

    :cond_2
    move v1, v3

    goto :goto_1

    :cond_3
    iget v1, p0, Lxnf;->d:F

    :goto_1
    iget v4, p0, Lxnf;->e:F

    cmpl-float v5, v1, v4

    if-nez v5, :cond_4

    goto :goto_5

    :cond_4
    cmpl-float v5, v1, v3

    if-eqz v5, :cond_7

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_7

    iget-object v2, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v2, Luo5;

    invoke-virtual {v2}, Luo5;->a()Z

    move-result v2

    if-eqz v2, :cond_6

    iget-object v2, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v2, Luo5;

    invoke-virtual {v2}, Luo5;->a()Z

    move-result v2

    if-eqz v2, :cond_5

    iget-object v0, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v0, Luo5;

    iget-wide v2, v0, Luo5;->g:J

    goto :goto_2

    :cond_5
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_2
    const-wide v4, 0x12a05f200L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_6

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_3

    :cond_6
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_3
    iget v2, p0, Lxnf;->e:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_9

    goto :goto_4

    :cond_7
    if-eqz v5, :cond_8

    goto :goto_4

    :cond_8
    iget v0, v0, Lvo5;->d:I

    if-lt v0, v2, :cond_9

    :goto_4
    iput v1, p0, Lxnf;->e:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxnf;->d(Z)V

    :cond_9
    :goto_5
    return-void

    :pswitch_0
    iget-object v0, p0, Lxnf;->p:Ljava/lang/Object;

    check-cast v0, Lvo5;

    sget v1, Lyhf;->a:I

    const/16 v2, 0x1e

    if-lt v1, v2, :cond_13

    iget-object v1, p0, Lxnf;->c:Landroid/view/Surface;

    if-nez v1, :cond_a

    goto/16 :goto_b

    :cond_a
    iget-object v1, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v1, Luo5;

    invoke-virtual {v1}, Luo5;->a()Z

    move-result v1

    const/high16 v3, -0x40800000    # -1.0f

    if-eqz v1, :cond_d

    iget-object v1, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v1, Luo5;

    invoke-virtual {v1}, Luo5;->a()Z

    move-result v1

    if-eqz v1, :cond_c

    iget-object v1, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v1, Luo5;

    iget-wide v4, v1, Luo5;->f:J

    const-wide/16 v6, 0x0

    cmp-long v8, v4, v6

    if-nez v8, :cond_b

    goto :goto_6

    :cond_b
    iget-wide v6, v1, Luo5;->g:J

    div-long/2addr v6, v4

    :goto_6
    long-to-double v4, v6

    const-wide v6, 0x41cdcd6500000000L    # 1.0E9

    div-double/2addr v6, v4

    double-to-float v1, v6

    goto :goto_7

    :cond_c
    move v1, v3

    goto :goto_7

    :cond_d
    iget v1, p0, Lxnf;->d:F

    :goto_7
    iget v4, p0, Lxnf;->e:F

    cmpl-float v5, v1, v4

    if-nez v5, :cond_e

    goto :goto_b

    :cond_e
    cmpl-float v5, v1, v3

    if-eqz v5, :cond_11

    cmpl-float v3, v4, v3

    if-eqz v3, :cond_11

    iget-object v2, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v2, Luo5;

    invoke-virtual {v2}, Luo5;->a()Z

    move-result v2

    if-eqz v2, :cond_10

    iget-object v2, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v2, Luo5;

    invoke-virtual {v2}, Luo5;->a()Z

    move-result v2

    if-eqz v2, :cond_f

    iget-object v0, v0, Lvo5;->e:Ljava/lang/Object;

    check-cast v0, Luo5;

    iget-wide v2, v0, Luo5;->g:J

    goto :goto_8

    :cond_f
    const-wide v2, -0x7fffffffffffffffL    # -4.9E-324

    :goto_8
    const-wide v4, 0x12a05f200L

    cmp-long v0, v2, v4

    if-ltz v0, :cond_10

    const v0, 0x3ca3d70a    # 0.02f

    goto :goto_9

    :cond_10
    const/high16 v0, 0x3f800000    # 1.0f

    :goto_9
    iget v2, p0, Lxnf;->e:F

    sub-float v2, v1, v2

    invoke-static {v2}, Ljava/lang/Math;->abs(F)F

    move-result v2

    cmpl-float v0, v2, v0

    if-ltz v0, :cond_13

    goto :goto_a

    :cond_11
    if-eqz v5, :cond_12

    goto :goto_a

    :cond_12
    iget v0, v0, Lvo5;->d:I

    if-lt v0, v2, :cond_13

    :goto_a
    iput v1, p0, Lxnf;->e:F

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Lxnf;->d(Z)V

    :cond_13
    :goto_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method

.method public final d(Z)V
    .locals 3

    iget v0, p0, Lxnf;->a:I

    packed-switch v0, :pswitch_data_0

    sget v0, Laif;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_3

    iget-object v0, p0, Lxnf;->c:Landroid/view/Surface;

    if-eqz v0, :cond_3

    iget v1, p0, Lxnf;->h:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_0

    goto :goto_1

    :cond_0
    iget-boolean v1, p0, Lxnf;->b:Z

    if-eqz v1, :cond_1

    iget v1, p0, Lxnf;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_1

    iget v2, p0, Lxnf;->g:F

    mul-float/2addr v1, v2

    goto :goto_0

    :cond_1
    const/4 v1, 0x0

    :goto_0
    if-nez p1, :cond_2

    iget p1, p0, Lxnf;->f:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_2

    goto :goto_1

    :cond_2
    iput v1, p0, Lxnf;->f:F

    invoke-static {v0, v1}, Lsnf;->a(Landroid/view/Surface;F)V

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    sget v0, Lyhf;->a:I

    const/16 v1, 0x1e

    if-lt v0, v1, :cond_7

    iget-object v0, p0, Lxnf;->c:Landroid/view/Surface;

    if-eqz v0, :cond_7

    iget v1, p0, Lxnf;->h:I

    const/high16 v2, -0x80000000

    if-ne v1, v2, :cond_4

    goto :goto_3

    :cond_4
    iget-boolean v1, p0, Lxnf;->b:Z

    if-eqz v1, :cond_5

    iget v1, p0, Lxnf;->e:F

    const/high16 v2, -0x40800000    # -1.0f

    cmpl-float v2, v1, v2

    if-eqz v2, :cond_5

    iget v2, p0, Lxnf;->g:F

    mul-float/2addr v1, v2

    goto :goto_2

    :cond_5
    const/4 v1, 0x0

    :goto_2
    if-nez p1, :cond_6

    iget p1, p0, Lxnf;->f:F

    cmpl-float p1, p1, v1

    if-nez p1, :cond_6

    goto :goto_3

    :cond_6
    iput v1, p0, Lxnf;->f:F

    invoke-static {v0, v1}, Lrnf;->a(Landroid/view/Surface;F)V

    :cond_7
    :goto_3
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
