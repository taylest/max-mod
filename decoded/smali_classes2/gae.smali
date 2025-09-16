.class public final Lgae;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lgae;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lgae;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lgae;->c:Lgae;

    return-void
.end method


# virtual methods
.method public final U0(Landroid/content/Intent;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance v0, Lura;

    const-string v1, "oneme:share:data"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lura;

    const-string v1, "tag"

    invoke-direct {p1, v1, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":chats/share"

    invoke-virtual {p0, p2, p1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
