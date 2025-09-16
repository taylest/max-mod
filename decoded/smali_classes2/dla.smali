.class public final synthetic Ldla;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lgla;


# direct methods
.method public synthetic constructor <init>(Lgla;I)V
    .locals 0

    iput p2, p0, Ldla;->a:I

    iput-object p1, p0, Ldla;->b:Lgla;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 1

    iget v0, p0, Ldla;->a:I

    iget-object p0, p0, Ldla;->b:Lgla;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lgla;->q0:Lela;

    if-eqz p0, :cond_0

    check-cast p0, Lplg;

    iget-object p0, p0, Lplg;->b:Ljava/lang/Object;

    check-cast p0, Lcl6;

    iget-object p0, p0, Lcl6;->B0:Laoc;

    invoke-virtual {p0}, Laoc;->stop()V

    :cond_0
    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    :pswitch_0
    invoke-virtual {p0}, Landroid/view/View;->invalidate()V

    sget-object p0, Lncf;->a:Lncf;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
