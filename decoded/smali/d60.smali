.class public final synthetic Ld60;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lzd8;


# direct methods
.method public synthetic constructor <init>(Lzd8;IJJ)V
    .locals 0

    .line 1
    const/4 p2, 0x1

    iput p2, p0, Ld60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->b:Lzd8;

    return-void
.end method

.method public synthetic constructor <init>(Lzd8;J)V
    .locals 0

    .line 2
    const/4 p2, 0x4

    iput p2, p0, Ld60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->b:Lzd8;

    return-void
.end method

.method public synthetic constructor <init>(Lzd8;Ljava/lang/Object;I)V
    .locals 0

    .line 4
    iput p3, p0, Ld60;->a:I

    iput-object p1, p0, Ld60;->b:Lzd8;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lzd8;Ljava/lang/String;JJ)V
    .locals 0

    .line 5
    const/4 p2, 0x2

    iput p2, p0, Ld60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->b:Lzd8;

    return-void
.end method

.method public synthetic constructor <init>(Lzd8;Lr26;Lp94;)V
    .locals 0

    .line 3
    const/4 p2, 0x6

    iput p2, p0, Ld60;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ld60;->b:Lzd8;

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 3

    iget v0, p0, Ld60;->a:I

    const/16 v1, 0xf

    const/16 v2, 0xc

    iget-object p0, p0, Ld60;->b:Lzd8;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lta4;

    const/16 v2, 0x14

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3f6

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_0
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lku3;

    invoke-direct {v1, v2}, Lku3;-><init>(I)V

    const/16 v2, 0x3f1

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_1
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lza4;

    const/4 v2, 0x0

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    const/16 v2, 0x3ef

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_2
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v2, Lta4;

    invoke-direct {v2, v1}, Lta4;-><init>(I)V

    const/16 v1, 0x3f2

    invoke-virtual {p0, v0, v1, v2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_3
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lza4;

    const/16 v2, 0x15

    invoke-direct {v1, v2}, Lza4;-><init>(I)V

    const/16 v2, 0x405

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_4
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lku3;

    const/16 v2, 0xb

    invoke-direct {v1, v2}, Lku3;-><init>(I)V

    const/16 v2, 0x3f0

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_5
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v2, Lku3;

    invoke-direct {v2, v1}, Lku3;-><init>(I)V

    const/16 v1, 0x3f3

    invoke-virtual {p0, v0, v1, v2}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_6
    iget-object p0, p0, Lzd8;->c:Ljava/lang/Object;

    check-cast p0, Loa5;

    sget v0, Lyhf;->a:I

    iget-object p0, p0, Loa5;->a:Lua5;

    iget-object p0, p0, Lua5;->x0:Lfb4;

    invoke-virtual {p0}, Lfb4;->J()Lwc;

    move-result-object v0

    new-instance v1, Lta4;

    invoke-direct {v1, v2}, Lta4;-><init>(I)V

    const/16 v2, 0x3f4

    invoke-virtual {p0, v0, v2, v1}, Lfb4;->K(Lwc;ILkq7;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_6
        :pswitch_5
        :pswitch_4
        :pswitch_3
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
