.class public final synthetic Lh28;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw2a;


# instance fields
.field public final synthetic X:Landroid/content/Context;

.field public final synthetic a:Ll28;

.field public final synthetic b:J

.field public final synthetic c:Lw38;

.field public final synthetic o:Z


# direct methods
.method public synthetic constructor <init>(Ll28;JLw38;ZLandroid/content/Context;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh28;->a:Ll28;

    iput-wide p2, p0, Lh28;->b:J

    iput-object p4, p0, Lh28;->c:Lw38;

    iput-boolean p5, p0, Lh28;->o:Z

    iput-object p6, p0, Lh28;->X:Landroid/content/Context;

    return-void
.end method


# virtual methods
.method public final f(Ll1a;)V
    .locals 22

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    iget-object v2, v0, Lh28;->a:Ll28;

    invoke-virtual {v2}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Ll28;->a()V

    new-instance v3, Lj28;

    iget-wide v4, v0, Lh28;->b:J

    iget-object v6, v0, Lh28;->c:Lw38;

    iget-boolean v7, v0, Lh28;->o:Z

    invoke-direct {v3, v4, v5, v6, v7}, Lj28;-><init>(JLw38;Z)V

    iget-object v8, v2, Ll28;->d:Ljava/util/Map;

    invoke-interface {v8, v3}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Li28;

    invoke-virtual {v1}, Ll1a;->h()Z

    move-result v9

    if-nez v9, :cond_4

    if-nez v3, :cond_3

    iget-object v0, v0, Lh28;->X:Landroid/content/Context;

    const/4 v3, 0x1

    invoke-virtual {v2, v0, v6, v3, v7}, Ll28;->b(Landroid/content/Context;Lw38;ZZ)Li28;

    move-result-object v9

    iget-object v9, v9, Li28;->b:Ljo0;

    invoke-virtual {v1, v9}, Ll1a;->d(Ljava/lang/Object;)V

    invoke-static {}, Ll28;->a()V

    new-instance v9, Lj28;

    invoke-direct {v9, v4, v5, v6, v7}, Lj28;-><init>(JLw38;Z)V

    invoke-interface {v8, v9}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li28;

    if-nez v10, :cond_2

    invoke-virtual {v2, v0, v6, v3, v7}, Ll28;->b(Landroid/content/Context;Lw38;ZZ)Li28;

    move-result-object v0

    iget-object v0, v0, Li28;->a:Landroid/graphics/Bitmap;

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v7

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v10

    iget-object v11, v2, Ll28;->f:Lkoe;

    iget-object v12, v11, Lkoe;->e:Lxh7;

    invoke-interface {v12}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v12

    check-cast v12, Lwn3;

    const/4 v13, 0x0

    invoke-virtual {v12, v4, v5, v13}, Lwn3;->i(JZ)Lmm3;

    move-result-object v18

    iget-object v14, v11, Lkoe;->a:Landroid/content/Context;

    iget-object v4, v11, Lkoe;->c:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object v15, v4

    check-cast v15, Lofa;

    iget-object v4, v11, Lkoe;->d:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v16, v4

    check-cast v16, Leb2;

    iget-object v4, v11, Lkoe;->b:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v17, v4

    check-cast v17, Lge0;

    iget-object v4, v11, Lkoe;->f:Lxh7;

    invoke-interface {v4}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lc53;

    check-cast v4, Lz1d;

    invoke-virtual {v4}, Lz1d;->n()Ljava/lang/String;

    move-result-object v20

    iget-object v4, v11, Lkoe;->g:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    move-object/from16 v21, v4

    check-cast v21, Lqxc;

    const/16 v19, 0x0

    invoke-static/range {v14 .. v21}, Lmd0;->a(Landroid/content/Context;Lofa;Leb2;Lge0;Lmm3;Ljava/lang/String;Ljava/lang/String;Lqxc;)Landroid/graphics/Bitmap;

    move-result-object v4

    invoke-virtual {v6}, Ljava/lang/Enum;->ordinal()I

    move-result v5

    if-eqz v5, :cond_1

    if-ne v5, v3, :cond_0

    const v3, 0x3f3851ec    # 0.72f

    const v5, 0x4025c28f    # 2.59f

    goto :goto_0

    :cond_0
    new-instance v0, Ljava/lang/IllegalStateException;

    const-string v1, "Wrong marker weight"

    invoke-direct {v0, v1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    const v3, 0x3f266666    # 0.65f

    const v5, 0x402851ec    # 2.63f

    :goto_0
    int-to-float v6, v7

    mul-float/2addr v3, v6

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getWidth()I

    move-result v11

    int-to-float v11, v11

    div-float v11, v3, v11

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->getHeight()I

    move-result v12

    int-to-float v12, v12

    mul-float/2addr v11, v12

    float-to-int v11, v11

    float-to-int v12, v3

    invoke-static {v12, v11, v4}, Lye2;->h0(IILandroid/graphics/Bitmap;)Landroid/graphics/Bitmap;

    move-result-object v12

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v0}, Landroid/graphics/Bitmap;->getConfig()Landroid/graphics/Bitmap$Config;

    move-result-object v13

    invoke-static {v7, v10, v13}, Landroid/graphics/Bitmap;->createBitmap(IILandroid/graphics/Bitmap$Config;)Landroid/graphics/Bitmap;

    move-result-object v7

    new-instance v13, Landroid/graphics/Canvas;

    invoke-direct {v13, v7}, Landroid/graphics/Canvas;-><init>(Landroid/graphics/Bitmap;)V

    const/4 v14, 0x0

    const/4 v15, 0x0

    invoke-virtual {v13, v0, v14, v14, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    const/high16 v0, 0x40000000    # 2.0f

    div-float/2addr v6, v0

    div-float/2addr v3, v0

    sub-float/2addr v6, v3

    int-to-float v3, v10

    div-float/2addr v3, v5

    int-to-float v5, v11

    div-float/2addr v5, v0

    sub-float/2addr v3, v5

    invoke-virtual {v13, v12, v6, v3, v15}, Landroid/graphics/Canvas;->drawBitmap(Landroid/graphics/Bitmap;FFLandroid/graphics/Paint;)V

    invoke-virtual {v12}, Landroid/graphics/Bitmap;->recycle()V

    invoke-virtual {v4}, Landroid/graphics/Bitmap;->recycle()V

    iget-object v0, v2, Ll28;->g:Lme9;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v7}, Lme9;->w(Landroid/graphics/Bitmap;)Ljo0;

    move-result-object v0

    new-instance v10, Li28;

    invoke-direct {v10, v7, v0}, Li28;-><init>(Landroid/graphics/Bitmap;Ljo0;)V

    invoke-interface {v8, v9, v10}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_2
    iget-object v0, v10, Li28;->b:Ljo0;

    invoke-virtual {v1, v0}, Ll1a;->d(Ljava/lang/Object;)V

    goto :goto_1

    :cond_3
    iget-object v0, v3, Li28;->b:Ljo0;

    invoke-virtual {v1, v0}, Ll1a;->d(Ljava/lang/Object;)V

    :cond_4
    :goto_1
    invoke-virtual {v1}, Ll1a;->b()V

    return-void
.end method
