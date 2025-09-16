.class public final synthetic Lds3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/View$OnClickListener;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lfs3;

.field public final synthetic c:Ltm3;


# direct methods
.method public synthetic constructor <init>(Lfs3;Ltm3;I)V
    .locals 0

    iput p3, p0, Lds3;->a:I

    iput-object p1, p0, Lds3;->b:Lfs3;

    iput-object p2, p0, Lds3;->c:Ltm3;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final onClick(Landroid/view/View;)V
    .locals 3

    iget p1, p0, Lds3;->a:I

    packed-switch p1, :pswitch_data_0

    iget-object p1, p0, Lds3;->b:Lfs3;

    iget-object p1, p1, Lfs3;->o:Lj96;

    new-instance v0, Ls39;

    iget-object p0, p0, Lds3;->c:Ltm3;

    iget-wide v1, p0, Ltm3;->k:J

    invoke-direct {v0, v1, v2, p0}, Ls39;-><init>(JLd00;)V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    :pswitch_0
    iget-object p1, p0, Lds3;->b:Lfs3;

    iget-object p1, p1, Lfs3;->o:Lj96;

    new-instance v0, Lr39;

    iget-object p0, p0, Lds3;->c:Ltm3;

    iget-wide v1, p0, Ltm3;->k:J

    invoke-direct {v0, v1, v2, p0}, Lr39;-><init>(JLd00;)V

    invoke-interface {p1, v0}, Lj96;->invoke(Ljava/lang/Object;)Ljava/lang/Object;

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
