.class public final enum Lx42;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lx42;

.field public static final enum b:Lx42;

.field public static final synthetic c:[Lx42;

.field public static final synthetic o:Lc65;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lx42;

    const-string v1, "PUBLIC"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lx42;->a:Lx42;

    new-instance v1, Lx42;

    const-string v2, "PRIVATE"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lx42;->b:Lx42;

    filled-new-array {v0, v1}, [Lx42;

    move-result-object v0

    sput-object v0, Lx42;->c:[Lx42;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lx42;->o:Lc65;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lx42;
    .locals 1

    const-class v0, Lx42;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lx42;

    return-object p0
.end method

.method public static values()[Lx42;
    .locals 1

    sget-object v0, Lx42;->c:[Lx42;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lx42;

    return-object v0
.end method
