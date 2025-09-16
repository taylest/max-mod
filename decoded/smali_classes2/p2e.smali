.class public final Lp2e;
.super Ls2;
.source "SourceFile"


# static fields
.field public static final c:Lp2e;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lp2e;

    const/16 v1, 0x8

    invoke-direct {v0, v1}, Ls2;-><init>(I)V

    sput-object v0, Lp2e;->c:Lp2e;

    return-void
.end method


# virtual methods
.method public final U0(J)Laa4;
    .locals 1

    const-string p0, ":chats?id="

    const-string v0, "&type=local"

    invoke-static {p1, p2, p0, v0}, La78;->j(JLjava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object p0

    new-instance p1, Laa4;

    invoke-direct {p1, p0}, Laa4;-><init>(Ljava/lang/String;)V

    return-object p1
.end method

.method public final V0()V
    .locals 2

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    const-string v0, ":chat-list"

    const/4 v1, 0x0

    invoke-virtual {p0, v0, v1}, Lea4;->b(Ljava/lang/String;Landroid/os/Bundle;)Z

    return-void
.end method

.method public final W0(Lj96;)V
    .locals 2

    invoke-virtual {p0}, Ls2;->D0()Lea4;

    move-result-object p0

    new-instance v0, Ld0d;

    const/4 v1, 0x3

    invoke-direct {v0, v1, p1}, Ld0d;-><init>(ILj96;)V

    invoke-virtual {p0, v0}, Lea4;->e(Lh96;)V

    return-void
.end method
