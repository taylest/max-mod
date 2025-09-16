.class public final Lnu3;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lnu3;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lnu3;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lnu3;->c:Lnu3;

    return-void
.end method


# virtual methods
.method public final U0(JZ)V
    .locals 2

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, ":call-user?opponent_id="

    const-string v1, "&video_enabled="

    invoke-static {p1, p2, v0, v1, p3}, Lnh0;->i(JLjava/lang/String;Ljava/lang/String;Z)Ljava/lang/StringBuilder;

    move-result-object p1

    const-string p2, "&microphone_enabled=true"

    invoke-virtual {p1, p2}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    const/4 p2, 0x0

    invoke-virtual {p0, p1, p2}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method
