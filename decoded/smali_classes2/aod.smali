.class public final synthetic Laod;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/sharedata/ShareDataPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/sharedata/ShareDataPickerScreen;I)V
    .locals 0

    iput p2, p0, Laod;->a:I

    iput-object p1, p0, Laod;->b:Lone/me/sharedata/ShareDataPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Laod;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Laod;->b:Lone/me/sharedata/ShareDataPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Lwnd;

    const/4 v0, 0x0

    iget-object p0, p0, Lwnd;->l:Lr15;

    invoke-virtual {p0, v0}, Lr15;->a(I)V

    return-object v1

    :pswitch_0
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lw36;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lone/me/sharedata/ShareDataPickerScreen;->x0:Lw36;

    invoke-virtual {p0}, Lw36;->l()V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/sharedata/ShareDataPickerScreen;->z0:[Lsf7;

    new-instance v0, Lly8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lly8;-><init>(Landroid/content/Context;)V

    sget v1, Lvja;->c:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Lwja;->d:I

    invoke-virtual {v0, v1}, Lly8;->setInputHint(I)V

    sget-object v1, Ldy8;->a:Ldy8;

    invoke-virtual {v0, v1}, Lly8;->setRightOuterIconActionState(Lgy8;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lw3b;

    const/16 v3, 0x14

    invoke-direct {v2, p0, v3, v0}, Lw3b;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Leh7;->a(Landroid/content/Context;Lh96;)Lo86;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Laod;

    const/4 v3, 0x3

    invoke-direct {v2, p0, v3}, Laod;-><init>(Lone/me/sharedata/ShareDataPickerScreen;I)V

    invoke-static {v1, v2}, Leh7;->a(Landroid/content/Context;Lh96;)Lo86;

    move-result-object p0

    invoke-virtual {v0, p0}, Lly8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
