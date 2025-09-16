.class public final synthetic Luib;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lqgg;


# direct methods
.method public synthetic constructor <init>(Lqgg;I)V
    .locals 0

    iput p2, p0, Luib;->a:I

    iput-object p1, p0, Luib;->b:Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Luib;->a:I

    iget-object p0, p0, Luib;->b:Lqgg;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/16 v0, 0x200

    invoke-virtual {p0, v0}, Lpy4;->a(I)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/16 v0, 0x100

    invoke-virtual {p0, v0}, Lpy4;->a(I)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/16 v0, 0x80

    invoke-virtual {p0, v0}, Lpy4;->a(I)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/16 v0, 0x40

    invoke-virtual {p0, v0}, Lpy4;->a(I)V

    goto :goto_0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
