.class public final Lub3;
.super Lmvd;
.source "SourceFile"


# static fields
.field public static final b:Lub3;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    new-instance v0, Lub3;

    invoke-direct {v0}, Lmvd;-><init>()V

    sput-object v0, Lub3;->b:Lub3;

    return-void
.end method


# virtual methods
.method public final c()Lia4;
    .locals 3

    new-instance p0, Lia4;

    new-instance v0, Lnb3;

    const/4 v1, 0x1

    invoke-direct {v0, v1}, Lnb3;-><init>(I)V

    new-instance v1, Lnb3;

    const/4 v2, 0x2

    invoke-direct {v1, v2}, Lnb3;-><init>(I)V

    invoke-direct {p0, v0, v1}, Lia4;-><init>(Lh96;Lh96;)V

    return-object p0
.end method

.method public final d(Landroid/os/Bundle;)Lja4;
    .locals 2

    const-string p0, "chat_id"

    invoke-static {p0, p1}, Lds0;->T(Ljava/lang/String;Landroid/os/Bundle;)J

    move-result-wide p0

    new-instance v0, Ltb3;

    const/4 v1, 0x0

    invoke-direct {v0, p0, p1, v1}, Ltb3;-><init>(JI)V

    return-object v0
.end method

.method public final e(Llvd;)V
    .locals 6

    const-string p0, "chat_id"

    filled-new-array {p0}, [Ljava/lang/String;

    move-result-object v2

    const/16 v5, 0xe

    const/4 v4, 0x0

    const-string v1, ":complaint"

    const/4 v3, 0x0

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lha4;->a(Lha4;Ljava/lang/String;[Ljava/lang/String;Ljava/util/Set;II)Lca4;

    return-void
.end method
