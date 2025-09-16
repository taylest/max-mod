.class public final synthetic Lavf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lhtc;


# direct methods
.method public synthetic constructor <init>(Lhtc;JI)V
    .locals 0

    .line 1
    const/4 p2, 0x4

    iput p2, p0, Lavf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavf;->b:Lhtc;

    return-void
.end method

.method public synthetic constructor <init>(Lhtc;Ljava/lang/Object;I)V
    .locals 0

    .line 3
    iput p3, p0, Lavf;->a:I

    iput-object p1, p0, Lavf;->b:Lhtc;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lhtc;Lr26;Lp94;)V
    .locals 0

    .line 2
    const/4 p2, 0x3

    iput p2, p0, Lavf;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lavf;->b:Lhtc;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Lavf;->a:I

    iget-object p0, p0, Lavf;->b:Lhtc;

    packed-switch v0, :pswitch_data_0

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

    new-instance v1, Lta4;

    const/16 v2, 0x16

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3fd

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lhtc;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lta4;

    const/4 v2, 0x4

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3f9

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lhtc;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lta4;

    const/4 v2, 0x6

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3f7

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lhtc;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lza4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    const/16 v2, 0x406

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lhtc;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lza4;

    const/16 v2, 0x9

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    const/16 v2, 0x3fb

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
