.class public final synthetic Lc4e;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Runnable;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lxn8;

.field public final synthetic c:Lqpg;


# direct methods
.method public synthetic constructor <init>(Lxn8;Lqpg;I)V
    .locals 0

    iput p3, p0, Lc4e;->a:I

    iput-object p1, p0, Lc4e;->b:Lxn8;

    iput-object p2, p0, Lc4e;->c:Lqpg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final run()V
    .locals 1

    iget v0, p0, Lc4e;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lc4e;->b:Lxn8;

    iget-object v0, v0, Lxn8;->f:Ljava/lang/Object;

    check-cast v0, Ljava/util/LinkedHashSet;

    iget-object p0, p0, Lc4e;->c:Lqpg;

    invoke-interface {v0, p0}, Ljava/util/Set;->remove(Ljava/lang/Object;)Z

    return-void

    :pswitch_0
    iget-object v0, p0, Lc4e;->b:Lxn8;

    iget-object p0, p0, Lc4e;->c:Lqpg;

    invoke-virtual {v0, p0}, Lxn8;->m(Lqpg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
