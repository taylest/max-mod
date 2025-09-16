.class public final synthetic Lt32;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llnf;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgh6;


# direct methods
.method public synthetic constructor <init>(Lgh6;I)V
    .locals 0

    iput p2, p0, Lt32;->a:I

    iput-object p1, p0, Lt32;->b:Lgh6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lt32;->a:I

    iget-object p0, p0, Lt32;->b:Lgh6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Lgh6;->e()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Lgh6;->flush()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
