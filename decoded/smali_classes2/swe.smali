.class public final Lswe;
.super Lphc;
.source "SourceFile"

# interfaces
.implements Lhqe;


# instance fields
.field public final A0:Landroidx/appcompat/widget/AppCompatTextView;


# direct methods
.method public constructor <init>(Landroid/view/View;)V
    .locals 1

    invoke-direct {p0, p1}, Lphc;-><init>(Landroid/view/View;)V

    move-object v0, p1

    check-cast v0, Landroidx/appcompat/widget/AppCompatTextView;

    iput-object v0, p0, Lswe;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p1}, Landroid/view/View;->isInEditMode()Z

    move-result v0

    if-eqz v0, :cond_0

    sget-object p1, Lxh4;->e0:Lxh4;

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p1

    sget-object v0, Ldqe;->a0:Ldle;

    invoke-static {p1}, Lx44;->Q(Landroid/content/Context;)Ldqe;

    move-result-object p1

    :goto_0
    invoke-virtual {p0, p1}, Lswe;->y(Ldqe;)V

    return-void
.end method


# virtual methods
.method public final y(Ldqe;)V
    .locals 0

    iget-object p0, p0, Lswe;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    iget p1, p1, Ldqe;->F:I

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setTextColor(I)V

    return-void
.end method
