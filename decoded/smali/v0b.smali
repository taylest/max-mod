.class public final synthetic Lv0b;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chats/picker/chats/PickerChatsTabWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chats/picker/chats/PickerChatsTabWidget;I)V
    .locals 0

    iput p2, p0, Lv0b;->a:I

    iput-object p1, p0, Lv0b;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 2

    iget v0, p0, Lv0b;->a:I

    iget-object p0, p0, Lv0b;->b:Lone/me/chats/picker/chats/PickerChatsTabWidget;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lsf7;

    new-instance v0, Landroidx/viewpager2/widget/ViewPager2;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    invoke-direct {v0, p0}, Landroidx/viewpager2/widget/ViewPager2;-><init>(Landroid/content/Context;)V

    sget p0, Lkaa;->d:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-static {v0}, Lnc5;->q(Landroidx/viewpager2/widget/ViewPager2;)V

    return-object v0

    :pswitch_0
    sget-object v0, Lone/me/chats/picker/chats/PickerChatsTabWidget;->t0:[Lsf7;

    new-instance v0, Ldma;

    invoke-virtual {p0}, Lone/me/sdk/arch/Widget;->getContext()Landroid/content/Context;

    move-result-object p0

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Ldma;-><init>(Landroid/content/Context;I)V

    sget p0, Lkaa;->e:I

    invoke-virtual {v0, p0}, Landroid/view/View;->setId(I)V

    invoke-virtual {v0, v1}, Lcom/google/android/material/tabs/TabLayout;->setTabMode(I)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
