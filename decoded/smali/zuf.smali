.class public final synthetic Lzuf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:I

.field public final synthetic c:J

.field public final synthetic o:Ljava/lang/Object;


# direct methods
.method public synthetic constructor <init>(Ljava/lang/Object;IJI)V
    .locals 0

    iput p5, p0, Lzuf;->a:I

    iput-object p1, p0, Lzuf;->o:Ljava/lang/Object;

    iput p2, p0, Lzuf;->b:I

    iput-wide p3, p0, Lzuf;->c:J

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 6

    iget v0, p0, Lzuf;->a:I

    const/16 v1, 0x3fa

    iget-wide v2, p0, Lzuf;->c:J

    iget v4, p0, Lzuf;->b:I

    iget-object p0, p0, Lzuf;->o:Ljava/lang/Object;

    packed-switch v0, :pswitch_data_0

    check-cast p0, Lxrb;

    iget-object p0, p0, Lxrb;->c:Ljava/lang/Object;

    check-cast p0, Lpa5;

    sget v0, Laif;->a:I

    iget-object p0, p0, Lpa5;->a:Lva5;

    iget-object p0, p0, Lva5;->y0:Lgb4;

    iget-object v0, p0, Lgb4;->o:Lc40;

    iget-object v0, v0, Lc40;->e:Ljava/lang/Object;

    check-cast v0, Lbn8;

    invoke-virtual {p0, v0}, Lgb4;->c(Lbn8;)Lxc;

    move-result-object v0

    new-instance v5, Lqa4;

    invoke-direct {v5, v0, v4, v2, v3}, Lqa4;-><init>(Lxc;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Lgb4;->I(Lxc;ILlq7;)V

    return-void

    :pswitch_0
    check-cast p0, Lhtc;

    iget-object p0, p0, Lhtc;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    iget-object v0, p0, Lfb4;->o:Lc6g;

    iget-object v0, v0, Lc6g;->e:Ljava/lang/Object;

    check-cast v0, Lan8;

    invoke-virtual {p0, v0}, Lfb4;->h(Lan8;)Lwc;

    move-result-object v0

    new-instance v5, Lxa4;

    invoke-direct {v5, v0, v4, v2, v3}, Lxa4;-><init>(Lwc;IJ)V

    invoke-virtual {p0, v0, v1, v5}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
