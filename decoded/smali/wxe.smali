.class public final Lwxe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lxa6;
.implements Lr4;
.implements Lim3;
.implements Lysg;


# instance fields
.field public final a:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 1

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Landroid/util/SparseArray;

    invoke-direct {v0}, Landroid/util/SparseArray;-><init>()V

    iput-object v0, p0, Lwxe;->a:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;)V
    .locals 0

    .line 1
    iput-object p1, p0, Lwxe;->a:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lyxg;Liq7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lwxe;->a:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public bridge synthetic a(Ljava/lang/Object;)V
    .locals 0

    check-cast p1, Lv35;

    return-void
.end method

.method public accept(Ljava/lang/Object;)V
    .locals 11

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->longValue()J

    iget-object p0, p0, Lwxe;->a:Ljava/lang/Object;

    check-cast p0, Lnw;

    iget-object p1, p0, Lnw;->b:Ljava/lang/Object;

    check-cast p1, Lmwg;

    iget-object v0, p1, Lmwg;->c:Ljava/lang/Object;

    check-cast v0, Ldle;

    iget-object v1, p1, Lmwg;->b:Ljava/lang/Object;

    check-cast v1, Ldcb;

    iget-object v2, v1, Ldcb;->c:Ljava/lang/Object;

    check-cast v2, Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v2

    const-wide/16 v4, 0x0

    cmp-long v2, v2, v4

    const/4 v3, 0x0

    if-lez v2, :cond_4

    iget-object v2, v1, Ldcb;->b:Ljava/lang/Object;

    check-cast v2, Ldle;

    invoke-virtual {v2}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Ljava/lang/Number;

    invoke-virtual {v2}, Ljava/lang/Number;->longValue()J

    move-result-wide v6

    cmp-long v2, v6, v4

    if-lez v2, :cond_4

    iget-object v2, p1, Lmwg;->o:Ljava/lang/Object;

    check-cast v2, Lrog;

    invoke-static {}, Ldcb;->d()Lccb;

    move-result-object v4

    if-nez v4, :cond_0

    move-object v5, v3

    goto :goto_0

    :cond_0
    new-instance v5, Lrog;

    sget-object v6, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v7

    invoke-virtual {v6, v7, v8}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v6

    invoke-direct {v5, v6, v7, v4}, Lrog;-><init>(JLccb;)V

    :goto_0
    invoke-static {}, Ldcb;->d()Lccb;

    move-result-object v4

    if-nez v4, :cond_1

    move-object v6, v3

    goto :goto_1

    :cond_1
    new-instance v6, Lrog;

    sget-object v7, Ljava/util/concurrent/TimeUnit;->MILLISECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-static {}, Landroid/os/SystemClock;->elapsedRealtime()J

    move-result-wide v8

    invoke-virtual {v7, v8, v9}, Ljava/util/concurrent/TimeUnit;->toSeconds(J)J

    move-result-wide v7

    invoke-direct {v6, v7, v8, v4}, Lrog;-><init>(JLccb;)V

    :goto_1
    iput-object v6, p1, Lmwg;->o:Ljava/lang/Object;

    if-eqz v2, :cond_4

    iget-object p1, v2, Lrog;->b:Lccb;

    if-nez v5, :cond_2

    goto/16 :goto_2

    :cond_2
    iget-object v4, v5, Lrog;->b:Lccb;

    iget-wide v6, v4, Lccb;->d:J

    iget-wide v8, v4, Lccb;->c:J

    add-long/2addr v8, v6

    iget-wide v6, v4, Lccb;->b:J

    add-long/2addr v6, v8

    iget-wide v8, v4, Lccb;->a:J

    add-long/2addr v8, v6

    long-to-float v6, v8

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v6, v7

    iget-wide v7, p1, Lccb;->d:J

    iget-wide v9, p1, Lccb;->c:J

    add-long/2addr v9, v7

    iget-wide v7, p1, Lccb;->b:J

    add-long/2addr v7, v9

    iget-wide v9, p1, Lccb;->a:J

    add-long/2addr v9, v7

    long-to-float v7, v9

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v8

    check-cast v8, Ljava/lang/Number;

    invoke-virtual {v8}, Ljava/lang/Number;->floatValue()F

    move-result v8

    div-float/2addr v7, v8

    sub-float/2addr v6, v7

    iget-wide v7, v5, Lrog;->a:J

    long-to-float v5, v7

    iget-wide v7, v4, Lccb;->e:J

    long-to-float v4, v7

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v7

    check-cast v7, Ljava/lang/Number;

    invoke-virtual {v7}, Ljava/lang/Number;->floatValue()F

    move-result v7

    div-float/2addr v4, v7

    sub-float/2addr v5, v4

    iget-wide v7, v2, Lrog;->a:J

    long-to-float v2, v7

    iget-wide v7, p1, Lccb;->e:J

    long-to-float p1, v7

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->floatValue()F

    move-result v0

    div-float/2addr p1, v0

    sub-float/2addr v2, p1

    sub-float/2addr v5, v2

    invoke-static {v5}, Ljava/lang/Float;->isInfinite(F)Z

    move-result p1

    if-nez p1, :cond_4

    invoke-static {v5}, Ljava/lang/Float;->isNaN(F)Z

    move-result p1

    if-nez p1, :cond_4

    const/4 p1, 0x0

    cmpg-float v0, v5, p1

    if-nez v0, :cond_3

    goto :goto_2

    :cond_3
    div-float/2addr v6, v5

    iget-object v0, v1, Ldcb;->b:Ljava/lang/Object;

    check-cast v0, Ldle;

    invoke-virtual {v0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/Number;

    invoke-virtual {v0}, Ljava/lang/Number;->longValue()J

    move-result-wide v0

    long-to-float v0, v0

    div-float/2addr v6, v0

    cmpg-float p1, p1, v6

    if-gtz p1, :cond_4

    const/high16 p1, 0x3f800000    # 1.0f

    cmpg-float p1, v6, p1

    if-gtz p1, :cond_4

    new-instance v3, Lo14;

    invoke-direct {v3}, Ljava/lang/Object;-><init>()V

    iput v6, v3, Lo14;->a:F

    :cond_4
    :goto_2
    iput-object v3, p0, Lnw;->o:Ljava/lang/Object;

    return-void
.end method

.method public b(Landroid/view/View;)Z
    .locals 2

    check-cast p1, Landroidx/viewpager2/widget/ViewPager2;

    iget-object p0, p0, Lwxe;->a:Ljava/lang/Object;

    check-cast p0, Ltle;

    invoke-virtual {p1}, Landroidx/viewpager2/widget/ViewPager2;->getCurrentItem()I

    move-result p1

    const/4 v0, 0x1

    sub-int/2addr p1, v0

    iget-object p0, p0, Ltle;->o:Ljava/lang/Object;

    check-cast p0, Landroidx/viewpager2/widget/ViewPager2;

    iget-boolean v1, p0, Landroidx/viewpager2/widget/ViewPager2;->A0:Z

    if-eqz v1, :cond_0

    invoke-virtual {p0, p1, v0}, Landroidx/viewpager2/widget/ViewPager2;->f(IZ)V

    :cond_0
    return v0
.end method

.method public e(Ljava/lang/Throwable;)V
    .locals 0

    iget-object p0, p0, Lwxe;->a:Ljava/lang/Object;

    check-cast p0, Lnq4;

    invoke-virtual {p0}, Lnq4;->u()V

    return-void
.end method

.method public n()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lwxe;->a:Ljava/lang/Object;

    check-cast p0, Liyf;

    iget-object p0, p0, Liyf;->a:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    return-object p0
.end method
