.class public final synthetic Lly6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Loy6;


# direct methods
.method public synthetic constructor <init>(Loy6;I)V
    .locals 0

    iput p2, p0, Lly6;->a:I

    iput-object p1, p0, Lly6;->b:Loy6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lly6;->a:I

    iget-object p0, p0, Lly6;->b:Loy6;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p0}, Loy6;->q()V

    return-void

    :pswitch_0
    invoke-interface {p0}, Loy6;->g()V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
