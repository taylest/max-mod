.class public final Lvm4;
.super Lsud;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Lev2;


# direct methods
.method public synthetic constructor <init>(Lev2;I)V
    .locals 0

    iput p2, p0, Lvm4;->b:I

    iput-object p1, p0, Lvm4;->c:Lev2;

    invoke-direct {p0}, Lsud;-><init>()V

    return-void
.end method


# virtual methods
.method public final b(Ls4;)Ljava/lang/Object;
    .locals 0

    iget p1, p0, Lvm4;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lvm4;->c:Lev2;

    iget-object p0, p0, Lev2;->o:Ljava/lang/Object;

    check-cast p0, Lafa;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lvm4;->c:Lev2;

    iget-object p0, p0, Lev2;->c:Ljava/lang/Object;

    check-cast p0, Lr6a;

    return-object p0

    :pswitch_1
    iget-object p0, p0, Lvm4;->c:Lev2;

    iget-object p0, p0, Lev2;->b:Ljava/lang/Object;

    check-cast p0, Lone/me/android/OneMeApplication;

    return-object p0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
