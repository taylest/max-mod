.class public final synthetic Lka5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llq7;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ls20;


# direct methods
.method public synthetic constructor <init>(Ls20;I)V
    .locals 0

    iput p2, p0, Lka5;->a:I

    iput-object p1, p0, Lka5;->b:Ls20;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lka5;->a:I

    iget-object p0, p0, Lka5;->b:Ls20;

    check-cast p1, Lu5b;

    packed-switch v0, :pswitch_data_0

    invoke-interface {p1, p0}, Lu5b;->u(Ls20;)V

    return-void

    :pswitch_0
    invoke-interface {p1, p0}, Lu5b;->u(Ls20;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
