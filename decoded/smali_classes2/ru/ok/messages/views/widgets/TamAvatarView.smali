.class public final Lru/ok/messages/views/widgets/TamAvatarView;
.super Lje0;
.source "SourceFile"

# interfaces
.implements Lhqe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u0012\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0010\u0000\n\u0002\u0018\u0002\n\u0000\u0018\u00002\u00020\u00012\u00020\u00022\u00020\u0003\u00a8\u0006\u0004"
    }
    d2 = {
        "Lru/ok/messages/views/widgets/TamAvatarView;",
        "Lje0;",
        "",
        "Lhqe;",
        "tamtam-app_release"
    }
    k = 0x1
    mv = {
        0x2,
        0x0,
        0x0
    }
    xi = 0x30
.end annotation


# instance fields
.field public t0:Ldqe;


# direct methods
.method public constructor <init>(Landroid/content/Context;Landroid/util/AttributeSet;)V
    .locals 2

    const/4 v0, 0x0

    invoke-direct {p0, p1, p2, v0}, Landroid/view/View;-><init>(Landroid/content/Context;Landroid/util/AttributeSet;I)V

    invoke-virtual {p0}, Landroid/view/View;->isInEditMode()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/4 p2, 0x2

    const/4 v0, 0x0

    invoke-virtual {p0, p2, v0}, Landroid/view/View;->setLayerType(ILandroid/graphics/Paint;)V

    new-instance p2, Lke6;

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-direct {p2, v0}, Lke6;-><init>(Landroid/content/res/Resources;)V

    invoke-virtual {p2}, Lke6;->a()Lje6;

    move-result-object p2

    invoke-virtual {p0}, Landroid/view/View;->getContext()Landroid/content/Context;

    new-instance v0, Leu4;

    invoke-direct {v0, p2}, Leu4;-><init>(Lje6;)V

    iput-object v0, p0, Lje0;->a:Leu4;

    invoke-virtual {v0}, Leu4;->d()Lfqc;

    move-result-object p2

    invoke-virtual {p2, p0}, Landroid/graphics/drawable/Drawable;->setCallback(Landroid/graphics/drawable/Drawable$Callback;)V

    invoke-static {p1}, Lgwd;->D(Landroid/content/Context;)Lb2d;

    move-result-object p2

    invoke-virtual {p2}, Lb2d;->o()Lofa;

    move-result-object v0

    iput-object v0, p0, Lje0;->o:Lofa;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v0

    const-class v1, Lge0;

    invoke-virtual {v0, v1}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lge0;

    iput-object v0, p0, Lje0;->o0:Lge0;

    invoke-virtual {p2}, Lb2d;->q()Lt9b;

    move-result-object v0

    check-cast v0, Lw9b;

    iget-object v0, v0, Lw9b;->a:Le53;

    iput-object v0, p0, Lje0;->p0:Le53;

    invoke-virtual {p2}, Lb2d;->f()Leb2;

    move-result-object v0

    iput-object v0, p0, Lje0;->n0:Leb2;

    invoke-virtual {p2}, Lscout/Component;->getAccessor()Ls4;

    move-result-object p2

    const-class v0, Lbab;

    invoke-virtual {p2, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lbab;

    iput-object p2, p0, Lje0;->q0:Lbab;

    :goto_0
    sget-object p2, Ldqe;->d0:Ldbc;

    iget-object p2, p2, Ldbc;->a:Lg4e;

    invoke-interface {p2}, Lg4e;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ldqe;

    if-nez p2, :cond_1

    sget-object p2, Lxh4;->e0:Lxh4;

    :cond_1
    iput-object p2, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Ldqe;

    invoke-static {p1}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p1

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Ldqe;

    return-void
.end method


# virtual methods
.method public final b(Landroid/graphics/drawable/Drawable;)V
    .locals 2

    instance-of v0, p1, Landroid/graphics/drawable/LayerDrawable;

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    check-cast p1, Landroid/graphics/drawable/LayerDrawable;

    sget v0, Lusc;->c:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Ldqe;

    iget v1, v1, Ldqe;->m:I

    invoke-static {v0, v1}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_1
    sget v0, Lusc;->b:I

    invoke-virtual {p1, v0}, Landroid/graphics/drawable/LayerDrawable;->findDrawableByLayerId(I)Landroid/graphics/drawable/Drawable;

    move-result-object p1

    if-eqz p1, :cond_2

    iget-object p0, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Ldqe;

    iget p0, p0, Ldqe;->k:I

    invoke-static {p1, p0}, Ly6c;->G(Landroid/graphics/drawable/Drawable;I)V

    :cond_2
    :goto_0
    return-void
.end method

.method public final y(Ldqe;)V
    .locals 0

    iput-object p1, p0, Lru/ok/messages/views/widgets/TamAvatarView;->t0:Ldqe;

    iget-object p1, p0, Lje0;->b:Landroid/graphics/drawable/Drawable;

    invoke-virtual {p0, p1}, Lru/ok/messages/views/widgets/TamAvatarView;->b(Landroid/graphics/drawable/Drawable;)V

    return-void
.end method
