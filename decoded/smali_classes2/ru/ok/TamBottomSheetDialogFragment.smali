.class public abstract Lru/ok/TamBottomSheetDialogFragment;
.super Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;
.source "SourceFile"

# interfaces
.implements Lhqe;


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000e\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0000\u0008&\u0018\u00002\u00020\u00012\u00020\u0002\u00a8\u0006\u0003"
    }
    d2 = {
        "Lru/ok/TamBottomSheetDialogFragment;",
        "Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;",
        "Lhqe;",
        "ui-utils_release"
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
.field public final x1:I


# direct methods
.method public constructor <init>(I)V
    .locals 0

    invoke-direct {p0}, Lcom/google/android/material/bottomsheet/BottomSheetDialogFragment;-><init>()V

    iput p1, p0, Lru/ok/TamBottomSheetDialogFragment;->x1:I

    return-void
.end method


# virtual methods
.method public final U0()I
    .locals 0

    sget p0, Lw5c;->UiUtils_LightBottomSheetDialog:I

    return p0
.end method

.method public final m0(Landroid/view/LayoutInflater;Landroid/view/ViewGroup;Landroid/os/Bundle;)Landroid/view/View;
    .locals 1

    iget-object p3, p0, Landroidx/fragment/app/DialogFragment;->r1:Landroid/app/Dialog;

    if-eqz p3, :cond_0

    invoke-virtual {p3}, Landroid/app/Dialog;->getWindow()Landroid/view/Window;

    move-result-object p3

    if-eqz p3, :cond_0

    const/4 v0, 0x0

    invoke-virtual {p3, v0}, Landroid/view/Window;->setBackgroundDrawable(Landroid/graphics/drawable/Drawable;)V

    :cond_0
    iget p0, p0, Lru/ok/TamBottomSheetDialogFragment;->x1:I

    const/4 p3, 0x0

    invoke-virtual {p1, p0, p2, p3}, Landroid/view/LayoutInflater;->inflate(ILandroid/view/ViewGroup;Z)Landroid/view/View;

    move-result-object p0

    return-object p0
.end method
