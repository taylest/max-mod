.class public final Lue2;
.super Lb08;
.source "SourceFile"


# instance fields
.field public final synthetic g:Lxh7;

.field public final synthetic h:Lxh7;

.field public final synthetic i:Lve2;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Lve2;)V
    .locals 0

    iput-object p1, p0, Lue2;->g:Lxh7;

    iput-object p2, p0, Lue2;->h:Lxh7;

    iput-object p3, p0, Lue2;->i:Lve2;

    const/16 p1, 0x64

    invoke-direct {p0, p1}, Lb08;-><init>(I)V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 7

    check-cast p1, Lre2;

    iget-object v0, p0, Lue2;->g:Lxh7;

    iget-object v1, p0, Lue2;->h:Lxh7;

    iget-object p0, p0, Lue2;->i:Lve2;

    const/4 v2, 0x0

    :try_start_0
    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lu27;

    iget-wide v3, p1, Lre2;->a:J

    invoke-virtual {v0, v3, v4}, Lu27;->I(J)Ljava/lang/String;

    move-result-object p1

    if-eqz p1, :cond_0

    new-instance v0, Landroid/text/SpannableStringBuilder;

    invoke-direct {v0}, Landroid/text/SpannableStringBuilder;-><init>()V

    new-instance v3, Lwyd;

    const/16 v4, 0x10

    int-to-float v4, v4

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v5

    invoke-virtual {v5}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v5

    iget v5, v5, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v4, v5

    invoke-static {v4}, Lg53;->C(F)I

    move-result v4

    const/4 v5, 0x4

    int-to-float v5, v5

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v6

    invoke-virtual {v6}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v6

    iget v6, v6, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v5, v6

    invoke-static {v5}, Lg53;->C(F)I

    move-result v5

    add-int/2addr v4, v5

    invoke-direct {v3, v4}, Lwyd;-><init>(I)V

    const/16 v4, 0x21

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    filled-new-array {v3, v5}, [Ljava/lang/Object;

    move-result-object v3

    const/16 v5, 0x200b

    invoke-static {v0, v5, v3}, Lr76;->a(Landroid/text/SpannableStringBuilder;C[Ljava/lang/Object;)V

    invoke-interface {v1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Lofa;

    invoke-static {p1}, Lyde;->b0(Ljava/lang/String;)Ljava/lang/String;

    move-result-object p1

    iget-object v1, v1, Lofa;->j:Ld15;

    invoke-interface {v1, p1}, Ld15;->e(Ljava/lang/CharSequence;)Ljava/lang/CharSequence;

    move-result-object p1

    new-instance v1, Lpve;

    sget-object v3, Lct4;->p0:Lws9;

    iget-object v5, p0, Lve2;->a:Landroid/content/Context;

    invoke-virtual {v3, v5}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v3

    invoke-virtual {v3}, Lct4;->k()Loma;

    move-result-object v3

    new-instance v5, Lmf1;

    const/16 v6, 0xd

    invoke-direct {v5, v6}, Lmf1;-><init>(I)V

    invoke-direct {v1, v3, v5}, Lpve;-><init>(Loma;Lj96;)V

    invoke-virtual {v0, p1, v1, v4}, Landroid/text/SpannableStringBuilder;->append(Ljava/lang/CharSequence;Ljava/lang/Object;I)Landroid/text/SpannableStringBuilder;

    new-instance p1, Landroid/text/SpannedString;

    invoke-direct {p1, v0}, Landroid/text/SpannedString;-><init>(Ljava/lang/CharSequence;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    goto :goto_1

    :catchall_0
    move-exception p1

    goto :goto_0

    :cond_0
    move-object p1, v2

    goto :goto_1

    :goto_0
    new-instance v0, Lanc;

    invoke-direct {v0, p1}, Lanc;-><init>(Ljava/lang/Throwable;)V

    move-object p1, v0

    :goto_1
    invoke-static {p1}, Lcnc;->a(Ljava/lang/Object;)Ljava/lang/Throwable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object p0, p0, Lve2;->y:Ljava/lang/String;

    const-string v1, "Fail process typing"

    invoke-static {p0, v1, v0}, Ld86;->n(Ljava/lang/String;Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_1
    instance-of p0, p1, Lanc;

    if-eqz p0, :cond_2

    goto :goto_2

    :cond_2
    move-object v2, p1

    :goto_2
    check-cast v2, Ljava/lang/CharSequence;

    return-object v2
.end method
