.class public final Lsc0;
.super Ls2;
.source "SourceFile"


# instance fields
.field public final synthetic X:Ljava/lang/Object;

.field public final synthetic c:I

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lru/ok/utils/widgets/BadgeCountView;Landroid/content/Context;)V
    .locals 1

    const/4 v0, 0x1

    iput v0, p0, Lsc0;->c:I

    const/4 v0, 0x0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object p1, p0, Lsc0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsc0;->X:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 2
    invoke-direct {p0, p1, v0}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void
.end method

.method public constructor <init>(Ltc0;Loma;)V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lsc0;->c:I

    sget-object v0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    iput-object p1, p0, Lsc0;->o:Ljava/lang/Object;

    iput-object p2, p0, Lsc0;->X:Ljava/lang/Object;

    const/16 p1, 0x9

    .line 1
    invoke-direct {p0, p1, v0}, Ls2;-><init>(ILjava/lang/Object;)V

    return-void
.end method


# virtual methods
.method public final x0(Ljava/lang/Object;Ljava/lang/Object;)V
    .locals 5

    iget v0, p0, Lsc0;->c:I

    packed-switch v0, :pswitch_data_0

    check-cast p2, Ljava/lang/Number;

    invoke-virtual {p2}, Ljava/lang/Number;->intValue()I

    move-result p2

    check-cast p1, Ljava/lang/Number;

    invoke-virtual {p1}, Ljava/lang/Number;->intValue()I

    iget-object p1, p0, Lsc0;->o:Ljava/lang/Object;

    check-cast p1, Lru/ok/utils/widgets/BadgeCountView;

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView;->getManageVisibility()Z

    move-result v0

    if-eqz v0, :cond_1

    if-lez p2, :cond_0

    const/4 v0, 0x0

    goto :goto_0

    :cond_0
    const/16 v0, 0x8

    :goto_0
    invoke-virtual {p1, v0}, Landroid/view/View;->setVisibility(I)V

    :cond_1
    invoke-virtual {p1}, Landroid/view/View;->getVisibility()I

    move-result v0

    const/4 v1, 0x0

    if-nez v0, :cond_8

    if-ltz p2, :cond_9

    invoke-virtual {p1}, Lru/ok/utils/widgets/BadgeCountView;->getNeedPlusIndicator()Z

    move-result v0

    if-eqz v0, :cond_2

    iget-object p0, p0, Lsc0;->X:Ljava/lang/Object;

    check-cast p0, Landroid/content/Context;

    sget v0, Li5c;->folder_new_messages_max_exceeded:I

    invoke-static {p2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    filled-new-array {v2}, [Ljava/lang/Object;

    move-result-object v2

    invoke-virtual {p0, v0, v2}, Landroid/content/Context;->getString(I[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p0

    goto :goto_1

    :cond_2
    invoke-static {p2}, Ljava/lang/String;->valueOf(I)Ljava/lang/String;

    move-result-object p0

    :goto_1
    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    iget p0, p1, Lru/ok/utils/widgets/BadgeCountView;->t0:I

    const/16 v0, 0x14

    const/16 v2, 0xa

    if-ge p2, v2, :cond_3

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    invoke-static {p0, v1, v1}, Lg64;->u(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    goto :goto_2

    :cond_3
    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    int-to-float v3, v0

    invoke-static {}, Lvn4;->d()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v4

    iget v4, v4, Landroid/util/DisplayMetrics;->density:F

    mul-float/2addr v3, v4

    invoke-static {v3}, Lg53;->C(F)I

    move-result v3

    invoke-static {p0, v1, v1, v3}, Lg64;->z(Ljava/lang/Integer;Ljava/lang/Integer;Ljava/lang/Integer;I)Landroid/graphics/drawable/GradientDrawable;

    move-result-object p0

    :goto_2
    const/16 v3, 0xc

    const/4 v4, 0x1

    if-gt v4, p2, :cond_4

    if-ge p2, v2, :cond_4

    new-instance v1, Lsg0;

    invoke-direct {v1, p0, v0, v3}, Lsg0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_4
    const/16 v0, 0x64

    if-gt v2, p2, :cond_5

    if-ge p2, v0, :cond_5

    new-instance v1, Lsg0;

    const/16 p2, 0x16

    invoke-direct {v1, p0, p2, v3}, Lsg0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_5
    const/16 v2, 0x3e8

    if-gt v0, p2, :cond_6

    if-ge p2, v2, :cond_6

    new-instance v1, Lsg0;

    const/16 p2, 0x1a

    invoke-direct {v1, p0, p2, v3}, Lsg0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    goto :goto_3

    :cond_6
    if-gt v2, p2, :cond_7

    const/16 v0, 0x2710

    if-ge p2, v0, :cond_7

    new-instance v1, Lsg0;

    const/16 p2, 0x1f

    const/4 v0, 0x4

    invoke-direct {v1, p0, p2, v0}, Lsg0;-><init>(Landroid/graphics/drawable/GradientDrawable;II)V

    :cond_7
    :goto_3
    invoke-static {p1, v1}, Lru/ok/utils/widgets/BadgeCountView;->i(Lru/ok/utils/widgets/BadgeCountView;Lsg0;)V

    goto :goto_4

    :cond_8
    invoke-virtual {p1, v1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    :cond_9
    :goto_4
    return-void

    :pswitch_0
    iget-object v0, p0, Lsc0;->X:Ljava/lang/Object;

    check-cast v0, Loma;

    iget-object p0, p0, Lsc0;->o:Ljava/lang/Object;

    check-cast p0, Ltc0;

    invoke-static {p1, p2}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v1

    if-nez v1, :cond_b

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    check-cast p1, Ljava/lang/Boolean;

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p2, :cond_a

    invoke-interface {v0}, Loma;->getText()Lise;

    const/4 p1, -0x1

    goto :goto_5

    :cond_a
    invoke-interface {v0}, Loma;->getText()Lise;

    move-result-object p1

    iget p1, p1, Lise;->e:I

    :goto_5
    iput p1, p0, Ltc0;->q0:I

    invoke-virtual {p0}, Ltc0;->a()V

    invoke-virtual {p0}, Landroid/graphics/drawable/Drawable;->invalidateSelf()V

    :cond_b
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
