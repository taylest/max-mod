.class public final Llr7;
.super Lphc;
.source "SourceFile"

# interfaces
.implements Lqve;


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

.field public final C0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;


# direct methods
.method public constructor <init>(Lmr7;Landroid/view/View;)V
    .locals 3

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    sget p1, Ly0c;->row_chat_location__vw_avatar:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Ly0c;->row_chat_location__stop:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Llr7;->A0:Landroid/widget/ImageView;

    sget v0, Ly0c;->row_chat_location__tv_title:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iput-object v0, p0, Llr7;->B0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    new-instance v1, Ljue;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v2

    invoke-static {v2}, Lev0;->c(Landroid/content/Context;)Lccf;

    move-result-object v2

    invoke-direct {v1, v0, v2}, Ljue;-><init>(Landroid/widget/TextView;Lccf;)V

    invoke-virtual {v1}, Ljue;->a()V

    sget v0, Ly0c;->row_chat_location__tv_subtitle:I

    invoke-virtual {p2, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iput-object v0, p0, Llr7;->C0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    new-instance v0, Lb5;

    const/16 v1, 0xc

    invoke-direct {v0, v1, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, v0}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    new-instance p2, Lb5;

    const/16 v0, 0xc

    invoke-direct {p2, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p1, p2}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    invoke-virtual {p0}, Llr7;->e()V

    return-void
.end method


# virtual methods
.method public final e()V
    .locals 4

    iget-object v0, p0, Lphc;->a:Landroid/view/View;

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    sget-object v2, Ldqe;->a0:Ldle;

    invoke-static {v1}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object v1

    const/4 v2, 0x0

    iget v3, v1, Ldqe;->i:I

    invoke-static {v2, v3}, Lg64;->r(II)Landroid/graphics/drawable/RippleDrawable;

    move-result-object v2

    invoke-virtual {v0, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    invoke-virtual {v1}, Ldqe;->a()Landroid/graphics/drawable/RippleDrawable;

    move-result-object v0

    iget-object v2, p0, Llr7;->A0:Landroid/widget/ImageView;

    invoke-virtual {v2, v0}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    iget v0, v1, Ldqe;->M:I

    sget-object v3, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    invoke-virtual {v2, v0, v3}, Landroid/widget/ImageView;->setColorFilter(ILandroid/graphics/PorterDuff$Mode;)V

    iget-object v0, p0, Llr7;->B0:Lru/ok/messages/views/widgets/ImageSpanEllipsizedTextView;

    iget v2, v1, Ldqe;->F:I

    invoke-virtual {v0, v2}, Landroid/widget/TextView;->setTextColor(I)V

    iget-object p0, p0, Llr7;->C0:Lru/ok/messages/views/widgets/EllipsizingEndTextView;

    iget v0, v1, Ldqe;->J:I

    invoke-virtual {p0, v0}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
