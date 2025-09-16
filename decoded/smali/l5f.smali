.class public final Ll5f;
.super Landroid/animation/AnimatorListenerAdapter;
.source "SourceFile"

# interfaces
.implements Ly4f;


# instance fields
.field public final a:Landroid/view/View;

.field public final b:Landroid/view/View;

.field public c:[I

.field public d:F

.field public e:F

.field public final f:F

.field public final g:F

.field public h:Z


# direct methods
.method public constructor <init>(Landroid/view/View;Landroid/view/View;FF)V
    .locals 0

    invoke-direct {p0}, Landroid/animation/AnimatorListenerAdapter;-><init>()V

    iput-object p1, p0, Ll5f;->b:Landroid/view/View;

    iput-object p2, p0, Ll5f;->a:Landroid/view/View;

    iput p3, p0, Ll5f;->f:F

    iput p4, p0, Ll5f;->g:F

    sget p1, Ldyb;->transition_position:I

    invoke-virtual {p2, p1}, Landroid/view/View;->getTag(I)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, [I

    iput-object p1, p0, Ll5f;->c:[I

    if-eqz p1, :cond_0

    sget p0, Ldyb;->transition_position:I

    const/4 p1, 0x0

    invoke-virtual {p2, p0, p1}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method


# virtual methods
.method public final a(La5f;)V
    .locals 0

    return-void
.end method

.method public final b()V
    .locals 4

    iget-object v0, p0, Ll5f;->c:[I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    new-array v0, v0, [I

    iput-object v0, p0, Ll5f;->c:[I

    :cond_0
    iget-object v0, p0, Ll5f;->c:[I

    iget-object v1, p0, Ll5f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->getLocationOnScreen([I)V

    sget v0, Ldyb;->transition_position:I

    iget-object v2, p0, Ll5f;->c:[I

    iget-object v3, p0, Ll5f;->a:Landroid/view/View;

    invoke-virtual {v3, v0, v2}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    invoke-virtual {v1}, Landroid/view/View;->getTranslationX()F

    move-result v0

    iput v0, p0, Ll5f;->d:F

    invoke-virtual {v1}, Landroid/view/View;->getTranslationY()F

    move-result v0

    iput v0, p0, Ll5f;->e:F

    iget v0, p0, Ll5f;->f:F

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Ll5f;->g:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final c(La5f;)V
    .locals 0

    invoke-virtual {p0, p1}, Ll5f;->e(La5f;)V

    return-void
.end method

.method public final e(La5f;)V
    .locals 1

    iget-boolean p1, p0, Ll5f;->h:Z

    if-nez p1, :cond_0

    sget p1, Ldyb;->transition_position:I

    const/4 v0, 0x0

    iget-object p0, p0, Ll5f;->a:Landroid/view/View;

    invoke-virtual {p0, p1, v0}, Landroid/view/View;->setTag(ILjava/lang/Object;)V

    :cond_0
    return-void
.end method

.method public final f()V
    .locals 2

    iget v0, p0, Ll5f;->d:F

    iget-object v1, p0, Ll5f;->b:Landroid/view/View;

    invoke-virtual {v1, v0}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Ll5f;->e:F

    invoke-virtual {v1, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final h(La5f;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5f;->h:Z

    iget p1, p0, Ll5f;->f:F

    iget-object v0, p0, Ll5f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Ll5f;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationCancel(Landroid/animation/Animator;)V
    .locals 1

    const/4 p1, 0x1

    iput-boolean p1, p0, Ll5f;->h:Z

    iget p1, p0, Ll5f;->f:F

    iget-object v0, p0, Ll5f;->b:Landroid/view/View;

    invoke-virtual {v0, p1}, Landroid/view/View;->setTranslationX(F)V

    iget p0, p0, Ll5f;->g:F

    invoke-virtual {v0, p0}, Landroid/view/View;->setTranslationY(F)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;)V
    .locals 1

    const/4 v0, 0x0

    .line 3
    invoke-virtual {p0, p1, v0}, Ll5f;->onAnimationEnd(Landroid/animation/Animator;Z)V

    return-void
.end method

.method public final onAnimationEnd(Landroid/animation/Animator;Z)V
    .locals 0

    if-nez p2, :cond_0

    .line 1
    iget p1, p0, Ll5f;->f:F

    iget-object p2, p0, Ll5f;->b:Landroid/view/View;

    invoke-virtual {p2, p1}, Landroid/view/View;->setTranslationX(F)V

    .line 2
    iget p0, p0, Ll5f;->g:F

    invoke-virtual {p2, p0}, Landroid/view/View;->setTranslationY(F)V

    :cond_0
    return-void
.end method
