.class public final Lge3;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lnnf;


# static fields
.field public static final a:Lche;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    new-instance v0, Lfe3;

    const/4 v1, 0x0

    invoke-direct {v0, v1}, Lfe3;-><init>(I)V

    invoke-static {v0}, Lts;->O(Lche;)Lche;

    move-result-object v0

    sput-object v0, Lge3;->a:Lche;

    return-void
.end method


# virtual methods
.method public final a(Landroid/content/Context;Lmx0;Lu73;ZLv13;)Lpnf;
    .locals 6

    sget-object p0, Lge3;->a:Lche;

    invoke-interface {p0}, Lche;->get()Ljava/lang/Object;

    move-result-object p0

    move-object v0, p0

    check-cast v0, Lnnf;

    move-object v1, p1

    move-object v2, p2

    move-object v3, p3

    move v4, p4

    move-object v5, p5

    invoke-interface/range {v0 .. v5}, Lnnf;->a(Landroid/content/Context;Lmx0;Lu73;ZLv13;)Lpnf;

    move-result-object p0

    return-object p0
.end method
