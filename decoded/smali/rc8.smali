.class public final synthetic Lrc8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzc8;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbd8;

.field public final synthetic c:F


# direct methods
.method public synthetic constructor <init>(Lbd8;FI)V
    .locals 0

    iput p3, p0, Lrc8;->a:I

    iput-object p1, p0, Lrc8;->b:Lbd8;

    iput p2, p0, Lrc8;->c:F

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final d(Lfv6;I)V
    .locals 1

    iget v0, p0, Lrc8;->a:I

    packed-switch v0, :pswitch_data_0

    iget v0, p0, Lrc8;->c:F

    iget-object p0, p0, Lrc8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2, v0}, Lfv6;->s(Lzu6;IF)V

    return-void

    :pswitch_0
    iget v0, p0, Lrc8;->c:F

    iget-object p0, p0, Lrc8;->b:Lbd8;

    iget-object p0, p0, Lbd8;->c:Lkd8;

    invoke-interface {p1, p0, p2, v0}, Lfv6;->t(Lzu6;IF)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
