.class public final enum Lka1;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum a:Lka1;

.field public static final enum b:Lka1;

.field public static final synthetic c:[Lka1;


# direct methods
.method static constructor <clinit>()V
    .locals 4

    new-instance v0, Lka1;

    const-string v1, "NONE"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v0, Lka1;->a:Lka1;

    new-instance v1, Lka1;

    const-string v2, "CALL"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    sput-object v1, Lka1;->b:Lka1;

    filled-new-array {v0, v1}, [Lka1;

    move-result-object v0

    sput-object v0, Lka1;->c:[Lka1;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lka1;
    .locals 1

    const-class v0, Lka1;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lka1;

    return-object p0
.end method

.method public static values()[Lka1;
    .locals 1

    sget-object v0, Lka1;->c:[Lka1;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lka1;

    return-object v0
.end method
