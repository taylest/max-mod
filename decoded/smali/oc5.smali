.class public final Loc5;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lz94;


# static fields
.field public static final a:Loc5;

.field public static final b:Lpc5;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Loc5;

    invoke-direct {v0}, Ljava/lang/Object;-><init>()V

    sput-object v0, Loc5;->a:Loc5;

    sget-object v0, Lpc5;->b:Lpc5;

    sput-object v0, Loc5;->b:Lpc5;

    return-void
.end method


# virtual methods
.method public final a()Lha4;
    .locals 0

    sget-object p0, Loc5;->b:Lpc5;

    return-object p0
.end method

.method public final b(Ljava/lang/String;Lca4;Landroid/os/Bundle;)Lka4;
    .locals 8

    sget-object p0, Loc5;->b:Lpc5;

    iget-object p0, p0, Lha4;->a:Ljava/util/LinkedHashSet;

    invoke-interface {p0, p2}, Ljava/util/Collection;->contains(Ljava/lang/Object;)Z

    move-result p0

    if-nez p0, :cond_0

    const/4 p0, 0x0

    return-object p0

    :cond_0
    sget-object p0, Lpc5;->b:Lpc5;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    sget-object p0, Lpc5;->c:Lca4;

    invoke-virtual {p2, p0}, Lca4;->equals(Ljava/lang/Object;)Z

    move-result p0

    if-eqz p0, :cond_1

    new-instance v6, Lbn1;

    const/4 p0, 0x3

    invoke-direct {v6, p3, p0}, Lbn1;-><init>(Landroid/os/Bundle;I)V

    new-instance v0, Lka4;

    const/16 v7, 0x18

    const/4 v4, 0x0

    const/4 v5, 0x0

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    invoke-direct/range {v0 .. v7}, Lka4;-><init>(Ljava/lang/String;Lca4;Landroid/os/Bundle;ILia4;Lja4;I)V

    return-object v0

    :cond_1
    move-object v2, p2

    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "unknown screen "

    invoke-static {p1, v2}, Lew1;->g(Ljava/lang/String;Lca4;)Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0
.end method
