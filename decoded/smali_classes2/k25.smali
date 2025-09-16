.class public final Lk25;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lw05;


# instance fields
.field public final a:Landroid/content/Context;

.field public final b:Ldle;

.field public final c:Lq15;

.field public final d:Lcmg;

.field public final e:Ldle;

.field public final f:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lk25;->a:Landroid/content/Context;

    new-instance v0, Lj25;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lj25;-><init>(Lk25;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lk25;->b:Ldle;

    new-instance v0, Lq15;

    invoke-direct {v0, p1}, Lq15;-><init>(Landroid/content/Context;)V

    iput-object v0, p0, Lk25;->c:Lq15;

    new-instance p1, Lcmg;

    const/4 v0, 0x6

    invoke-direct {p1, v0}, Lcmg;-><init>(I)V

    iput-object p1, p0, Lk25;->d:Lcmg;

    new-instance p1, Lsq3;

    const/4 v0, 0x3

    invoke-direct {p1, p0, v0, p2}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lk25;->e:Ldle;

    new-instance p1, Lj25;

    const/4 p2, 0x1

    invoke-direct {p1, p0, p2}, Lj25;-><init>(Lk25;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lk25;->f:Ldle;

    return-void
.end method


# virtual methods
.method public final a()Lfq5;
    .locals 0

    iget-object p0, p0, Lk25;->e:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    iget-object p0, p0, Lp15;->e:Lfq5;

    return-object p0
.end method

.method public final b(Landroid/app/Activity;)V
    .locals 0

    iget-object p0, p0, Lk25;->e:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lp15;

    invoke-virtual {p0, p1}, Lp15;->b(Landroid/app/Activity;)V

    return-void
.end method

.method public final c(Ljava/lang/String;)Lh0e;
    .locals 5

    iget-object v0, p0, Lk25;->b:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Le15;

    const/4 v1, 0x0

    invoke-virtual {p1}, Ljava/lang/String;->length()I

    move-result v2

    invoke-virtual {v0, p1, v1, v2}, Le15;->a(Ljava/lang/CharSequence;II)Lb25;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Lh0e;

    iget-object v1, p0, Lk25;->c:Lq15;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    const/16 v2, 0x1c

    int-to-float v2, v2

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v3

    iget v3, v3, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v2, v3

    invoke-static {v2}, Lg53;->C(F)I

    move-result v2

    new-instance v3, Lwz4;

    iget-object v4, p0, Lk25;->e:Ldle;

    invoke-virtual {v4}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Lp15;

    iget-object p0, p0, Lk25;->d:Lcmg;

    invoke-direct {v3, p0, v1, v4}, Lwz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-direct {v0, p1, v2, v3}, Lh0e;-><init>(Lb25;ILwz4;)V

    return-object v0

    :cond_0
    const/4 p0, 0x0

    return-object p0
.end method

.method public final d(Ljava/lang/CharSequence;)Ljava/util/List;
    .locals 14

    if-eqz p1, :cond_c

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    if-nez v0, :cond_0

    goto/16 :goto_6

    :cond_0
    iget-object p0, p0, Lk25;->f:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm15;

    invoke-interface {p1}, Ljava/lang/CharSequence;->length()I

    move-result v0

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Llw7;->Z:Llw7;

    instance-of v2, p1, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p1, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p1}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p1

    :goto_0
    new-instance v2, Lyyd;

    invoke-direct {v2, p1}, Lyyd;-><init>(Landroid/text/Spannable;)V

    new-instance v3, Ljava/util/ArrayList;

    invoke-direct {v3}, Ljava/util/ArrayList;-><init>()V

    iget-object p0, p0, Lm15;->a:Le15;

    const/4 v4, 0x0

    :goto_1
    if-ge v4, v0, :cond_b

    invoke-virtual {v2, v4}, Lyyd;->c(I)I

    move-result v5

    const/4 v6, 0x0

    if-gez v5, :cond_2

    move-object v5, v6

    goto :goto_2

    :cond_2
    iget-object v7, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v7, [Lxyd;

    aget-object v5, v7, v5

    :goto_2
    const/4 v7, 0x1

    const-string v8, ", "

    const-string v9, "Can\'t subSequence by "

    const-class v10, Lm15;

    if-nez v5, :cond_8

    invoke-virtual {v2, v4}, Lyyd;->c(I)I

    move-result v5

    const/4 v11, -0x1

    if-ltz v5, :cond_3

    iget-object v12, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v12, [Lxyd;

    array-length v13, v12

    sub-int/2addr v13, v7

    if-gt v5, v13, :cond_3

    add-int/lit8 v5, v5, 0x1

    aget-object v5, v12, v5

    iget v5, v5, Lxyd;->a:I

    goto :goto_3

    :cond_3
    move v5, v11

    :goto_3
    if-ne v5, v11, :cond_4

    move v5, v0

    :cond_4
    invoke-virtual {p0, p1, v4, v5}, Le15;->a(Ljava/lang/CharSequence;II)Lb25;

    move-result-object v5

    if-eqz v5, :cond_7

    invoke-virtual {v5}, Lb25;->b()I

    move-result v11

    add-int/2addr v11, v4

    :try_start_0
    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v12

    new-instance v13, Lr67;

    invoke-direct {v13, v4, v11, v7}, Lp67;-><init>(III)V

    new-instance v7, Lura;

    invoke-direct {v7, v12, v13}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_0
    .catch Ljava/lang/Exception; {:try_start_0 .. :try_end_0} :catch_0

    goto :goto_4

    :catch_0
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v7

    sget-object v10, Ld86;->f:Lafa;

    if-nez v10, :cond_5

    goto :goto_4

    :cond_5
    invoke-virtual {v10, v1}, Lafa;->a(Llw7;)Z

    move-result v12

    if-eqz v12, :cond_6

    invoke-static {v9, v4, v11, v8}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v10, v1, v7, v8, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_6
    :goto_4
    invoke-virtual {v5}, Lb25;->b()I

    move-result v5

    add-int/2addr v4, v5

    goto :goto_1

    :cond_7
    add-int/lit8 v4, v4, 0x1

    goto :goto_1

    :cond_8
    :try_start_1
    iget v4, v5, Lxyd;->a:I

    iget v11, v5, Lxyd;->b:I

    invoke-interface {p1, v4, v11}, Ljava/lang/CharSequence;->subSequence(II)Ljava/lang/CharSequence;

    move-result-object v4

    new-instance v11, Lr67;

    iget v12, v5, Lxyd;->a:I

    iget v13, v5, Lxyd;->b:I

    invoke-direct {v11, v12, v13, v7}, Lp67;-><init>(III)V

    new-instance v7, Lura;

    invoke-direct {v7, v4, v11}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {v3, v7}, Ljava/util/ArrayList;->add(Ljava/lang/Object;)Z
    :try_end_1
    .catch Ljava/lang/Exception; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_5

    :catch_1
    invoke-virtual {v10}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v4

    sget-object v7, Ld86;->f:Lafa;

    if-nez v7, :cond_9

    goto :goto_5

    :cond_9
    invoke-virtual {v7, v1}, Lafa;->a(Llw7;)Z

    move-result v10

    if-eqz v10, :cond_a

    iget v10, v5, Lxyd;->a:I

    iget v11, v5, Lxyd;->b:I

    invoke-static {v9, v10, v11, v8}, Lex3;->h(Ljava/lang/String;IILjava/lang/String;)Ljava/lang/String;

    move-result-object v8

    invoke-virtual {v7, v1, v4, v8, v6}, Lafa;->b(Llw7;Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_a
    :goto_5
    iget v4, v5, Lxyd;->b:I

    goto/16 :goto_1

    :cond_b
    return-object v3

    :cond_c
    :goto_6
    sget-object p0, Lv25;->a:Lv25;

    return-object p0
.end method

.method public final e(ILjava/lang/CharSequence;)Landroid/text/Spannable;
    .locals 12

    const/4 v0, 0x0

    if-nez p2, :cond_0

    return-object v0

    :cond_0
    invoke-interface {p2}, Ljava/lang/CharSequence;->length()I

    move-result v1

    iget-object p0, p0, Lk25;->f:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lm15;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    instance-of v2, p2, Landroid/text/Spannable;

    if-eqz v2, :cond_1

    check-cast p2, Landroid/text/Spannable;

    goto :goto_0

    :cond_1
    invoke-static {}, Landroid/text/Spannable$Factory;->getInstance()Landroid/text/Spannable$Factory;

    move-result-object v2

    invoke-virtual {v2, p2}, Landroid/text/Spannable$Factory;->newSpannable(Ljava/lang/CharSequence;)Landroid/text/Spannable;

    move-result-object p2

    :goto_0
    new-instance v2, Lyyd;

    invoke-direct {v2, p2}, Lyyd;-><init>(Landroid/text/Spannable;)V

    iget-object v3, v2, Lyyd;->a:Ljava/lang/Object;

    check-cast v3, [Lxyd;

    iget-object v4, p0, Lm15;->a:Le15;

    const/4 v5, 0x0

    move v6, v5

    :goto_1
    if-ge v6, v1, :cond_9

    invoke-virtual {v2, v6}, Lyyd;->c(I)I

    move-result v7

    if-gez v7, :cond_2

    move-object v7, v0

    goto :goto_2

    :cond_2
    aget-object v7, v3, v7

    :goto_2
    if-nez v7, :cond_8

    invoke-virtual {v2, v6}, Lyyd;->c(I)I

    move-result v7

    const/4 v8, -0x1

    if-ltz v7, :cond_3

    array-length v9, v3

    add-int/lit8 v9, v9, -0x1

    if-gt v7, v9, :cond_3

    add-int/lit8 v7, v7, 0x1

    aget-object v7, v3, v7

    iget v7, v7, Lxyd;->a:I

    goto :goto_3

    :cond_3
    move v7, v8

    :goto_3
    if-ne v7, v8, :cond_4

    move v7, v1

    :cond_4
    invoke-virtual {v4, p2, v6, v7}, Le15;->a(Ljava/lang/CharSequence;II)Lb25;

    move-result-object v7

    if-eqz v7, :cond_7

    iget-object v8, p0, Lm15;->b:Lcmg;

    new-instance v9, Lwz4;

    iget-object v10, p0, Lm15;->c:Lq15;

    iget-object v11, p0, Lm15;->d:Lxh7;

    invoke-interface {v11}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v11

    check-cast v11, Lp15;

    invoke-direct {v9, v8, v10, v11}, Lwz4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    iget-object v8, v8, Lcmg;->c:Ljava/lang/Object;

    check-cast v8, Lb08;

    invoke-virtual {v8, v7}, Lb08;->c(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v10

    check-cast v10, Lgzd;

    if-nez v10, :cond_5

    new-instance v10, Lgzd;

    invoke-direct {v10, v5}, Lgzd;-><init>(I)V

    invoke-virtual {v8, v7, v10}, Lb08;->d(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    :cond_5
    invoke-virtual {v10, p1}, Lgzd;->b(I)Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Lh0e;

    if-nez v8, :cond_6

    new-instance v8, Lh0e;

    invoke-direct {v8, v7, p1, v9}, Lh0e;-><init>(Lb25;ILwz4;)V

    invoke-virtual {v10, p1, v8}, Lgzd;->c(ILjava/lang/Object;)V

    :cond_6
    new-instance v9, Ln15;

    invoke-direct {v9, v8}, Ln15;-><init>(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v7}, Lb25;->b()I

    move-result v8

    add-int/2addr v8, v6

    const/16 v10, 0x21

    invoke-interface {p2, v9, v6, v8, v10}, Landroid/text/Spannable;->setSpan(Ljava/lang/Object;III)V

    invoke-virtual {v7}, Lb25;->b()I

    move-result v7

    add-int/2addr v6, v7

    goto :goto_1

    :cond_7
    add-int/lit8 v6, v6, 0x1

    goto :goto_1

    :cond_8
    iget v6, v7, Lxyd;->b:I

    goto :goto_1

    :cond_9
    return-object p2
.end method
