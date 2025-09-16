.class public final synthetic Lieb;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lj96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqgg;


# direct methods
.method public synthetic constructor <init>(Lqgg;I)V
    .locals 0

    iput p2, p0, Lieb;->a:I

    iput-object p1, p0, Lieb;->b:Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lieb;->a:I

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ljava/lang/String;

    iget-object p0, p0, Lieb;->b:Lqgg;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object p0

    iget-object p0, p0, Lv42;->b:Lj42;

    invoke-virtual {p0, p1}, Lj42;->k(Ljava/lang/String;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    check-cast p1, Ljava/lang/Integer;

    invoke-virtual {p1}, Ljava/lang/Integer;->intValue()I

    move-result p1

    iget-object p0, p0, Lieb;->b:Lqgg;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;

    invoke-virtual {p0}, Lone/me/profileedit/screens/changelink/ProfileChangeLinkScreen;->A0()Lv42;

    move-result-object p0

    iget-object p0, p0, Lv42;->b:Lj42;

    invoke-virtual {p0, p1}, Lj42;->l(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
