.class public final enum Lwx3;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lwx3;

.field public static final enum Y:Lwx3;

.field public static final synthetic Z:[Lwx3;

.field public static final enum c:Lwx3;

.field public static final enum o:Lwx3;


# instance fields
.field public final a:Z

.field public final b:Z


# direct methods
.method static constructor <clinit>()V
    .locals 7

    new-instance v0, Lwx3;

    const-string v1, "PUSH_ENTER"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3, v3}, Lwx3;-><init>(Ljava/lang/String;IZZ)V

    sput-object v0, Lwx3;->c:Lwx3;

    new-instance v1, Lwx3;

    const-string v4, "PUSH_EXIT"

    invoke-direct {v1, v4, v3, v3, v2}, Lwx3;-><init>(Ljava/lang/String;IZZ)V

    sput-object v1, Lwx3;->o:Lwx3;

    new-instance v4, Lwx3;

    const-string v5, "POP_ENTER"

    const/4 v6, 0x2

    invoke-direct {v4, v5, v6, v2, v3}, Lwx3;-><init>(Ljava/lang/String;IZZ)V

    sput-object v4, Lwx3;->X:Lwx3;

    new-instance v3, Lwx3;

    const-string v5, "POP_EXIT"

    const/4 v6, 0x3

    invoke-direct {v3, v5, v6, v2, v2}, Lwx3;-><init>(Ljava/lang/String;IZZ)V

    sput-object v3, Lwx3;->Y:Lwx3;

    filled-new-array {v0, v1, v4, v3}, [Lwx3;

    move-result-object v0

    sput-object v0, Lwx3;->Z:[Lwx3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IZZ)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-boolean p3, p0, Lwx3;->a:Z

    iput-boolean p4, p0, Lwx3;->b:Z

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lwx3;
    .locals 1

    const-class v0, Lwx3;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lwx3;

    return-object p0
.end method

.method public static values()[Lwx3;
    .locals 1

    sget-object v0, Lwx3;->Z:[Lwx3;

    invoke-virtual {v0}, [Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lwx3;

    return-object v0
.end method
