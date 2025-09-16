.class public final Ljud;
.super Lcud;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Lcud;

.field public final c:Lim3;


# direct methods
.method public synthetic constructor <init>(Lcud;Lim3;I)V
    .locals 0

    iput p3, p0, Ljud;->a:I

    iput-object p1, p0, Ljud;->b:Lcud;

    iput-object p2, p0, Ljud;->c:Lim3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final l(Lvud;)V
    .locals 3

    iget v0, p0, Ljud;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhtc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lhtc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ljud;->b:Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_0
    new-instance v0, Lsbc;

    const/4 v1, 0x3

    const/4 v2, 0x0

    invoke-direct {v0, p0, p1, v2, v1}, Lsbc;-><init>(Ljava/lang/Object;Ljava/lang/Object;ZI)V

    iget-object p0, p0, Ljud;->b:Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
