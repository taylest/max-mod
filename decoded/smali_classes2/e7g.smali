.class public final enum Le7g;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Ly9g;


# static fields
.field public static final enum a:Le7g;

.field public static final synthetic b:[Le7g;

.field public static final synthetic c:Lc65;


# direct methods
.method static constructor <clinit>()V
    .locals 3

    new-instance v0, Le7g;

    const-string v1, "DOWNLOAD_FILE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Le7g;->a:Le7g;

    filled-new-array {v0}, [Le7g;

    move-result-object v0

    sput-object v0, Le7g;->b:[Le7g;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Le7g;->c:Lc65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Le7g;
    .locals 1

    const-class v0, Le7g;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Le7g;

    return-object p0
.end method

.method public static values()[Le7g;
    .locals 1

    sget-object v0, Le7g;->b:[Le7g;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Le7g;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/Integer;
    .locals 0

    const/16 p0, 0xc

    invoke-static {p0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object p0

    return-object p0
.end method

.method public final b()Ljava/lang/String;
    .locals 0

    const-string p0, "WebAppDownloadFile"

    return-object p0
.end method

.method public final c()Ljava/lang/String;
    .locals 0

    const-string p0, "download_file"

    return-object p0
.end method
