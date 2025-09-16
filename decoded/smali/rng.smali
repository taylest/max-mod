.class public final synthetic Lrng;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lee3;

.field public final synthetic c:Lks1;

.field public final synthetic o:Lsa0;


# direct methods
.method public synthetic constructor <init>(Lee3;Lks1;Lsa0;I)V
    .locals 0

    iput p4, p0, Lrng;->a:I

    iput-object p1, p0, Lrng;->b:Lee3;

    iput-object p2, p0, Lrng;->c:Lks1;

    iput-object p3, p0, Lrng;->o:Lsa0;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 2

    iget v0, p0, Lrng;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lrng;->c:Lks1;

    iget-object v1, p0, Lrng;->o:Lsa0;

    iget-object p0, p0, Lrng;->b:Lee3;

    invoke-virtual {p0, v0, v1}, Lee3;->e(Lks1;Lsa0;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lrng;->c:Lks1;

    iget-object v1, p0, Lrng;->o:Lsa0;

    iget-object p0, p0, Lrng;->b:Lee3;

    invoke-virtual {p0, v0, v1}, Lee3;->e(Lks1;Lsa0;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
