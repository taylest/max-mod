.class public final synthetic Lby5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ldy5;


# direct methods
.method public synthetic constructor <init>(Ldy5;I)V
    .locals 0

    iput p2, p0, Lby5;->a:I

    iput-object p1, p0, Lby5;->b:Ldy5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Lby5;->a:I

    iget-object p0, p0, Lby5;->b:Ldy5;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Ldy5;->i:Lv2;

    if-eqz p0, :cond_0

    invoke-virtual {p0}, Lv2;->invoke()Ljava/lang/Object;

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Ldy5;->h:Leb1;

    if-eqz p0, :cond_1

    invoke-virtual {p0}, Leb1;->invoke()Ljava/lang/Object;

    :cond_1
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
