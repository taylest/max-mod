.class public final synthetic Lied;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llsd;


# instance fields
.field public final synthetic a:I

.field public final synthetic b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

.field public final synthetic c:Lj96;


# direct methods
.method public synthetic constructor <init>(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lj96;I)V
    .locals 0

    iput p3, p0, Lied;->a:I

    iput-object p1, p0, Lied;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iput-object p2, p0, Lied;->c:Lj96;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public final j(Lorg/json/JSONObject;)V
    .locals 1

    iget v0, p0, Lied;->a:I

    packed-switch v0, :pswitch_data_0

    iget-object v0, p0, Lied;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iget-object p0, p0, Lied;->c:Lj96;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->d(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lj96;Lorg/json/JSONObject;)V

    return-void

    :pswitch_0
    iget-object v0, p0, Lied;->b:Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;

    iget-object p0, p0, Lied;->c:Lj96;

    invoke-static {v0, p0, p1}, Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;->c(Lru/ok/android/externcalls/sdk/sessionroom/internal/command/SessionRoomAdminCommandExecutorImpl;Lj96;Lorg/json/JSONObject;)V

    return-void

    nop

    :pswitch_data_0
    .packed-switch 0x0
        :pswitch_0
    .end packed-switch
.end method
