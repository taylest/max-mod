.class public final Ltwe;
.super Lhp7;
.source "SourceFile"


# direct methods
.method public constructor <init>()V
    .locals 1

    sget-object v0, Lv74;->m:Lv74;

    invoke-direct {p0, v0}, Lhp7;-><init>(Lx77;)V

    const/4 v0, 0x1

    invoke-virtual {p0, v0}, Ltgc;->A(Z)V

    return-void
.end method


# virtual methods
.method public final k(I)J
    .locals 0

    invoke-virtual {p0, p1}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwe;

    iget p0, p0, Lrwe;->a:I

    int-to-long p0, p0

    return-wide p0
.end method

.method public final r(Lphc;I)V
    .locals 0

    check-cast p1, Lswe;

    iget-object p1, p1, Lswe;->A0:Landroidx/appcompat/widget/AppCompatTextView;

    invoke-virtual {p0, p2}, Lhp7;->C(I)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lrwe;

    iget-object p0, p0, Lrwe;->b:Ljava/lang/String;

    invoke-virtual {p1, p0}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    return-void
.end method

.method public final t(Landroid/view/ViewGroup;I)Lphc;
    .locals 1

    invoke-virtual {p1}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Landroid/view/LayoutInflater;->from(Landroid/content/Context;)Landroid/view/LayoutInflater;

    move-result-object p0

    sget p2, Lp1c;->number_item:I

    const/4 v0, 0x0

    invoke-virtual {p0, p2, p1, v0}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    new-instance p1, Lswe;

    invoke-direct {p1, p0}, Lswe;-><init>(Landroid/view/View;)V

    return-object p1
.end method
