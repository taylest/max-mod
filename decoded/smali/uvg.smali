.class public final Luvg;
.super Lcrg;
.source "SourceFile"


# instance fields
.field public final d:Leq4;

.field public final e:Lbre;

.field public final synthetic f:Lyvg;


# direct methods
.method public constructor <init>(Lyvg;Lbre;)V
    .locals 2

    new-instance v0, Leq4;

    const-string v1, "OnRequestInstallCallback"

    invoke-direct {v0, v1}, Leq4;-><init>(Ljava/lang/String;)V

    iput-object p1, p0, Luvg;->f:Lyvg;

    const/4 p1, 0x3

    invoke-direct {p0, p1}, Lcrg;-><init>(I)V

    const-string p1, "com.google.android.play.core.inappreview.protocol.IInAppReviewServiceCallback"

    invoke-virtual {p0, p0, p1}, Landroid/os/Binder;->attachInterface(Landroid/os/IInterface;Ljava/lang/String;)V

    iput-object v0, p0, Luvg;->d:Leq4;

    iput-object p2, p0, Luvg;->e:Lbre;

    return-void
.end method
