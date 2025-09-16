.class public final Lfsd;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Ljsd;


# direct methods
.method public synthetic constructor <init>(Ljsd;I)V
    .locals 0

    iput p2, p0, Lfsd;->a:I

    iput-object p1, p0, Lfsd;->b:Ljsd;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lfsd;->a:I

    packed-switch v0, :pswitch_data_0

    const/4 v0, 0x0

    iget-object p0, p0, Lfsd;->b:Ljsd;

    iput-boolean v0, p0, Ljsd;->j1:Z

    invoke-virtual {p0}, Ljsd;->b()V

    return-void

    :pswitch_0
    iget-object p0, p0, Lfsd;->b:Ljsd;

    invoke-virtual {p0}, Landroid/view/View;->requestLayout()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
