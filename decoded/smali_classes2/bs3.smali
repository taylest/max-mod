.class public final Lbs3;
.super Lphc;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/ImageView;

.field public final B0:Lru/ok/messages/views/widgets/TamAvatarView;

.field public final C0:Landroid/view/View;

.field public D0:Lt38;

.field public final synthetic E0:Lcs3;


# direct methods
.method public constructor <init>(Lcs3;Landroid/view/View;)V
    .locals 1

    iput-object p1, p0, Lbs3;->E0:Lcs3;

    invoke-direct {p0, p2}, Lphc;-><init>(Landroid/view/View;)V

    sget p1, Ly0c;->row_contact_location__static_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Landroid/widget/ImageView;

    iput-object p1, p0, Lbs3;->A0:Landroid/widget/ImageView;

    sget p1, Ly0c;->row_contact_location__live_image:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lru/ok/messages/views/widgets/TamAvatarView;

    iput-object p1, p0, Lbs3;->B0:Lru/ok/messages/views/widgets/TamAvatarView;

    sget p1, Ly0c;->row_contact_location__indicator:I

    invoke-virtual {p2, p1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    iput-object p1, p0, Lbs3;->C0:Landroid/view/View;

    new-instance p1, Lb5;

    const/4 v0, 0x4

    invoke-direct {p1, v0, p0}, Lb5;-><init>(ILjava/lang/Object;)V

    invoke-static {p2, p1}, Lkv0;->f(Landroid/view/View;Lz5;)Ljh7;

    return-void
.end method
