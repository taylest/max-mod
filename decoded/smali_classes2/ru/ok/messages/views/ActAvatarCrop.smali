.class public Lru/ok/messages/views/ActAvatarCrop;
.super Lm5;
.source "SourceFile"

# interfaces
.implements Lhd0;


# annotations
.annotation runtime Ljava/lang/Deprecated;
.end annotation


# static fields
.field public static final synthetic Z0:I


# instance fields
.field public P0:Lru/ok/messages/views/widgets/AvatarCropView;

.field public Q0:Landroid/view/View;

.field public R0:Landroid/widget/ImageView;

.field public S0:Landroid/widget/ImageView;

.field public T0:Landroid/widget/ImageView;

.field public U0:Lone/me/sdk/uikit/common/button/OneMeButton;

.field public V0:Landroid/widget/ImageView;

.field public W0:Landroid/graphics/Point;

.field public final X0:Landroid/graphics/Matrix;

.field public Y0:Z


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Lm5;-><init>()V

    new-instance v0, Landroid/graphics/Matrix;

    invoke-direct {v0}, Landroid/graphics/Matrix;-><init>()V

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->X0:Landroid/graphics/Matrix;

    const/4 v0, 0x0

    iput-boolean v0, p0, Lru/ok/messages/views/ActAvatarCrop;->Y0:Z

    return-void
.end method


# virtual methods
.method public final Q()Ljava/lang/String;
    .locals 0

    const-string p0, "AVATAR_CROP"

    return-object p0
.end method

.method public final U()V
    .locals 0

    return-void
.end method

.method public final onCreate(Landroid/os/Bundle;)V
    .locals 6

    invoke-super {p0, p1}, Lm5;->onCreate(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getWindow()Landroid/view/Window;

    move-result-object p1

    sget-object v0, Lct4;->p0:Lws9;

    if-eqz p1, :cond_0

    invoke-virtual {p1}, Landroid/view/Window;->getDecorView()Landroid/view/View;

    move-result-object v1

    const/16 v2, 0x500

    invoke-virtual {v1, v2}, Landroid/view/View;->setSystemUiVisibility(I)V

    const/high16 v1, 0x4000000

    invoke-virtual {p1, v1}, Landroid/view/Window;->clearFlags(I)V

    sget v1, Lawb;->transparent:I

    invoke-virtual {p0, v1}, Landroid/content/Context;->getColor(I)I

    move-result v1

    invoke-virtual {p1, v1}, Landroid/view/Window;->setStatusBarColor(I)V

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v1

    invoke-virtual {v1}, Lct4;->k()Loma;

    move-result-object v1

    invoke-interface {v1}, Loma;->b()Lef0;

    move-result-object v1

    iget-object v1, v1, Lef0;->a:Ldf0;

    iget v1, v1, Ldf0;->k:I

    invoke-virtual {p1, v1}, Landroid/view/Window;->setNavigationBarColor(I)V

    :cond_0
    sget p1, Ly1c;->act_avatar_crop:I

    invoke-virtual {p0, p1}, Lm5;->setContentView(I)V

    sget p1, Ly0c;->act_avatar_root:I

    invoke-virtual {p0, p1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object p1

    new-instance v1, Lmx0;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lmx0;-><init>(I)V

    sget-object v2, Lexf;->a:Ljava/util/WeakHashMap;

    invoke-static {p1, v1}, Ltwf;->u(Landroid/view/View;Lw4a;)V

    invoke-static {p1}, Lrwf;->c(Landroid/view/View;)V

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object p1

    const-string v1, "ru.ok.tamtam.extra.URI"

    invoke-virtual {p1, v1}, Landroid/content/Intent;->getParcelableExtra(Ljava/lang/String;)Landroid/os/Parcelable;

    move-result-object p1

    check-cast p1, Landroid/net/Uri;

    sget v1, Ly0c;->bottom_background:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->Q0:Landroid/view/View;

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v2

    invoke-virtual {v2}, Lct4;->k()Loma;

    move-result-object v2

    invoke-interface {v2}, Loma;->b()Lef0;

    move-result-object v2

    iget-object v2, v2, Lef0;->a:Ldf0;

    iget v2, v2, Ldf0;->k:I

    invoke-virtual {v1, v2}, Landroid/view/View;->setBackgroundColor(I)V

    invoke-virtual {v0, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object v0

    invoke-virtual {v0}, Lct4;->k()Loma;

    move-result-object v0

    invoke-interface {v0}, Loma;->getIcon()Lpv6;

    const/4 v0, -0x1

    invoke-static {v0}, Landroid/content/res/ColorStateList;->valueOf(I)Landroid/content/res/ColorStateList;

    move-result-object v0

    sget v1, Ly0c;->rotate:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->R0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->R0:Landroid/widget/ImageView;

    new-instance v2, Lg5;

    const/4 v3, 0x0

    invoke-direct {v2, p0, v3}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ly0c;->flip_horizontally:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->S0:Landroid/widget/ImageView;

    new-instance v2, Lg5;

    const/4 v4, 0x1

    invoke-direct {v2, p0, v4}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ly0c;->close:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->T0:Landroid/widget/ImageView;

    new-instance v2, Lg5;

    const/4 v5, 0x2

    invoke-direct {v2, p0, v5}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ly0c;->reset:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Lone/me/sdk/uikit/common/button/OneMeButton;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget v2, Lf5c;->oneme_avatar_сrop_reset:I

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setText(I)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lt8a;->a:Lt8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setSize(Lt8a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Ls8a;->o:Ls8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setMode(Ls8a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    sget-object v2, Lq8a;->X:Lq8a;

    invoke-virtual {v1, v2}, Lone/me/sdk/uikit/common/button/OneMeButton;->setAppearance(Lq8a;)V

    iget-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    new-instance v2, Lg5;

    const/4 v5, 0x3

    invoke-direct {v2, p0, v5}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v1, Ly0c;->done:I

    invoke-virtual {p0, v1}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v1

    check-cast v1, Landroid/widget/ImageView;

    iput-object v1, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    invoke-virtual {v1, v0}, Landroid/widget/ImageView;->setImageTintList(Landroid/content/res/ColorStateList;)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->V0:Landroid/widget/ImageView;

    new-instance v1, Lg5;

    const/4 v2, 0x4

    invoke-direct {v1, p0, v2}, Lg5;-><init>(Lru/ok/messages/views/ActAvatarCrop;I)V

    invoke-virtual {v0, v1}, Landroid/view/View;->setOnClickListener(Landroid/view/View$OnClickListener;)V

    sget v0, Ly0c;->crop:I

    invoke-virtual {p0, v0}, Lam;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/AvatarCropView;

    iput-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p0}, Landroid/app/Activity;->getIntent()Landroid/content/Intent;

    move-result-object v0

    const-string v1, "ru.ok.tamtam.extra.FOR_CHAT_BACKGROUND"

    invoke-virtual {v0, v1, v3}, Landroid/content/Intent;->getBooleanExtra(Ljava/lang/String;Z)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    invoke-virtual {p0, v4}, Landroid/app/Activity;->setRequestedOrientation(I)V

    goto :goto_0

    :cond_1
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v3}, Lru/ok/messages/views/widgets/AvatarCropView;->setMode(I)V

    :goto_0
    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, v4}, Lone/me/sdk/zoom/ZoomableDraweeView;->setZoomEnabled(Z)V

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    new-instance v1, Lke6;

    invoke-virtual {p0}, Lam;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    invoke-direct {v1, v2}, Lke6;-><init>(Landroid/content/res/Resources;)V

    sget-object v2, Lfwc;->o:Lfwc;

    iput-object v2, v1, Lke6;->l:Lewc;

    iput v3, v1, Lke6;->b:I

    invoke-virtual {v1}, Lke6;->a()Lje6;

    move-result-object v1

    invoke-virtual {v0, v1}, Lgu4;->setHierarchy(Ldu4;)V

    sget-object v0, Lr76;->a:Lty6;

    invoke-virtual {v0}, Lty6;->a()Lp4b;

    move-result-object v0

    invoke-virtual {v0, p1}, Lp4b;->c(Landroid/net/Uri;)V

    new-instance p1, Lj5;

    invoke-direct {p1, v3, p0}, Lj5;-><init>(ILjava/lang/Object;)V

    iput-object p1, v0, Ll0;->e:Lay3;

    invoke-virtual {v0}, Ll0;->a()Lo4b;

    move-result-object p1

    iget-object v0, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {v0, p1}, Lone/me/sdk/zoom/ZoomableDraweeView;->setController(Lyt4;)V

    iget-object p1, p0, Lru/ok/messages/views/ActAvatarCrop;->P0:Lru/ok/messages/views/widgets/AvatarCropView;

    invoke-virtual {p1, p0}, Lru/ok/messages/views/widgets/AvatarCropView;->setTransformChangeListener(Lhd0;)V

    return-void
.end method

.method public final onResume()V
    .locals 2

    invoke-super {p0}, Lm5;->onResume()V

    iget-object p0, p0, Lm5;->F0:Ln9b;

    iget-object p0, p0, Ln9b;->b:Ljava/lang/Object;

    check-cast p0, Lme3;

    check-cast p0, Ltaa;

    invoke-virtual {p0}, Ltaa;->m()Lop9;

    move-result-object p0

    sget-object v0, Lcsa;->f:Lcsa;

    sget-object v0, Lcsa;->f:Lcsa;

    sget-object v1, Lnyc;->z0:Lnyc;

    invoke-virtual {p0, v1, v0}, Lop9;->f(Lnyc;Lcsa;)V

    return-void
.end method

.method public final s()V
    .locals 1

    iget-object p0, p0, Lru/ok/messages/views/ActAvatarCrop;->U0:Lone/me/sdk/uikit/common/button/OneMeButton;

    const/4 v0, 0x0

    invoke-virtual {p0, v0}, Landroid/view/View;->setVisibility(I)V

    return-void
.end method
