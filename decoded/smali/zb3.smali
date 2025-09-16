.class public final Lzb3;
.super Lyb3;
.source "SourceFile"


# instance fields
.field public final synthetic a:I

.field public final b:Ljava/lang/Object;

.field public final c:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lbc3;Lqxc;)V
    .locals 1

    const/4 v0, 0x2

    iput v0, p0, Lzb3;->a:I

    sget-object v0, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p1, p0, Lzb3;->b:Ljava/lang/Object;

    .line 4
    iput-object p2, p0, Lzb3;->c:Ljava/lang/Object;

    return-void
.end method

.method public synthetic constructor <init>(Ljava/lang/Object;ILjava/lang/Object;)V
    .locals 0

    .line 1
    iput p2, p0, Lzb3;->a:I

    iput-object p1, p0, Lzb3;->b:Ljava/lang/Object;

    iput-object p3, p0, Lzb3;->c:Ljava/lang/Object;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lic3;)V
    .locals 7

    iget v0, p0, Lzb3;->a:I

    packed-switch v0, :pswitch_data_0

    new-instance v0, Lhs1;

    iget-object v1, p0, Lzb3;->c:Ljava/lang/Object;

    check-cast v1, Ly96;

    const/16 v2, 0x8

    invoke-direct {v0, p1, v2, v1}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-interface {p1, v0}, Lic3;->c(Lnp4;)V

    iget-object p0, p0, Lzb3;->b:Ljava/lang/Object;

    check-cast p0, Lcud;

    invoke-virtual {p0, v0}, Lcud;->k(Lvud;)V

    return-void

    :pswitch_0
    new-instance v0, Lpd3;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    invoke-interface {p1, v0}, Lic3;->c(Lnp4;)V

    new-instance v1, Ljava/util/concurrent/atomic/AtomicBoolean;

    invoke-direct {v1}, Ljava/util/concurrent/atomic/AtomicBoolean;-><init>()V

    iget-object v2, p0, Lzb3;->c:Ljava/lang/Object;

    check-cast v2, Lqxc;

    new-instance v3, Loc3;

    invoke-direct {v3, p0, v1, v0, p1}, Loc3;-><init>(Lzb3;Ljava/util/concurrent/atomic/AtomicBoolean;Lpd3;Lic3;)V

    const-wide/16 v4, 0x3

    sget-object v6, Ljava/util/concurrent/TimeUnit;->SECONDS:Ljava/util/concurrent/TimeUnit;

    invoke-virtual {v2, v3, v4, v5, v6}, Lqxc;->c(Ljava/lang/Runnable;JLjava/util/concurrent/TimeUnit;)Lnp4;

    move-result-object v2

    invoke-virtual {v0, v2}, Lpd3;->a(Lnp4;)Z

    iget-object p0, p0, Lzb3;->b:Ljava/lang/Object;

    check-cast p0, Lbc3;

    new-instance v2, Lxoc;

    invoke-direct {v2, v0, v1, p1}, Lxoc;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;)V

    invoke-virtual {p0, v2}, Lyb3;->i(Lic3;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lzb3;->b:Ljava/lang/Object;

    check-cast v0, Lyb3;

    new-instance v1, Lplg;

    const/16 v2, 0xb

    invoke-direct {v1, p0, v2, p1}, Lplg;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyb3;->i(Lic3;)V

    return-void

    :pswitch_2
    iget-object v0, p0, Lzb3;->b:Ljava/lang/Object;

    check-cast v0, Lyb3;

    new-instance v1, Lhs1;

    iget-object p0, p0, Lzb3;->c:Ljava/lang/Object;

    check-cast p0, Lyb3;

    const/4 v2, 0x1

    invoke-direct {v1, p1, v2, p0}, Lhs1;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    invoke-virtual {v0, v1}, Lyb3;->i(Lic3;)V

    return-void

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_2
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
