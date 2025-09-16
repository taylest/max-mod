.class public final synthetic Lmb3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;


# direct methods
.method public synthetic constructor <init>(Lone/me/complaintbottomsheet/ComplaintBottomSheet;I)V
    .locals 0

    iput p2, p0, Lmb3;->a:I

    iput-object p1, p0, Lmb3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, Lmb3;->a:I

    iget-object p0, p0, Lmb3;->b:Lone/me/complaintbottomsheet/ComplaintBottomSheet;

    packed-switch v0, :pswitch_data_0

    sget-object v0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lsf7;

    new-instance v0, Lbka;

    invoke-direct {v0, p0}, Lbka;-><init>(Lone/me/sdk/arch/Widget;)V

    new-instance p0, Lqka;

    sget v1, Ljsc;->z:I

    invoke-direct {p0, v1}, Lqka;-><init>(I)V

    invoke-virtual {v0, p0}, Lbka;->e(Luka;)V

    sget p0, Lica;->b:I

    new-instance v1, Lqte;

    invoke-direct {v1, p0}, Lqte;-><init>(I)V

    invoke-virtual {v0, v1}, Lbka;->g(Lvte;)V

    return-object v0

    :pswitch_0
    new-instance v0, Lxb3;

    iget-object v1, p0, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->a:Lur;

    sget-object v2, Lone/me/complaintbottomsheet/ComplaintBottomSheet;->X:[Lsf7;

    const/4 v3, 0x0

    aget-object v2, v2, v3

    invoke-virtual {v1, p0}, Lur;->a(Lone/me/sdk/arch/Widget;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Ljava/lang/Number;

    invoke-virtual {p0}, Ljava/lang/Number;->longValue()J

    move-result-wide v1

    invoke-direct {v0, v1, v2}, Lxb3;-><init>(J)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
