.class public final Ljxg;
.super Lcrg;
.source "SourceFile"


# instance fields
.field public final d:Lkpg;

.field public final e:Lbre;

.field public final synthetic f:Loxg;

.field public final synthetic g:Loxg;


# direct methods
.method public constructor <init>(Loxg;Lbre;Ljava/lang/String;)V
    .locals 1

    iput-object p1, p0, Ljxg;->g:Loxg;

    new-instance p3, Lkpg;

    const-string v0, "OnRequestInstallCallback"

    invoke-direct {p3, v0}, Lkpg;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Ljxg;->f:Loxg;

    const/4 p1, 0x2

    invoke-direct {p0, p1}, Lcrg;-><init>(I)V

    const-string p1, "com.google.android.play.core.appupdate.protocol.IAppUpdateServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object p3, p0, Ljxg;->d:Lkpg;

    iput-object p2, p0, Ljxg;->e:Lbre;

    return-void
.end method
