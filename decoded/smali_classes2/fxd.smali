.class public final Lfxd;
.super Lphc;
.source "SourceFile"

# interfaces
.implements Lu47;


# instance fields
.field public final A0:I

.field public final B0:Lo47;

.field public final C0:Lwi3;

.field public final synthetic D0:Lgxd;


# direct methods
.method public constructor <init>(Lgxd;ILo47;Lwi3;)V
    .locals 0

    iput-object p1, p0, Lfxd;->D0:Lgxd;

    invoke-direct {p0, p4}, Lphc;-><init>(Landroid/view/View;)V

    iput p2, p0, Lfxd;->A0:I

    iput-object p3, p0, Lfxd;->B0:Lo47;

    iput-object p4, p0, Lfxd;->C0:Lwi3;

    return-void
.end method


# virtual methods
.method public final A(Ljava/lang/String;)V
    .locals 0

    iget-object p0, p0, Lfxd;->C0:Lwi3;

    invoke-virtual {p0, p1}, Landroid/widget/TextView;->setText(Ljava/lang/CharSequence;)V

    invoke-virtual {p0}, Landroid/widget/TextView;->length()I

    move-result p1

    invoke-virtual {p0, p1}, Landroid/widget/EditText;->setSelection(I)V

    return-void
.end method

.method public final x()Ljava/lang/String;
    .locals 0

    iget-object p0, p0, Lfxd;->C0:Lwi3;

    invoke-virtual {p0}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object p0

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Ljava/lang/Object;->toString()Ljava/lang/String;

    move-result-object p0

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    if-nez p0, :cond_1

    const-string p0, ""

    :cond_1
    return-object p0
.end method
