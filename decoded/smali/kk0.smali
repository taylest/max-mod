.class public final Lkk0;
.super Lbe;
.source "SourceFile"


# instance fields
.field public final synthetic b:I

.field public final synthetic c:Llk0;


# direct methods
.method public synthetic constructor <init>(Llk0;I)V
    .locals 0

    iput p2, p0, Lkk0;->b:I

    iput-object p1, p0, Lkk0;->c:Llk0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Landroid/graphics/drawable/Drawable;)V
    .locals 0

    iget p1, p0, Lkk0;->b:I

    packed-switch p1, :pswitch_data_0

    iget-object p0, p0, Lkk0;->c:Llk0;

    iget-boolean p1, p0, Llk0;->o0:Z

    if-nez p1, :cond_0

    iget p1, p0, Llk0;->p0:I

    invoke-virtual {p0, p1}, Landroid/view/View;->setVisibility(I)V

    :cond_0
    return-void

    :pswitch_0
    const/4 p1, 0x0

    iget-object p0, p0, Lkk0;->c:Llk0;

    invoke-virtual {p0, p1}, Llk0;->setIndeterminate(Z)V

    iget p1, p0, Llk0;->b:I

    invoke-virtual {p0, p1}, Llk0;->b(I)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
