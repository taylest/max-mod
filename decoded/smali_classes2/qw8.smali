.class public final synthetic Lqw8;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lim3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lvw8;

.field public final synthetic c:Lmwg;


# direct methods
.method public synthetic constructor <init>(Lvw8;Lmwg;I)V
    .locals 0

    .line 1
    iput p3, p0, Lqw8;->a:I

    iput-object p1, p0, Lqw8;->b:Lvw8;

    iput-object p2, p0, Lqw8;->c:Lmwg;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public synthetic constructor <init>(Lvw8;Lmwg;Z)V
    .locals 0

    .line 2
    const/4 p3, 0x2

    iput p3, p0, Lqw8;->a:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqw8;->b:Lvw8;

    iput-object p2, p0, Lqw8;->c:Lmwg;

    return-void
.end method


# virtual methods
.method public final accept(Ljava/lang/Object;)V
    .locals 1

    iget v0, p0, Lqw8;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lqw8;->c:Lmwg;

    check-cast p1, Lx10;

    iget-object p0, p0, Lqw8;->b:Lvw8;

    invoke-static {p0, p1, v0}, Lx77;->Y(Lvw8;Lx10;Lmwg;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lqw8;->c:Lmwg;

    check-cast p1, Lx10;

    iget-object p0, p0, Lqw8;->b:Lvw8;

    invoke-static {p0, p1, v0}, Lx77;->Y(Lvw8;Lx10;Lmwg;)V

    return-void

    :pswitch_1
    iget-object v0, p0, Lqw8;->c:Lmwg;

    check-cast p1, Lx10;

    iget-object p0, p0, Lqw8;->b:Lvw8;

    invoke-static {p0, p1, v0}, Lx77;->Y(Lvw8;Lx10;Lmwg;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_1
        :pswitch_0
    .end packed-switch
.end method
