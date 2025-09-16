.class public final synthetic Lj06;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/folders/pickerfolders/FoldersPickerScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/folders/pickerfolders/FoldersPickerScreen;I)V
    .locals 0

    iput p2, p0, Lj06;->a:I

    iput-object p1, p0, Lj06;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 4

    iget p1, p0, Lj06;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Lj06;->b:Lone/me/folders/pickerfolders/FoldersPickerScreen;

    packed-switch p1, :pswitch_data_0

    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    sget-object p1, Lfy5;->c:Lfy5;

    iget-object v1, p0, Lone/me/folders/pickerfolders/FoldersPickerScreen;->b:Lur;

    sget-object v2, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p0

    invoke-virtual {p0}, Lea4;->d()Z

    invoke-virtual {p1}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance p1, Ljava/lang/StringBuilder;

    const-string v3, ":settings/folder/create?chat_id="

    invoke-direct {p1, v3}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, v1, v2}, Ljava/lang/StringBuilder;->append(J)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-virtual {p0, p1, v0}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void

    :pswitch_0
    sget-object p1, Lone/me/folders/pickerfolders/FoldersPickerScreen;->n0:[Lsf7;

    invoke-virtual {p0}, Lone/me/folders/pickerfolders/FoldersPickerScreen;->x0()Lv06;

    move-result-object p1

    invoke-virtual {p1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object v1, Lht9;->a:Lht9;

    iget-object v2, p1, Lv06;->X:Lzne;

    check-cast v2, Ltba;

    invoke-virtual {v2}, Ltba;->b()Ll04;

    move-result-object v2

    invoke-virtual {v1, v2}, Lc0;->plus(Lj04;)Lj04;

    move-result-object v1

    new-instance v2, Lt06;

    invoke-direct {v2, p1, v0}, Lt06;-><init>(Lv06;Lkotlin/coroutines/Continuation;)V

    sget-object v0, Lu04;->c:Lu04;

    iget-object p1, p1, Luxf;->a:Lkotlinx/coroutines/internal/ContextScope;

    invoke-static {p1, v1, v0, v2}, Las3;->T(Lr04;Lj04;Lu04;Lx96;)Lq1e;

    invoke-virtual {p0}, Lqx3;->getRouter()Llrc;

    move-result-object p0

    invoke-virtual {p0}, Llrc;->C()Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
