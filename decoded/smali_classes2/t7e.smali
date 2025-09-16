.class public final synthetic Lt7e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ly96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lx7e;


# direct methods
.method public synthetic constructor <init>(Lx7e;I)V
    .locals 0

    iput p2, p0, Lt7e;->a:I

    iput-object p1, p0, Lt7e;->b:Lx7e;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iget v0, p0, Lt7e;->a:I

    check-cast p1, Ljava/util/List;

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lt7e;->b:Lx7e;

    iget-object p0, p0, Lx7e;->a:Lbpc;

    invoke-virtual {p0}, Lbpc;->n()Ls3a;

    move-result-object p0

    new-instance v0, Lw1e;

    const/16 v1, 0x1c

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    invoke-virtual {p0, v0}, Lcud;->h(Ly96;)Lmud;

    move-result-object p0

    new-instance v0, Lma2;

    invoke-direct {v0, v1, p1}, Lma2;-><init>(ILjava/util/List;)V

    new-instance p1, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p1, p0, v1, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p1

    :pswitch_0
    iget-object p0, p0, Lt7e;->b:Lx7e;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {p1}, Ly0a;->h(Ljava/lang/Iterable;)Lpc3;

    move-result-object p1

    new-instance v0, Lw1e;

    const/16 v1, 0x1d

    invoke-direct {v0, v1}, Lw1e;-><init>(I)V

    new-instance v1, Lr1a;

    const/4 v2, 0x5

    invoke-direct {v1, p1, v0, v2}, Lr1a;-><init>(Ly0a;Ly96;I)V

    invoke-virtual {v1}, Ly0a;->t()Lc1a;

    move-result-object p1

    new-instance v0, Lt7e;

    const/4 v1, 0x1

    invoke-direct {v0, p0, v1}, Lt7e;-><init>(Lx7e;I)V

    new-instance p0, Lzb3;

    const/4 v1, 0x3

    invoke-direct {p0, p1, v1, v0}, Lzb3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
