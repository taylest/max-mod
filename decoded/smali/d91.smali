.class public final synthetic Ld91;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/calllist/ui/CallHistoryScreen;


# direct methods
.method public synthetic constructor <init>(Lone/me/calllist/ui/CallHistoryScreen;I)V
    .locals 0

    iput p2, p0, Ld91;->a:I

    iput-object p1, p0, Ld91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Ld91;->a:I

    const/4 v0, 0x0

    iget-object p0, p0, Ld91;->b:Lone/me/calllist/ui/CallHistoryScreen;

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lone/me/calllist/ui/CallHistoryScreen;->b:Lxh7;

    invoke-interface {p1}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p1

    check-cast p1, Lmwa;

    new-instance v1, Lbjg;

    invoke-direct {v1, p0, v0}, Lbjg;-><init>(Lone/me/sdk/arch/Widget;I)V

    sget-object p0, Lmwa;->h:[Ljava/lang/String;

    const/16 v0, 0xa0

    invoke-virtual {p1, v1, p0, v0}, Lmwa;->f(Lbjg;[Ljava/lang/String;I)V

    return-void

    :pswitch_0
    sget-object p1, Lone/me/calllist/ui/CallHistoryScreen;->x0:[Lsf7;

    invoke-virtual {p0}, Lone/me/calllist/ui/CallHistoryScreen;->y0()Lk91;

    move-result-object p0

    iget-object p0, p0, Lk91;->o:Lmh1;

    new-instance p1, Lr01;

    const/16 v1, 0x12

    invoke-direct {p1, v1}, Lr01;-><init>(I)V

    invoke-virtual {p0}, Lmh1;->c()V

    const/4 v1, 0x1

    iput-boolean v1, p0, Lmh1;->j:Z

    invoke-virtual {p0}, Lmh1;->e()Lmwa;

    move-result-object v1

    iget-object v2, p0, Lmh1;->a:Lbjg;

    invoke-virtual {v1, v0, v2}, Lmwa;->a(ZLbjg;)Z

    move-result v1

    if-eqz v1, :cond_1

    iget-object p0, p0, Lmh1;->d:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lck3;

    invoke-interface {p0}, Lck3;->f()Z

    move-result p0

    if-nez p0, :cond_0

    invoke-virtual {v2}, Lbjg;->b()V

    goto :goto_0

    :cond_0
    invoke-virtual {p1}, Lr01;->invoke()Ljava/lang/Object;

    goto :goto_0

    :cond_1
    iput-object p1, p0, Lmh1;->l:Lh96;

    const/4 p1, 0x0

    iput-object p1, p0, Lmh1;->h:Lg2e;

    iput-boolean v0, p0, Lmh1;->i:Z

    :goto_0
    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
