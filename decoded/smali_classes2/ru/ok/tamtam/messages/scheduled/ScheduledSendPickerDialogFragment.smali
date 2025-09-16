.class public final Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;
.super Lru/ok/TamBottomSheetDialogFragment;
.source "SourceFile"


# annotations
.annotation runtime Lkotlin/Metadata;
    d1 = {
        "\u0000\u000c\n\u0002\u0018\u0002\n\u0002\u0018\u0002\n\u0002\u0008\u0006\u0018\u00002\u00020\u0001:\u0003\u0004\u0005\u0006B\u0007\u00a2\u0006\u0004\u0008\u0002\u0010\u0003\u00a8\u0006\u0007"
    }
    d2 = {
        "Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;",
        "Lru/ok/TamBottomSheetDialogFragment;",
        "<init>",
        "()V",
        "dxc",
        "bxc",
        "cxc",
        "scheduled-send-picker-dialog_release"
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
.field public final A1:Ljava/lang/Object;

.field public final B1:Lyxf;

.field public final C1:Ljava/lang/Object;

.field public final y1:Ljava/lang/Object;

.field public final z1:Ljava/lang/Object;


# direct methods
.method public constructor <init>()V
    .locals 7

    sget v0, Lp1c;->scheduled_send_picker_fragment:I

    invoke-direct {p0, v0}, Lru/ok/TamBottomSheetDialogFragment;-><init>(I)V

    new-instance v0, Lvwc;

    const/4 v1, 0x0

    invoke-direct {v0, p0, v1}, Lvwc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    const/4 v1, 0x2

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->y1:Ljava/lang/Object;

    new-instance v0, Lvwc;

    const/4 v2, 0x1

    invoke-direct {v0, p0, v2}, Lvwc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    new-instance v0, Lvwc;

    const/4 v2, 0x2

    invoke-direct {v0, p0, v2}, Lvwc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->A1:Ljava/lang/Object;

    new-instance v0, Lyd;

    const/4 v2, 0x6

    invoke-direct {v0, v2, p0}, Lyd;-><init>(ILjava/lang/Object;)V

    new-instance v2, Lyd;

    const/4 v3, 0x7

    invoke-direct {v2, v3, v0}, Lyd;-><init>(ILjava/lang/Object;)V

    const/4 v0, 0x3

    invoke-static {v0, v2}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    const-class v2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    invoke-static {v2}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v2

    new-instance v3, Lixc;

    const/4 v4, 0x0

    invoke-direct {v3, v4, v0}, Lixc;-><init>(ILjava/lang/Object;)V

    new-instance v4, Lixc;

    const/4 v5, 0x1

    invoke-direct {v4, v5, v0}, Lixc;-><init>(ILjava/lang/Object;)V

    new-instance v5, Ljrc;

    const/4 v6, 0x1

    invoke-direct {v5, p0, v6, v0}, Ljrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance v0, Lyxf;

    invoke-direct {v0, v2, v3, v5, v4}, Lyxf;-><init>(Lt33;Lixc;Lh96;Lixc;)V

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Lyxf;

    new-instance v0, Lwwc;

    invoke-direct {v0, p0}, Lwwc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-static {v1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object v0

    iput-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    return-void
.end method

.method public static final d1(Ljava/lang/String;Lq56;Lm5;Lkm3;)V
    .locals 2

    new-instance v0, Lkeb;

    const/16 v1, 0xa

    invoke-direct {v0, v1, p3}, Lkeb;-><init>(ILjava/lang/Object;)V

    const-string p3, "ScheduledSendPickerDialogFragment:"

    const-string v1, ":result"

    invoke-static {p3, p0, v1}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    iget-object p3, p1, Landroidx/fragment/app/c;->m:Ljava/util/Map;

    invoke-interface {p3, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lm56;

    if-eqz p3, :cond_0

    iget-object v1, p3, Lm56;->a:Lyk7;

    iget-object p3, p3, Lm56;->c:Lj56;

    invoke-virtual {v1, p3}, Lyk7;->f(Lsk7;)V

    :cond_0
    new-instance p3, Lflc;

    const/4 v1, 0x4

    invoke-direct {p3, v1, v0}, Lflc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p0, p2, p3}, Landroidx/fragment/app/c;->e0(Ljava/lang/String;Lwk7;Lt56;)V

    return-void
.end method

.method public static final e1(Ljava/lang/String;Lq56;)V
    .locals 6

    new-instance v0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;

    invoke-direct {v0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;-><init>()V

    new-instance v1, Lura;

    const-string v2, "ScheduledSendPickerDialogFragment:who"

    invoke-direct {v1, v2, p0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    sget-object p0, Ljava/lang/Boolean;->TRUE:Ljava/lang/Boolean;

    new-instance v2, Lura;

    const-string v3, "ScheduledSendPickerDialogFragment:send_with_notification"

    invoke-direct {v2, v3, p0}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p0, Lura;

    const-string v3, "ScheduledSendPickerDialogFragment:arg_input"

    const/4 v4, 0x0

    invoke-direct {p0, v3, v4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance v3, Lura;

    const-string v5, "ScheduledSendPickerViewModel:delayed_attrs"

    invoke-direct {v3, v5, v4}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v1, v2, p0, v3}, [Lura;

    move-result-object p0

    invoke-static {p0}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p0

    invoke-virtual {v0, p0}, Landroidx/fragment/app/a;->L0(Landroid/os/Bundle;)V

    const-string p0, "ScheduledSendPickerDialogFragment"

    invoke-virtual {v0, p1, p0}, Landroidx/fragment/app/DialogFragment;->Y0(Landroidx/fragment/app/c;Ljava/lang/String;)V

    return-void
.end method


# virtual methods
.method public final C0(Landroid/view/View;Landroid/os/Bundle;)V
    .locals 5

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Ldxc;

    move-result-object p2

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lwk7;

    move-result-object v0

    iput-object p1, p2, Ljd5;->a:Landroid/view/View;

    check-cast v0, Lz56;

    invoke-virtual {v0}, Lz56;->b()V

    iget-object v0, v0, Lz56;->X:Lyk7;

    new-instance v1, Lrgc;

    const/4 v2, 0x3

    invoke-direct {v1, v2, p2}, Lrgc;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyk7;->a(Lsk7;)V

    sget-object p2, Ldqe;->d0:Ldbc;

    new-instance v0, Lpne;

    const/4 v1, 0x2

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Lxie;-><init>(ILkotlin/coroutines/Continuation;)V

    new-instance v1, Lrq5;

    invoke-direct {v1, v0, p2}, Lrq5;-><init>(Lx96;Lfq5;)V

    new-instance p2, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p2, v1, v0}, Lxv2;-><init>(Lfq5;I)V

    const-wide/16 v0, 0x64

    invoke-static {p2, v0, v1}, Lfog;->n(Lfq5;J)Lfq5;

    move-result-object p2

    new-instance v0, Lqne;

    invoke-direct {v0, p0, v2}, Lqne;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    const/4 v3, 0x1

    invoke-direct {v1, p2, v0, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lwk7;

    move-result-object p2

    invoke-static {p2}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p2

    invoke-static {v1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->d:Ldbc;

    new-instance v0, Lxv2;

    const/16 v1, 0xb

    invoke-direct {v0, p2, v1}, Lxv2;-><init>(Lfq5;I)V

    new-instance p2, Lexc;

    invoke-direct {p2, p0, v2}, Lexc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v1, Lks5;

    invoke-direct {v1, v0, p2, v3}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lwk7;

    move-result-object p2

    invoke-static {p2}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p2

    invoke-static {v1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    iget-object p2, p2, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->l:Ldbc;

    new-instance v0, Lfxc;

    invoke-direct {v0, p1, p0, v2}, Lfxc;-><init>(Landroid/view/View;Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance p1, Lks5;

    const/4 v1, 0x1

    invoke-direct {p1, p2, v0, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lwk7;

    move-result-object p2

    invoke-static {p2}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p2

    invoke-static {p1, p2}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->n:Ldbc;

    new-instance p2, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lz72;

    const/4 v0, 0x6

    invoke-direct {p1, p2, v0}, Lz72;-><init>(Lxv2;I)V

    new-instance p2, Lgxc;

    invoke-direct {p2, p0, v2}, Lgxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    invoke-direct {v0, p1, p2, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lwk7;

    move-result-object p1

    invoke-static {p1}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p1

    invoke-static {v0, p1}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Ldxc;

    move-result-object p1

    invoke-virtual {p1}, Ldxc;->b()Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    move-result-object p1

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p2

    invoke-virtual {p1, p2}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->setListener$scheduled_send_picker_dialog_release(Lr74;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Ldxc;

    move-result-object p1

    invoke-virtual {p1}, Ldxc;->c()Lru/ok/utils/widgets/LongRoundedTitleSubtitleButton;

    move-result-object p1

    new-instance p2, Lywc;

    const/4 v0, 0x0

    invoke-direct {p2, p0, v0}, Lywc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-static {p1, p2}, Lbug;->H(Landroid/view/View;Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Ldxc;

    move-result-object p1

    iget-object p2, p1, Ldxc;->c:Lwz4;

    sget-object v0, Ldxc;->o0:[Lsf7;

    const/4 v1, 0x0

    aget-object v3, v0, v1

    invoke-virtual {p2, p1, v3}, Lwz4;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lcom/google/android/material/appbar/MaterialToolbar;

    invoke-virtual {p1, v2}, Landroid/view/View;->setBackground(Landroid/graphics/drawable/Drawable;)V

    new-instance p2, Ld84;

    new-instance v3, Lywc;

    const/4 v4, 0x1

    invoke-direct {v3, p0, v4}, Lywc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;I)V

    invoke-direct {p2, v3, v1}, Ld84;-><init>(Landroid/view/View$OnClickListener;I)V

    invoke-virtual {p1, p2}, Landroidx/appcompat/widget/Toolbar;->setNavigationOnClickListener(Landroid/view/View$OnClickListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Ldxc;

    move-result-object p1

    iget-object p2, p1, Ldxc;->Y:Lwz4;

    const/4 v3, 0x3

    aget-object v0, v0, v3

    invoke-virtual {p2, p1, v0}, Lwz4;->M(Ljava/lang/Object;Lsf7;)Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Landroidx/appcompat/widget/AppCompatCheckBox;

    iget-object p2, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->y1:Ljava/lang/Object;

    invoke-interface {p2}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Ljava/lang/Boolean;

    invoke-virtual {p2}, Ljava/lang/Boolean;->booleanValue()Z

    move-result p2

    if-eqz p2, :cond_0

    goto :goto_0

    :cond_0
    const/16 v1, 0x8

    :goto_0
    invoke-virtual {p1, v1}, Landroid/view/View;->setVisibility(I)V

    new-instance p2, Lk13;

    const/4 v0, 0x3

    invoke-direct {p2, v0, p0}, Lk13;-><init>(ILjava/lang/Object;)V

    invoke-virtual {p1, p2}, Landroid/widget/CompoundButton;->setOnCheckedChangeListener(Landroid/widget/CompoundButton$OnCheckedChangeListener;)V

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    move-result-object p1

    iget-object p1, p1, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;->f:Ldbc;

    new-instance p2, Lxv2;

    const/16 v0, 0xb

    invoke-direct {p2, p1, v0}, Lxv2;-><init>(Lfq5;I)V

    new-instance p1, Lhxc;

    invoke-direct {p1, p0, v2}, Lhxc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;Lkotlin/coroutines/Continuation;)V

    new-instance v0, Lks5;

    const/4 v1, 0x1

    invoke-direct {v0, p2, p1, v1}, Lks5;-><init>(Lfq5;Lx96;I)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->a0()Lwk7;

    move-result-object p0

    invoke-static {p0}, Lev0;->t(Lwk7;)Llk7;

    move-result-object p0

    invoke-static {v0, p0}, Lfog;->L(Lfq5;Lr04;)Lq1e;

    return-void
.end method

.method public final V0()Landroid/app/Dialog;
    .locals 4

    new-instance v0, Lcxc;

    invoke-virtual {p0}, Landroidx/fragment/app/a;->I0()Landroid/content/Context;

    move-result-object v1

    sget v2, Lw5c;->UiUtils_LightBottomSheetDialog:I

    invoke-direct {v0, v1, v2}, Lzr0;-><init>(Landroid/content/Context;I)V

    const/4 v1, 0x1

    iput-boolean v1, v0, Lzr0;->p0:Z

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x3

    invoke-virtual {v2, v3}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K(I)V

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->I(Z)V

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    iput-boolean v1, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->J:Z

    invoke-virtual {v0}, Lzr0;->f()Lcom/google/android/material/bottomsheet/BottomSheetBehavior;

    move-result-object v2

    const/4 v3, 0x0

    iput-boolean v3, v2, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->K:Z

    invoke-virtual {v2, v1}, Lcom/google/android/material/bottomsheet/BottomSheetBehavior;->H(Z)V

    new-instance v1, Lxwc;

    invoke-direct {v1, p0}, Lxwc;-><init>(Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;)V

    invoke-virtual {v0, v1}, Landroid/app/Dialog;->setOnKeyListener(Landroid/content/DialogInterface$OnKeyListener;)V

    return-object v0
.end method

.method public final a1()Ldxc;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->C1:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ldxc;

    return-object p0
.end method

.method public final b1()Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;
    .locals 0

    iget-object p0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->B1:Lyxf;

    invoke-virtual {p0}, Lyxf;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerViewModel;

    return-object p0
.end method

.method public final c1(Lbxc;)V
    .locals 4

    iget-object v0, p0, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->z1:Ljava/lang/Object;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Ljava/lang/String;

    const-string v2, "ScheduledSendPickerDialogFragment:"

    const-string v3, ":result"

    invoke-static {v2, v1, v3}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Ljava/lang/String;

    invoke-static {v2, v0, v3}, La78;->l(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v0

    new-instance v2, Lura;

    invoke-direct {v2, v0, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v2}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    invoke-virtual {p0}, Landroidx/fragment/app/a;->U()Landroidx/fragment/app/c;

    move-result-object p0

    invoke-virtual {p0, v1, p1}, Landroidx/fragment/app/c;->d0(Ljava/lang/String;Landroid/os/Bundle;)V

    return-void
.end method

.method public final k0(Landroid/os/Bundle;)V
    .locals 0

    invoke-super {p0, p1}, Landroidx/fragment/app/DialogFragment;->k0(Landroid/os/Bundle;)V

    invoke-virtual {p0}, Landroidx/fragment/app/a;->G0()Landroidx/fragment/app/b;

    move-result-object p0

    invoke-static {p0}, Lgog;->u(Landroidx/fragment/app/b;)V

    return-void
.end method

.method public final y(Ldqe;)V
    .locals 0

    invoke-virtual {p0}, Lru/ok/tamtam/messages/scheduled/ScheduledSendPickerDialogFragment;->a1()Ldxc;

    move-result-object p0

    invoke-virtual {p0, p1}, Ldxc;->y(Ldqe;)V

    return-void
.end method
