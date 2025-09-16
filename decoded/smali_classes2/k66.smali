.class public final synthetic Lk66;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lm66;

.field public final synthetic c:La76;


# direct methods
.method public synthetic constructor <init>(Lm66;La76;I)V
    .locals 0

    iput p3, p0, Lk66;->a:I

    iput-object p1, p0, Lk66;->b:Lm66;

    iput-object p2, p0, Lk66;->c:La76;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lk66;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lk66;->b:Lm66;

    iget-object p0, p0, Lk66;->c:La76;

    iput-object p0, v0, Lm66;->n0:La76;

    return-void

    :pswitch_0
    iget-object v0, p0, Lk66;->b:Lm66;

    iget-object p0, p0, Lk66;->c:La76;

    iput-object p0, v0, Lm66;->Z:La76;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
