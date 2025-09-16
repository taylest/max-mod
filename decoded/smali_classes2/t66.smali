.class public final Lt66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lq66;


# instance fields
.field public a:Ln66;

.field public final b:Ljava/lang/String;

.field public final c:Lxh7;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ldle;

.field public final g:I

.field public final h:I

.field public final i:[I

.field public j:Lqt7;

.field public k:Lcjc;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lxh7;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    sget-object v0, Ln66;->d:Ln66;

    iput-object v0, p0, Lt66;->a:Ln66;

    const-class v0, Lt66;

    invoke-virtual {v0}, Ljava/lang/Class;->getName()Ljava/lang/String;

    move-result-object v0

    iput-object v0, p0, Lt66;->b:Ljava/lang/String;

    iput-object p2, p0, Lt66;->c:Lxh7;

    iput-object p3, p0, Lt66;->d:Lxh7;

    iput-object p1, p0, Lt66;->e:Lxh7;

    new-instance p1, Lyu3;

    const/16 p2, 0x14

    invoke-direct {p1, p2, p0}, Lyu3;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lt66;->f:Ldle;

    const/16 p1, 0x78

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lt66;->g:I

    const/16 p1, 0x92

    int-to-float p1, p1

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object p2

    invoke-virtual {p2}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object p2

    iget p2, p2, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr p1, p2

    invoke-static {p1}, Lg53;->C(F)I

    move-result p1

    iput p1, p0, Lt66;->h:I

    const/4 p1, 0x2

    new-array p1, p1, [I

    iput-object p1, p0, Lt66;->i:[I

    return-void
.end method


# virtual methods
.method public final a()Z
    .locals 4

    iget-object v0, p0, Lt66;->a:Ln66;

    iget-object v0, v0, Ln66;->a:Lvlf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    const-string v0, "You should call init before prepare!"

    const/4 v2, 0x0

    iget-object p0, p0, Lt66;->b:Ljava/lang/String;

    invoke-static {p0, v0, v2}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return v1

    :cond_0
    invoke-interface {v0}, Lvlf;->h()Landroid/net/Uri;

    move-result-object v0

    sget v2, Laif;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    const/4 v3, 0x1

    if-nez v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt66;->k:Lcjc;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lcjc;->a()Z

    move-result p0

    if-ne p0, v3, :cond_3

    goto :goto_1

    :cond_2
    :goto_0
    iget-object p0, p0, Lt66;->j:Lqt7;

    if-eqz p0, :cond_3

    invoke-virtual {p0}, Lqt7;->a()Z

    move-result p0

    if-ne p0, v3, :cond_3

    :goto_1
    return v3

    :cond_3
    return v1
.end method

.method public final b()Ln66;
    .locals 0

    iget-object p0, p0, Lt66;->a:Ln66;

    return-object p0
.end method

.method public final c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lt66;->a:Ln66;

    iget-object v0, v0, Ln66;->a:Lvlf;

    const/4 v1, 0x0

    if-nez v0, :cond_0

    iget-object p0, p0, Lt66;->b:Ljava/lang/String;

    const-string p1, "You should call setVideoContent before extractFrame!"

    invoke-static {p0, p1, v1}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v1

    :cond_0
    invoke-interface {v0}, Lvlf;->h()Landroid/net/Uri;

    move-result-object v0

    sget v2, Laif;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v2

    if-nez v2, :cond_2

    const-string v2, "file"

    invoke-virtual {v2, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    goto :goto_0

    :cond_1
    iget-object p0, p0, Lt66;->k:Lcjc;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lcjc;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_2
    :goto_0
    iget-object p0, p0, Lt66;->j:Lqt7;

    if-eqz p0, :cond_3

    invoke-virtual {p0, p1, p2, p3}, Lqt7;->c(JLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0

    :cond_3
    return-object v1
.end method

.method public final d(Ln66;)V
    .locals 6

    iget-object v0, p1, Ln66;->a:Lvlf;

    iget-object v1, p0, Lt66;->a:Ln66;

    invoke-virtual {p1, v1}, Ln66;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_a

    if-nez v0, :cond_0

    goto/16 :goto_5

    :cond_0
    iget v1, p1, Ln66;->b:I

    iget v2, p1, Ln66;->c:I

    if-eqz v1, :cond_2

    if-nez v2, :cond_1

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lt66;->a:Ln66;

    goto :goto_3

    :cond_2
    :goto_0
    invoke-interface {v0}, Lvlf;->getWidth()I

    move-result p1

    invoke-interface {v0}, Lvlf;->getHeight()I

    move-result v1

    const/4 v2, 0x1

    const/4 v3, 0x0

    iget-object v4, p0, Lt66;->i:[I

    iget v5, p0, Lt66;->g:I

    if-lez p1, :cond_5

    if-gtz v1, :cond_3

    goto :goto_1

    :cond_3
    if-ge p1, v1, :cond_4

    invoke-static {v5, v5, p1, v1, v4}, Lr76;->u(IIII[I)V

    goto :goto_2

    :cond_4
    iget v5, p0, Lt66;->h:I

    invoke-static {v5, v5, p1, v1, v4}, Lr76;->u(IIII[I)V

    goto :goto_2

    :cond_5
    :goto_1
    aput v5, v4, v3

    aput v5, v4, v2

    :goto_2
    aget p1, v4, v3

    aget v1, v4, v2

    new-instance v2, Ln66;

    invoke-direct {v2, v0, p1, v1}, Ln66;-><init>(Lvlf;II)V

    iput-object v2, p0, Lt66;->a:Ln66;

    :goto_3
    invoke-interface {v0}, Lvlf;->h()Landroid/net/Uri;

    move-result-object p1

    sget v0, Laif;->a:I

    invoke-virtual {p1}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object p1

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_8

    const-string v0, "file"

    invoke-virtual {v0, p1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_6

    goto :goto_4

    :cond_6
    iget-object p1, p0, Lt66;->k:Lcjc;

    if-nez p1, :cond_7

    new-instance p1, Lcjc;

    iget-object v0, p0, Lt66;->f:Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Luy6;

    invoke-direct {p1, v0}, Lcjc;-><init>(Luy6;)V

    iput-object p1, p0, Lt66;->k:Lcjc;

    :cond_7
    iget-object p1, p0, Lt66;->k:Lcjc;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lt66;->a:Ln66;

    iput-object p0, p1, Lcjc;->c:Ln66;

    return-void

    :cond_8
    :goto_4
    iget-object p1, p0, Lt66;->j:Lqt7;

    if-nez p1, :cond_9

    new-instance p1, Lqt7;

    iget-object v0, p0, Lt66;->d:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    iget-object v1, p0, Lt66;->c:Lxh7;

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lova;

    invoke-direct {p1, v0, v1}, Lqt7;-><init>(Lzne;Lova;)V

    iput-object p1, p0, Lt66;->j:Lqt7;

    :cond_9
    iget-object p1, p0, Lt66;->j:Lqt7;

    if-eqz p1, :cond_a

    iget-object p0, p0, Lt66;->a:Ln66;

    iput-object p0, p1, Lqt7;->a:Ln66;

    :cond_a
    :goto_5
    return-void
.end method

.method public final prepare()V
    .locals 3

    iget-object v0, p0, Lt66;->a:Ln66;

    iget-object v0, v0, Ln66;->a:Lvlf;

    iget-object v1, p0, Lt66;->b:Ljava/lang/String;

    if-nez v0, :cond_0

    const-string p0, "You should call init before prepare!"

    const/4 v0, 0x0

    invoke-static {v1, p0, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    return-void

    :cond_0
    invoke-virtual {p0}, Lt66;->a()Z

    move-result v2

    if-nez v2, :cond_1

    const-string p0, "Can\'t extract video frame"

    invoke-static {v1, p0}, Ld86;->J(Ljava/lang/String;Ljava/lang/String;)V

    return-void

    :cond_1
    invoke-interface {v0}, Lvlf;->h()Landroid/net/Uri;

    move-result-object v0

    sget v1, Laif;->a:I

    invoke-virtual {v0}, Landroid/net/Uri;->getScheme()Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v1

    if-nez v1, :cond_3

    const-string v1, "file"

    invoke-virtual {v1, v0}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_2

    goto :goto_0

    :cond_2
    iget-object p0, p0, Lt66;->k:Lcjc;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lcjc;->prepare()V

    return-void

    :cond_3
    :goto_0
    iget-object p0, p0, Lt66;->j:Lqt7;

    if-eqz p0, :cond_4

    invoke-virtual {p0}, Lqt7;->prepare()V

    :cond_4
    return-void
.end method
