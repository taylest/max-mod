.class public final synthetic Lyaa;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:Lbba;

.field public final synthetic b:J

.field public final synthetic c:Lcom/google/android/material/chip/Chip;


# direct methods
.method public synthetic constructor <init>(Lbba;JLcom/google/android/material/chip/Chip;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lyaa;->a:Lbba;

    iput-wide p2, p0, Lyaa;->b:J

    iput-object p4, p0, Lyaa;->c:Lcom/google/android/material/chip/Chip;

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 5

    iget-object v0, p0, Lyaa;->a:Lbba;

    iget-object v1, v0, Lbba;->u0:Lzaa;

    if-eqz v1, :cond_0

    check-cast v1, Lgl4;

    iget-object v1, v1, Lgl4;->a:Ljava/lang/Object;

    check-cast v1, Lone/me/chats/picker/AbstractPickerScreen;

    invoke-virtual {v1}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object v1

    iget-wide v2, p0, Lyaa;->b:J

    const/4 v4, 0x0

    invoke-virtual {v1, v2, v3, v4}, La0b;->r(JLn1b;)V

    :cond_0
    iget-object p0, p0, Lyaa;->c:Lcom/google/android/material/chip/Chip;

    invoke-virtual {v0, p0}, Landroid/view/ViewGroup;->removeView(Landroid/view/View;)V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method
