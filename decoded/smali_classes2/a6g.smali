.class public final synthetic La6g;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lc6g;


# direct methods
.method public synthetic constructor <init>(Lc6g;I)V
    .locals 0

    iput p2, p0, La6g;->a:I

    iput-object p1, p0, La6g;->b:Lc6g;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 4

    iget v0, p0, La6g;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lun0;

    iget-object p0, p0, La6g;->b:Lc6g;

    iget-object v1, p0, Lc6g;->a:Ljava/lang/Object;

    check-cast v1, Landroidx/fragment/app/b;

    iget-object p0, p0, Lc6g;->e:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lb6g;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    if-eqz v1, :cond_2

    if-eqz p0, :cond_1

    invoke-virtual {v1}, Landroidx/fragment/app/b;->F()Lq56;

    move-result-object v2

    new-instance v3, Lvgf;

    invoke-direct {v3, v1}, Lvgf;-><init>(Ldyf;)V

    const-class v1, Landroidx/biometric/BiometricViewModel;

    invoke-static {v1}, Lyhc;->a(Ljava/lang/Class;)Lt33;

    move-result-object v1

    invoke-virtual {v3, v1}, Lvgf;->b(Lt33;)Lvxf;

    move-result-object v1

    check-cast v1, Landroidx/biometric/BiometricViewModel;

    iput-object v2, v0, Lun0;->a:Lq56;

    if-eqz v1, :cond_0

    iput-object p0, v1, Landroidx/biometric/BiometricViewModel;->b:Lbp;

    :cond_0
    return-object v0

    :cond_1
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "AuthenticationCallback must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    new-instance p0, Ljava/lang/IllegalArgumentException;

    const-string v0, "FragmentActivity must not be null."

    invoke-direct {p0, v0}, Ljava/lang/IllegalArgumentException;-><init>(Ljava/lang/String;)V

    throw p0

    :pswitch_0
    new-instance v0, Lb6g;

    iget-object p0, p0, La6g;->b:Lc6g;

    invoke-direct {v0, p0}, Lb6g;-><init>(Lc6g;)V

    return-object v0

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
