.class public final synthetic Ld98;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/chatscreen/mediabar/MediaBarWidget;


# direct methods
.method public synthetic constructor <init>(Lone/me/chatscreen/mediabar/MediaBarWidget;I)V
    .locals 0

    iput p2, p0, Ld98;->a:I

    iput-object p1, p0, Ld98;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Ld98;->a:I

    const/4 v1, 0x1

    sget-object v2, Lncf;->a:Lncf;

    iget-object p0, p0, Ld98;->b:Lone/me/chatscreen/mediabar/MediaBarWidget;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->I0()Lm8b;

    move-result-object p0

    invoke-virtual {p0, v1}, Lm8b;->j(Z)V

    return-object v2

    :pswitch_0
    check-cast p1, Ljava/lang/CharSequence;

    iget-object p0, p0, Lone/me/chatscreen/mediabar/MediaBarWidget;->X:Lxt7;

    iget-object p0, p0, Lxt7;->f:Li8d;

    iput-object p1, p0, Li8d;->k:Ljava/lang/CharSequence;

    return-object v2

    :pswitch_1
    check-cast p1, Landroid/view/View;

    sget-object p1, Lone/me/chatscreen/mediabar/MediaBarWidget;->Y0:[Lsf7;

    invoke-virtual {p0}, Lone/me/chatscreen/mediabar/MediaBarWidget;->M0()Lb98;

    move-result-object p0

    iget-object p0, p0, Lb98;->n0:Ln4e;

    :cond_0
    invoke-virtual {p0}, Ln4e;->getValue()Ljava/lang/Object;

    move-result-object p1

    move-object v0, p1

    check-cast v0, Lc00;

    invoke-virtual {v0}, Ljava/lang/Enum;->ordinal()I

    move-result v0

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    sget-object v0, Lc00;->a:Lc00;

    goto :goto_0

    :cond_1
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_2
    sget-object v0, Lc00;->b:Lc00;

    :goto_0
    invoke-virtual {p0, p1, v0}, Ln4e;->c(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result p1

    if-eqz p1, :cond_0

    return-object v2

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
