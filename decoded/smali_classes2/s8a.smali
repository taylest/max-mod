.class public final enum Ls8a;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Ls8a;

.field public static final enum a:Ls8a;

.field public static final enum b:Ls8a;

.field public static final enum c:Ls8a;

.field public static final enum o:Ls8a;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Ls8a;

    const-string v1, "PRIMARY"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Ls8a;->a:Ls8a;

    new-instance v1, Ls8a;

    const-string v2, "SECONDARY"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Ls8a;->b:Ls8a;

    new-instance v2, Ls8a;

    const-string v3, "TERTIARY"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v2, Ls8a;->c:Ls8a;

    new-instance v3, Ls8a;

    const-string v4, "LINK"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Ls8a;->o:Ls8a;

    filled-new-array {v0, v1, v2, v3}, [Ls8a;

    move-result-object v0

    sput-object v0, Ls8a;->X:[Ls8a;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ls8a;
    .locals 1

    const-class v0, Ls8a;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ls8a;

    return-object p0
.end method

.method public static values()[Ls8a;
    .locals 1

    sget-object v0, Ls8a;->X:[Ls8a;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ls8a;

    return-object v0
.end method
