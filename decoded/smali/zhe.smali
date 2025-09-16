.class public final synthetic Lzhe;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lbie;


# direct methods
.method public synthetic constructor <init>(Lbie;I)V
    .locals 0

    iput p2, p0, Lzhe;->a:I

    iput-object p1, p0, Lzhe;->b:Lbie;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lzhe;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzhe;->b:Lbie;

    iget-object v0, p0, Lbie;->q:Leie;

    if-eqz v0, :cond_0

    invoke-virtual {v0}, Leie;->m()V

    :cond_0
    iget-object v0, p0, Lbie;->p:Lpj4;

    if-nez v0, :cond_1

    iget-object p0, p0, Lbie;->o:Lks1;

    invoke-virtual {p0}, Lks1;->c()V

    :cond_1
    return-void

    :pswitch_0
    iget-object p0, p0, Lzhe;->b:Lbie;

    invoke-virtual {p0}, Lpj4;->b()V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzhe;->b:Lbie;

    invoke-virtual {p0}, Lbie;->a()V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
