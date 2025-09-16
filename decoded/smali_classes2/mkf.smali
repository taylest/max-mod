.class public final Lmkf;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lnya;

.field public final b:Lxh7;

.field public final c:Ldle;

.field public final d:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;Lnya;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p4, p0, Lmkf;->a:Lnya;

    iput-object p3, p0, Lmkf;->b:Lxh7;

    new-instance p3, Lmya;

    const/4 p4, 0x2

    invoke-direct {p3, p2, p1, p4}, Lmya;-><init>(Lxh7;Landroid/content/Context;I)V

    new-instance p1, Ldle;

    invoke-direct {p1, p3}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lmkf;->c:Ldle;

    new-instance p1, Lq9d;

    const/16 p2, 0x19

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lmkf;->d:Ldle;

    return-void
.end method


# virtual methods
.method public final a(Lv10;Lw10;Ljava/lang/String;)Llkf;
    .locals 20

    move-object/from16 v0, p0

    move-object/from16 v1, p1

    move-object/from16 v2, p2

    iget v3, v1, Lv10;->f:I

    iget v4, v1, Lv10;->e:I

    iget-wide v5, v1, Lv10;->c:J

    iget-object v7, v2, Lw10;->o:Lp10;

    iget-object v8, v2, Lw10;->s:Ljava/lang/String;

    invoke-static {v8}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v8

    iget-object v9, v1, Lv10;->d:Ljava/lang/String;

    invoke-static {v9}, Lye2;->E(Ljava/lang/String;)Landroid/net/Uri;

    move-result-object v9

    iget-object v10, v0, Lmkf;->b:Lxh7;

    invoke-interface {v10}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Li00;

    const/4 v11, 0x0

    check-cast v10, Lz10;

    invoke-virtual {v10, v2, v11}, Lz10;->c(Lw10;Z)Landroid/net/Uri;

    move-result-object v17

    if-nez v9, :cond_0

    if-eqz v8, :cond_0

    :goto_0
    move-object v10, v8

    goto :goto_1

    :cond_0
    if-eqz v9, :cond_1

    move-object v10, v9

    goto :goto_1

    :cond_1
    if-eqz v17, :cond_2

    move-object/from16 v10, v17

    goto :goto_1

    :cond_2
    const/4 v8, 0x0

    goto :goto_0

    :goto_1
    iget-object v2, v0, Lmkf;->d:Ldle;

    iget-object v0, v0, Lmkf;->a:Lnya;

    if-nez v10, :cond_3

    sget-object v8, Llkf;->k:Llkf;

    iget-wide v9, v1, Lv10;->a:J

    iget v11, v1, Lv10;->e:I

    iget v12, v1, Lv10;->f:I

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Llw4;->o:I

    sget-object v1, Lqw4;->c:Lqw4;

    invoke-static {v5, v6, v1}, Lg5e;->H(JLqw4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Lnya;->a(II)Lulc;

    move-result-object v18

    iget-object v0, v8, Llkf;->b:Landroid/net/Uri;

    move-object/from16 v19, v7

    new-instance v7, Llkf;

    move-object/from16 v16, p3

    move-wide v8, v9

    move-object v10, v0

    invoke-direct/range {v7 .. v19}, Llkf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lulc;Lp10;)V

    return-object v7

    :cond_3
    move-object/from16 v19, v7

    new-instance v7, Llkf;

    iget-wide v8, v1, Lv10;->a:J

    iget v11, v1, Lv10;->e:I

    iget v12, v1, Lv10;->f:I

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/Number;

    invoke-virtual {v1}, Ljava/lang/Number;->intValue()I

    move-result v13

    sget v1, Llw4;->o:I

    sget-object v1, Lqw4;->c:Lqw4;

    invoke-static {v5, v6, v1}, Lg5e;->H(JLqw4;)J

    move-result-wide v14

    invoke-virtual {v0, v4, v3}, Lnya;->a(II)Lulc;

    move-result-object v18

    move-object/from16 v16, p3

    invoke-direct/range {v7 .. v19}, Llkf;-><init>(JLandroid/net/Uri;IIIJLjava/lang/String;Landroid/net/Uri;Lulc;Lp10;)V

    return-object v7
.end method
