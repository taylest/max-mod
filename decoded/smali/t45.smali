.class public final Lt45;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lu45;


# direct methods
.method public constructor <init>(Lu45;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt45;->a:Lu45;

    return-void
.end method


# virtual methods
.method public final a(Lcom/google/android/material/textfield/TextInputLayout;)V
    .locals 3

    iget-object p0, p0, Lt45;->a:Lu45;

    iget-object v0, p0, Lu45;->E0:Ls45;

    iget-object v1, p0, Lu45;->B0:Landroid/widget/EditText;

    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    if-ne v1, v2, :cond_0

    return-void

    :cond_0
    iget-object v1, p0, Lu45;->B0:Landroid/widget/EditText;

    if-eqz v1, :cond_1

    invoke-virtual {v1, v0}, Landroid/widget/TextView;->removeTextChangedListener(Landroid/text/TextWatcher;)V

    iget-object v1, p0, Lu45;->B0:Landroid/widget/EditText;

    invoke-virtual {v1}, Landroid/view/View;->getOnFocusChangeListener()Landroid/view/View$OnFocusChangeListener;

    move-result-object v1

    invoke-virtual {p0}, Lu45;->b()Lv45;

    move-result-object v2

    invoke-virtual {v2}, Lv45;->e()Landroid/view/View$OnFocusChangeListener;

    move-result-object v2

    if-ne v1, v2, :cond_1

    iget-object v1, p0, Lu45;->B0:Landroid/widget/EditText;

    const/4 v2, 0x0

    invoke-virtual {v1, v2}, Landroid/view/View;->setOnFocusChangeListener(Landroid/view/View$OnFocusChangeListener;)V

    :cond_1
    invoke-virtual {p1}, Lcom/google/android/material/textfield/TextInputLayout;->getEditText()Landroid/widget/EditText;

    move-result-object p1

    iput-object p1, p0, Lu45;->B0:Landroid/widget/EditText;

    if-eqz p1, :cond_2

    invoke-virtual {p1, v0}, Landroid/widget/TextView;->addTextChangedListener(Landroid/text/TextWatcher;)V

    :cond_2
    invoke-virtual {p0}, Lu45;->b()Lv45;

    move-result-object p1

    iget-object v0, p0, Lu45;->B0:Landroid/widget/EditText;

    invoke-virtual {p1, v0}, Lv45;->m(Landroid/widget/EditText;)V

    invoke-virtual {p0}, Lu45;->b()Lv45;

    move-result-object p1

    invoke-virtual {p0, p1}, Lu45;->j(Lv45;)V

    return-void
.end method
