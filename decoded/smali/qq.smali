.class public final synthetic Lqq;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lja6;


# instance fields
.field public final synthetic a:Lyq;


# direct methods
.method public constructor <init>(Lyq;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqq;->a:Lyq;

    return-void
.end method


# virtual methods
.method public final equals(Ljava/lang/Object;)Z
    .locals 1

    instance-of v0, p1, Lqq;

    if-eqz v0, :cond_0

    if-eqz p1, :cond_0

    invoke-virtual {p0}, Lqq;->getFunctionDelegate()Lca6;

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

    const-string v6, "selectTheme(Lone/me/appearancesettings/multitheme/model/ThemeItem;)V"

    const/4 v2, 0x0

    const/4 v1, 0x1

    const-class v3, Lyq;

    iget-object v4, p0, Lqq;->a:Lyq;

    const-string v5, "selectTheme"

    invoke-direct/range {v0 .. v6}, Lla6;-><init>(IILjava/lang/Class;Ljava/lang/Object;Ljava/lang/String;Ljava/lang/String;)V

    return-object v0
.end method

.method public final hashCode()I
    .locals 0

    invoke-virtual {p0}, Lqq;->getFunctionDelegate()Lca6;

    move-result-object p0

    invoke-virtual {p0}, Ljava/lang/Object;->hashCode()I

    move-result p0

    return p0
.end method
