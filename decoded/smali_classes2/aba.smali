.class public final Laba;
.super Landroid/text/method/TextKeyListener;
.source "SourceFile"


# instance fields
.field public final synthetic a:Lbba;


# direct methods
.method public constructor <init>(Lbba;)V
    .locals 1

    iput-object p1, p0, Laba;->a:Lbba;

    sget-object p1, Landroid/text/method/TextKeyListener$Capitalize;->NONE:Landroid/text/method/TextKeyListener$Capitalize;

    const/4 v0, 0x0

    invoke-direct {p0, p1, v0}, Landroid/text/method/TextKeyListener;-><init>(Landroid/text/method/TextKeyListener$Capitalize;Z)V

    return-void
.end method


# virtual methods
.method public final clearMetaKeyState(Landroid/view/View;Landroid/text/Editable;I)V
    .locals 0

    return-void
.end method

.method public final onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 3

    iget-object v0, p0, Laba;->a:Lbba;

    iget-object v1, v0, Lbba;->y0:Ljava/util/LinkedHashMap;

    const/16 v2, 0x43

    if-ne p3, v2, :cond_2

    invoke-virtual {v0}, Lbba;->getEditText()Landroid/widget/EditText;

    move-result-object v2

    invoke-virtual {v2}, Landroid/widget/EditText;->getText()Landroid/text/Editable;

    move-result-object v2

    invoke-interface {v2}, Ljava/lang/CharSequence;->length()I

    move-result v2

    if-nez v2, :cond_2

    invoke-interface {v1}, Ljava/util/Map;->isEmpty()Z

    move-result v2

    if-nez v2, :cond_2

    invoke-virtual {v1}, Ljava/util/LinkedHashMap;->entrySet()Ljava/util/Set;

    move-result-object p0

    invoke-static {p0}, Lj73;->s0(Ljava/lang/Iterable;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/util/Map$Entry;

    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p1}, Landroid/widget/CompoundButton;->isChecked()Z

    move-result p1

    const/4 p2, 0x1

    if-eqz p1, :cond_1

    invoke-virtual {v0}, Lbba;->getCallback()Lzaa;

    move-result-object p1

    if-eqz p1, :cond_0

    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Ljava/lang/Number;

    invoke-virtual {p3}, Ljava/lang/Number;->longValue()J

    move-result-wide p3

    check-cast p1, Lgl4;

    iget-object p1, p1, Lgl4;->a:Ljava/lang/Object;

    check-cast p1, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {p1}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p1

    const/4 v1, 0x0

    invoke-virtual {p1, p3, p4, v1}, La0b;->r(JLn1b;)V

    :cond_0
    invoke-interface {p0}, Ljava/util/Map$Entry;->getKey()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide p0

    invoke-virtual {v0, p0, p1}, Lbba;->c(J)V

    return p2

    :cond_1
    invoke-interface {p0}, Ljava/util/Map$Entry;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lcom/google/android/material/chip/Chip;

    invoke-virtual {p0, p2}, Lcom/google/android/material/chip/Chip;->setChecked(Z)V

    return p2

    :cond_2
    invoke-super {p0, p1, p2, p3, p4}, Landroid/text/method/TextKeyListener;->onKeyDown(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z

    move-result p0

    return p0
.end method

.method public final onKeyOther(Landroid/view/View;Landroid/text/Editable;Landroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public final onKeyUp(Landroid/view/View;Landroid/text/Editable;ILandroid/view/KeyEvent;)Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method
