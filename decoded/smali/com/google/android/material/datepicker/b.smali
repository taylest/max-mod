.class public final Lcom/google/android/material/datepicker/b;
.super Lphc;
.source "SourceFile"


# instance fields
.field public final A0:Landroid/widget/TextView;

.field public final B0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;


# direct methods
.method public constructor <init>(Landroid/widget/LinearLayout;Z)V
    .locals 8

    invoke-direct {p0, p1}, Lphc;-><init>(Landroid/view/View;)V

    sget v0, Lfyb;->month_title:I

    invoke-virtual {p1, v0}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object v0

    check-cast v0, Landroid/widget/TextView;

    iput-object v0, p0, Lcom/google/android/material/datepicker/b;->A0:Landroid/widget/TextView;

    sget-object v1, Lexf;->a:Ljava/util/WeakHashMap;

    new-instance v2, Lpwf;

    sget v3, Lqzb;->tag_accessibility_heading:I

    const/4 v5, 0x0

    const/4 v7, 0x2

    const-class v4, Ljava/lang/Boolean;

    const/16 v6, 0x1c

    invoke-direct/range {v2 .. v7}, Lpwf;-><init>(ILjava/lang/Class;III)V

    sget-object v1, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    invoke-virtual {v2, v0, v1}, Ly18;->f(Landroid/view/View;Ljava/lang/Object;)V

    sget v1, Lfyb;->month_grid:I

    invoke-virtual {p1, v1}, Landroid/view/View;->findViewById(I)Landroid/view/View;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    iput-object p1, p0, Lcom/google/android/material/datepicker/b;->B0:Lcom/google/android/material/datepicker/MaterialCalendarGridView;

    if-nez p2, :cond_0

    const/16 p0, 0x8

    invoke-virtual {v0, p0}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void
.end method
