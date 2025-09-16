.class public final synthetic Ln37;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lo37;


# direct methods
.method public synthetic constructor <init>(Lo37;I)V
    .locals 0

    iput p2, p0, Ln37;->a:I

    iput-object p1, p0, Ln37;->b:Lo37;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 0

    iget p1, p0, Ln37;->a:I

    iget-object p0, p0, Ln37;->b:Lo37;

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lo37;->w0:Lgpd;

    sget-object p1, Ley3;->a:Ley3;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object p0, p0, Lo37;->w0:Lgpd;

    sget-object p1, Ldy3;->a:Ldy3;

    invoke-virtual {p0, p1}, Lgpd;->h(Ljava/lang/Object;)Z

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
