.class public final synthetic Ldo5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lr5a;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lcom/google/firebase/messaging/FirebaseMessaging;


# direct methods
.method public synthetic constructor <init>(Lcom/google/firebase/messaging/FirebaseMessaging;I)V
    .locals 0

    iput p2, p0, Ldo5;->a:I

    iput-object p1, p0, Ldo5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/Object;)V
    .locals 2

    iget v0, p0, Ldo5;->a:I

    iget-object p0, p0, Ldo5;->b:Lcom/google/firebase/messaging/FirebaseMessaging;

    packed-switch v0, :pswitch_data_0

    check-cast p1, Ld63;

    sget-object v0, Lcom/google/firebase/messaging/FirebaseMessaging;->k:Lvtf;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    if-eqz p1, :cond_0

    iget-object p1, p1, Ld63;->a:Landroid/content/Intent;

    invoke-static {p1}, Looa;->x(Landroid/content/Intent;)V

    invoke-virtual {p0}, Lcom/google/firebase/messaging/FirebaseMessaging;->f()V

    :cond_0
    return-void

    :pswitch_0
    check-cast p1, Lx0f;

    iget-object p0, p0, Lcom/google/firebase/messaging/FirebaseMessaging;->e:Lv76;

    invoke-virtual {p0}, Lv76;->p()Z

    move-result p0

    if-eqz p0, :cond_1

    iget-object p0, p1, Lx0f;->h:Lv0f;

    invoke-virtual {p0}, Lv0f;->a()Lu0f;

    move-result-object p0

    if-eqz p0, :cond_1

    monitor-enter p1

    :try_start_0
    iget-boolean p0, p1, Lx0f;->g:Z
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    monitor-exit p1

    if-nez p0, :cond_1

    const-wide/16 v0, 0x0

    invoke-virtual {p1, v0, v1}, Lx0f;->f(J)V

    goto :goto_0

    :catchall_0
    move-exception p0

    :try_start_1
    monitor-exit p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    throw p0

    :cond_1
    :goto_0
    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
