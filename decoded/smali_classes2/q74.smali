.class public final synthetic Lq74;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;


# direct methods
.method public synthetic constructor <init>(Lru/ok/tamtam/messages/scheduled/DateTimePicker;I)V
    .locals 0

    iput p2, p0, Lq74;->a:I

    iput-object p1, p0, Lq74;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lq74;->a:I

    iget-object p0, p0, Lq74;->b:Lru/ok/tamtam/messages/scheduled/DateTimePicker;

    packed-switch v0, :pswitch_data_0

    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->v(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void

    :pswitch_0
    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->w(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void

    :pswitch_1
    invoke-static {p0}, Lru/ok/tamtam/messages/scheduled/DateTimePicker;->u(Lru/ok/tamtam/messages/scheduled/DateTimePicker;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
