.class public final enum Lxe8;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lxe8;

.field public static final synthetic Y:Lc65;

.field public static final enum a:Lxe8;

.field public static final enum b:Lxe8;

.field public static final enum c:Lxe8;

.field public static final enum o:Lxe8;


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lxe8;

    const-string v1, "UNKNOWN"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lxe8;->a:Lxe8;

    new-instance v1, Lxe8;

    const-string v2, "AUDIO_MESSAGE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lxe8;->b:Lxe8;

    new-instance v2, Lxe8;

    const-string v3, "AUDIO_DRAFT"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    new-instance v3, Lxe8;

    const-string v4, "AUDIO_RECORD"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v3, Lxe8;->c:Lxe8;

    new-instance v4, Lxe8;

    const-string v5, "MUSIC_FILE"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v4, Lxe8;->o:Lxe8;

    filled-new-array {v0, v1, v2, v3, v4}, [Lxe8;

    move-result-object v0

    sput-object v0, Lxe8;->X:[Lxe8;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxe8;->Y:Lc65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxe8;
    .locals 1

    const-class v0, Lxe8;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxe8;

    return-object p0
.end method

.method public static values()[Lxe8;
    .locals 1

    sget-object v0, Lxe8;->X:[Lxe8;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxe8;

    return-object v0
.end method
