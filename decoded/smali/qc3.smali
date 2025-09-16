.class public final Lqc3;
.super Lcud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lcud;Lyb3;)V
    .locals 1

    const/4 v0, 0x3

    iput v0, p0, Lqc3;->a:I

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lqc3;->c:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lqc3;->b:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lqc3;->a:I

    iput-object p1, p0, Lqc3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lqc3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lvud;)V
    .locals 4

    iget v0, p0, Lqc3;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, [Lcud;

    array-length v1, v0

    const/4 v2, 0x1

    const/4 v3, 0x0

    if-ne v1, v2, :cond_0

    aget-object v0, v0, v3

    new-instance v1, Lfnc;

    new-instance v2, Lwd1;

    const/16 v3, 0x13

    invoke-direct {v2, v3, p0}, Lwd1;-><init>(ILjava/lang/Object;)V

    const/4 p0, 0x4

    const/4 v3, 0x0

    invoke-direct {v1, p1, v2, v3, p0}, Lfnc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lcud;->k(Lvud;)V

    goto :goto_1

    :cond_0
    new-instance v2, Lyvd;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    check-cast p0, Lwd1;

    invoke-direct {v2, p1, v1, p0}, Lyvd;-><init>(Lvud;ILwd1;)V

    invoke-interface {p1, v2}, Lvud;->c(Lnp4;)V

    :goto_0
    if-ge v3, v1, :cond_3

    invoke-virtual {v2}, Lyvd;->h()Z

    move-result p0

    if-eqz p0, :cond_1

    goto :goto_1

    :cond_1
    aget-object p0, v0, v3

    if-nez p0, :cond_2

    new-instance p0, Ljava/lang/NullPointerException;

    const-string p1, "One of the sources is null"

    invoke-direct {p0, p1}, Ljava/lang/NullPointerException;-><init>(Ljava/lang/String;)V

    invoke-virtual {v2, p0, v3}, Lyvd;->a(Ljava/lang/Throwable;I)V

    goto :goto_1

    :cond_2
    iget-object p1, v2, Lyvd;->c:[Lzvd;

    aget-object p1, p1, v3

    invoke-virtual {p0, p1}, Lcud;->k(Lvud;)V

    add-int/lit8 v3, v3, 0x1

    goto :goto_0

    :cond_3
    :goto_1
    return-void

    :pswitch_0
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Luud;

    new-instance v1, Ldcb;

    const/4 v2, 0x5

    const/4 v3, 0x0

    invoke-direct {v1, p0, p1, v3, v2}, Ldcb;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    invoke-virtual {v0, v1}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Ljud;

    new-instance v1, Lhs1;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    check-cast p0, Lb5;

    invoke-direct {v1, p1, p0}, Lhs1;-><init>(Lvud;Lb5;)V

    invoke-virtual {v0, v1}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Luud;

    new-instance v1, Lkc3;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    check-cast p0, Lg18;

    const/4 v2, 0x7

    invoke-direct {v1, p1, v2, p0}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_3
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Lyb3;

    new-instance v1, Lt68;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    check-cast p0, Lcud;

    const/4 v2, 0x1

    invoke-direct {v1, p1, p0, v2}, Lt68;-><init>(Lvud;Lcud;I)V

    invoke-virtual {v0, v1}, Lyb3;->i(Lic3;)V

    return-void

    :pswitch_4
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Lu58;

    new-instance v1, Lkc3;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    const/4 v2, 0x4

    invoke-direct {v1, p1, v2, p0}, Lkc3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lu58;->a(Ln68;)V

    return-void

    :pswitch_5
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Lu58;

    new-instance v1, Lt68;

    iget-object p0, p0, Lqc3;->c:Ljava/lang/Object;

    check-cast p0, Lcud;

    const/4 v2, 0x0

    invoke-direct {v1, p1, p0, v2}, Lt68;-><init>(Lvud;Lcud;I)V

    invoke-virtual {v0, v1}, Lu58;->a(Ln68;)V

    return-void

    :pswitch_6
    iget-object v0, p0, Lqc3;->b:Ljava/lang/Object;

    check-cast v0, Lyb3;

    new-instance v1, Lgl4;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p1, v2}, Lgl4;-><init>(Ljava/lang/Object;Ljava/lang/Object;Z)V

    invoke-virtual {v0, v1}, Lyb3;->i(Lic3;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
