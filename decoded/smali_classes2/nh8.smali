.class public final Lnh8;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lnh8;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnh8;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lnh8;->c:Lnh8;

    return-void
.end method


# virtual methods
.method public final U0(Ljava/lang/String;Ljava/lang/String;)V
    .locals 2

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance v0, Lura;

    const-string v1, "image_uri"

    invoke-direct {v0, v1, p1}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    new-instance p1, Lura;

    const-string v1, "file_path"

    invoke-direct {p1, v1, p2}, Lura;-><init>(Ljava/lang/Object;Ljava/lang/Object;)V

    filled-new-array {v0, p1}, [Lura;

    move-result-object p1

    invoke-static {p1}, La94;->c([Lura;)Landroid/os/Bundle;

    move-result-object p1

    const-string p2, ":media-picker/edit/avatar"

    invoke-virtual {p0, p2, p1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
