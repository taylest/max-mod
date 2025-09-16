.class public abstract Lzk7;
.super Landroid/app/Service;
.source "SourceFile"

# interfaces
.implements Lwk7;


# instance fields
.field public final a:Lmd;


# direct methods
.method public constructor <init>()V
    .locals 1

    invoke-direct {p0}, Landroid/app/Service;-><init>()V

    new-instance v0, Lmd;

    invoke-direct {v0, p0}, Lmd;-><init>(Lzk7;)V

    iput-object v0, p0, Lzk7;->a:Lmd;

    return-void
.end method


# virtual methods
.method public final L()Lyk7;
    .locals 0

    iget-object p0, p0, Lzk7;->a:Lmd;

    iget-object p0, p0, Lmd;->a:Ljava/lang/Object;

    check-cast p0, Lyk7;

    return-object p0
.end method

.method public final onBind(Landroid/content/Intent;)Landroid/os/IBinder;
    .locals 0

    iget-object p0, p0, Lzk7;->a:Lmd;

    sget-object p1, Lyj7;->ON_START:Lyj7;

    invoke-virtual {p0, p1}, Lmd;->q(Lyj7;)V

    const/4 p0, 0x0

    return-object p0
.end method

.method public onCreate()V
    .locals 2

    iget-object v0, p0, Lzk7;->a:Lmd;

    sget-object v1, Lyj7;->ON_CREATE:Lyj7;

    invoke-virtual {v0, v1}, Lmd;->q(Lyj7;)V

    invoke-super {p0}, Landroid/app/Service;->onCreate()V

    return-void
.end method

.method public onDestroy()V
    .locals 2

    sget-object v0, Lyj7;->ON_STOP:Lyj7;

    iget-object v1, p0, Lzk7;->a:Lmd;

    invoke-virtual {v1, v0}, Lmd;->q(Lyj7;)V

    sget-object v0, Lyj7;->ON_DESTROY:Lyj7;

    invoke-virtual {v1, v0}, Lmd;->q(Lyj7;)V

    invoke-super {p0}, Landroid/app/Service;->onDestroy()V

    return-void
.end method

.method public final onStart(Landroid/content/Intent;I)V
    .locals 2

    iget-object v0, p0, Lzk7;->a:Lmd;

    sget-object v1, Lyj7;->ON_START:Lyj7;

    invoke-virtual {v0, v1}, Lmd;->q(Lyj7;)V

    invoke-super {p0, p1, p2}, Landroid/app/Service;->onStart(Landroid/content/Intent;I)V

    return-void
.end method
