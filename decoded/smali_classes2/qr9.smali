.class public final synthetic Lqr9;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja6;


# instance fields
.field public final synthetic a:Lgs9;


# direct methods
.method public constructor <init>(Lgs9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqr9;->a:Lgs9;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqr9;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqr9;->getFunctionDelegate()Lca6;

    move-result-object p0

    check-cast p1, Lja6;

    invoke-interface {p1}, Lja6;->getFunctionDelegate()Lca6;

    move-result-object p1

    invoke-virtual {p0, p1}, Ljava/lang/Object;->equals(Ljava/lang/Object;)Z

    move-result p0

    return p0

    :cond_0
    const/4 p0, 0x0

    return p0
.end method

.method public final getFunctionDelegate()Lca6;
    .locals 7

    new-instance v0, Lma6;

    const-string v6, "selectAvatar(Lone/me/login/common/avatars/NeuroAvatarModel;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lgs9;

    iget-object v4, p0, Lqr9;->a:Lgs9;

    const-string v5, "selectAvatar"

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lqr9;->getFunctionDelegate()Lca6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
