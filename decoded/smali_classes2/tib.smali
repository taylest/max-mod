.class public final synthetic Ltib;
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

    iput p2, p0, Ltib;->a:I

    iput-object p1, p0, Ltib;->b:Lqgg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ltib;->a:I

    check-cast p1, Ljava/lang/String;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ltib;->b:Lqgg;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/4 v0, 0x4

    invoke-virtual {p0, v0, p1}, Lpy4;->m(ILjava/lang/String;)V

    :goto_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ltib;->b:Lqgg;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/high16 v0, 0x20000

    invoke-virtual {p0, v0, p1}, Lpy4;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_1
    iget-object p0, p0, Ltib;->b:Lqgg;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/4 v0, 0x2

    invoke-virtual {p0, v0, p1}, Lpy4;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_2
    iget-object p0, p0, Ltib;->b:Lqgg;

    iget-object p0, p0, Lqgg;->Y:Ljava/lang/Object;

    check-cast p0, Lone/me/profileedit/ProfileEditScreen;

    invoke-virtual {p0}, Lone/me/profileedit/ProfileEditScreen;->y0()Lijb;

    move-result-object p0

    iget-object p0, p0, Lijb;->b:Lpy4;

    const/4 v0, 0x1

    invoke-virtual {p0, v0, p1}, Lpy4;->m(ILjava/lang/String;)V

    goto :goto_0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
