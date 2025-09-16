.class public final enum Lx8e;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:[Lx8e;

.field public static final synthetic Y:Lc65;

.field public static final enum b:Lx8e;

.field public static final enum c:Lx8e;

.field public static final enum o:Lx8e;


# instance fields
.field public final a:Ljava/lang/String;


# direct methods
.method static constructor <clinit>()V
    .locals 6

    new-instance v0, Lx8e;

    const/4 v1, 0x0

    const-string v2, "recent"

    const-string v3, "RECENT"

    invoke-direct {v0, v3, v1, v2}, Lx8e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v0, Lx8e;->b:Lx8e;

    new-instance v1, Lx8e;

    const/4 v2, 0x1

    const-string v3, "favorite"

    const-string v4, "FAVORITE"

    invoke-direct {v1, v4, v2, v3}, Lx8e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v1, Lx8e;->c:Lx8e;

    new-instance v2, Lx8e;

    const/4 v3, 0x2

    const-string v4, "set"

    const-string v5, "SET"

    invoke-direct {v2, v5, v3, v4}, Lx8e;-><init>(Ljava/lang/String;ILjava/lang/String;)V

    sput-object v2, Lx8e;->o:Lx8e;

    filled-new-array {v0, v1, v2}, [Lx8e;

    move-result-object v0

    sput-object v0, Lx8e;->X:[Lx8e;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx8e;->Y:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILjava/lang/String;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lx8e;->a:Ljava/lang/String;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx8e;
    .locals 1

    const-class v0, Lx8e;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx8e;

    return-object p0
.end method

.method public static values()[Lx8e;
    .locals 1

    sget-object v0, Lx8e;->X:[Lx8e;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx8e;

    return-object v0
.end method
