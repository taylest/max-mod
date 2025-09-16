.class public final synthetic Ls36;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/forward/ForwardPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/forward/ForwardPickerScreen;I)V
    .locals 0

    iput p2, p0, Ls36;->a:I

    iput-object p1, p0, Ls36;->b:Lone/me/chats/forward/ForwardPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Ls36;->a:I

    sget-object v1, Lncf;->a:Lncf;

    iget-object p0, p0, Ls36;->b:Lone/me/chats/forward/ForwardPickerScreen;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/forward/ForwardPickerScreen;->K0()Lwub;

    move-result-object v0

    sget v2, Llsc;->j0:I

    new-instance v3, Lqte;

    invoke-direct {v3, v2}, Lqte;-><init>(I)V

    const/4 v2, 0x1

    invoke-static {p0, v0, v3, v2}, Lone/me/chats/forward/ForwardPickerScreen;->I0(Lone/me/chats/forward/ForwardPickerScreen;Landroid/view/View;Lqte;Z)V

    new-instance v0, Ltm4;

    const/16 v2, 0x1a

    invoke-direct {v0, v2}, Ltm4;-><init>(I)V

    iput-object v0, p0, Lone/me/chats/forward/ForwardPickerScreen;->u0:Lh96;

    return-object v1

    :pswitch_0
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chats/picker/AbstractPickerScreen;->G0()La0b;

    move-result-object p0

    iget-object p0, p0, La0b;->c:Ly1b;

    check-cast p0, Ll36;

    const/4 v0, 0x0

    iget-object p0, p0, Ll36;->r:Lr15;

    invoke-virtual {p0, v0}, Lr15;->a(I)V

    return-object v1

    :pswitch_1
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lw36;

    invoke-virtual {p0}, Lw36;->l()V

    return-object v1

    :pswitch_2
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    new-instance v0, Lly8;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object v1

    invoke-direct {v0, v1}, Lly8;-><init>(Landroid/content/Context;)V

    sget v1, Lhaa;->a:I

    invoke-virtual {v0, v1}, Landroid/view/View;->setId(I)V

    sget v1, Ljaa;->a:I

    invoke-virtual {v0, v1}, Lly8;->setInputHint(I)V

    sget-object v1, Ldy8;->a:Ldy8;

    invoke-virtual {v0, v1}, Lly8;->setRightOuterIconActionState(Lgy8;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Lsq3;

    const/16 v3, 0xd

    invoke-direct {v2, p0, v3, v0}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-static {v1, v2}, Leh7;->a(Landroid/content/Context;Lh96;)Lo86;

    move-result-object v1

    invoke-virtual {v0, v1}, Lly8;->setRightOuterIconTouchListener(Landroid/view/View$OnTouchListener;)V

    invoke-virtual {v0}, Landroid/view/View;->getContext()Landroid/content/Context;

    move-result-object v1

    new-instance v2, Ls36;

    const/4 v3, 0x4

    invoke-direct {v2, p0, v3}, Ls36;-><init>(Lone/me/chats/forward/ForwardPickerScreen;I)V

    invoke-static {v1, v2}, Leh7;->a(Landroid/content/Context;Lh96;)Lo86;

    move-result-object p0

    invoke-virtual {v0, p0}, Lly8;->setLeftInnerIconTouchListener(Landroid/view/View$OnTouchListener;)V

    return-object v0

    :pswitch_3
    iget-object p0, p0, Lone/me/chats/forward/ForwardPickerScreen;->B0:Lw36;

    return-object p0

    :pswitch_4
    sget-object v0, Lone/me/chats/forward/ForwardPickerScreen;->E0:[Lsf7;

    sget-object v0, Lct4;->p0:Lws9;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-virtual {v0, p0}, Lws9;->f(Landroid/content/Context;)Ldea;

    move-result-object p0

    iget-object p0, p0, Ldea;->c:Loma;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
