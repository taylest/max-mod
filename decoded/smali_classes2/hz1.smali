.class public final Lhz1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lwk7;


# instance fields
.field public final synthetic a:I

.field public final b:Lyk7;


# direct methods
.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    iput v0, p0, Lhz1;->a:I

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Lyk7;

    invoke-direct {v0, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object v0, p0, Lhz1;->b:Lyk7;

    .line 3
    sget-object p0, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {v0, p0}, Lyk7;->d(Lyj7;)V

    return-void
.end method

.method public constructor <init>(Lone/me/sdk/arch/Widget;)V
    .locals 2

    const/4 v0, 0x1

    iput v0, p0, Lhz1;->a:I

    .line 4
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 5
    new-instance v0, Lyk7;

    invoke-direct {v0, p0}, Lyk7;-><init>(Lwk7;)V

    iput-object v0, p0, Lhz1;->b:Lyk7;

    .line 6
    new-instance v0, Lrb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1, p0}, Lrb3;-><init>(ILjava/lang/Object;)V

    .line 7
    invoke-virtual {p1, v0}, Lqx3;->addLifecycleListener(Lox3;)V

    return-void
.end method


# virtual methods
.method public final L()Lyk7;
    .locals 1

    iget v0, p0, Lhz1;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lhz1;->b:Lyk7;

    return-object p0

    :pswitch_0
    iget-object p0, p0, Lhz1;->b:Lyk7;

    return-object p0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
