.class public final synthetic Lae5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lh96;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lde5;


# direct methods
.method public synthetic constructor <init>(Lde5;I)V
    .locals 0

    iput p2, p0, Lae5;->a:I

    iput-object p1, p0, Lae5;->b:Lde5;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final invoke()Ljava/lang/Object;
    .locals 8

    iget v0, p0, Lae5;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lae5;->b:Lde5;

    invoke-virtual {p0}, Lde5;->b()Le4b;

    move-result-object p0

    iget-object p0, p0, Le4b;->Y:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhof;

    return-object p0

    :pswitch_0
    sget-object v0, Ld41;->a:Ld41;

    invoke-virtual {v0}, Lscout/Component;->getAccessor()Ls4;

    move-result-object v1

    const-class v2, Lxsa;

    invoke-virtual {v1, v2}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Lxsa;

    invoke-virtual {v0}, Ld41;->c()Lpu1;

    move-result-object v5

    iget-object p0, p0, Lae5;->b:Lde5;

    iget-object v0, p0, Lde5;->e:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    move-object v4, v0

    check-cast v4, Lkt1;

    new-instance v6, Lqfd;

    invoke-direct {v6, p0}, Lqfd;-><init>(Ljava/lang/Object;)V

    invoke-static {}, Lwj1;->b()Lxh7;

    move-result-object v7

    new-instance v2, Le4b;

    invoke-direct/range {v2 .. v7}, Le4b;-><init>(Lxsa;Lkt1;Lpu1;Lc4b;Lxh7;)V

    return-object v2

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
