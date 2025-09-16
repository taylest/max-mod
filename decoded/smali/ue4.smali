.class public final synthetic Lue4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lld3;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Latb;


# direct methods
.method public synthetic constructor <init>(Latb;I)V
    .locals 0

    iput p2, p0, Lue4;->a:I

    iput-object p1, p0, Lue4;->b:Latb;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final u(Lmy5;)Ljava/lang/Object;
    .locals 6

    iget v0, p0, Lue4;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object p0, p0, Lue4;->b:Latb;

    invoke-static {p0, p1}, Lcom/google/firebase/messaging/FirebaseMessagingRegistrar;->a(Latb;Lmy5;)Lcom/google/firebase/messaging/FirebaseMessaging;

    move-result-object p0

    return-object p0

    :pswitch_0
    new-instance v0, Lwe4;

    const-class v1, Landroid/content/Context;

    invoke-virtual {p1, v1}, Lmy5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/content/Context;

    const-class v2, Lwn5;

    invoke-virtual {p1, v2}, Lmy5;->a(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object v2

    check-cast v2, Lwn5;

    invoke-virtual {v2}, Lwn5;->c()Ljava/lang/String;

    move-result-object v2

    const-class v3, Lkn6;

    invoke-static {v3}, Latb;->a(Ljava/lang/Class;)Latb;

    move-result-object v3

    invoke-virtual {p1, v3}, Lmy5;->b(Latb;)Ljava/util/Set;

    move-result-object v3

    const-class v4, Lxi4;

    invoke-virtual {p1, v4}, Lmy5;->c(Ljava/lang/Class;)Lprb;

    move-result-object v4

    iget-object p0, p0, Lue4;->b:Latb;

    invoke-virtual {p1, p0}, Lmy5;->f(Latb;)Ljava/lang/Object;

    move-result-object p0

    move-object v5, p0

    check-cast v5, Ljava/util/concurrent/Executor;

    invoke-direct/range {v0 .. v5}, Lwe4;-><init>(Landroid/content/Context;Ljava/lang/String;Ljava/util/Set;Lprb;Ljava/util/concurrent/Executor;)V

    return-object v0

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
