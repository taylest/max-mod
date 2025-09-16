.class public final Lvd4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lzu4;


# instance fields
.field public final a:Luu4;

.field public b:Lqu4;

.field public c:Z

.field public final synthetic o:Lxd4;


# direct methods
.method public constructor <init>(Lxd4;Luu4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvd4;->o:Lxd4;

    iput-object p2, p0, Lvd4;->a:Luu4;

    return-void
.end method


# virtual methods
.method public final release()V
    .locals 3

    iget-object v0, p0, Lvd4;->o:Lxd4;

    iget-object v0, v0, Lxd4;->u:Landroid/os/Handler;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    new-instance v1, Lud4;

    const/4 v2, 0x0

    invoke-direct {v1, v2, p0}, Lud4;-><init>(ILjava/lang/Object;)V

    invoke-static {v0, v1}, Laif;->U(Landroid/os/Handler;Ljava/lang/Runnable;)V

    return-void
.end method
