.class public final enum Ll91;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final synthetic X:Lc65;

.field public static final enum b:Ll91;

.field public static final enum c:Ll91;

.field public static final synthetic o:[Ll91;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 5

    new-instance v0, Ll91;

    const/4 v1, 0x0

    sget v2, Lf3c;->call_history_call_tab_all:I

    const-string v3, "ALL"

    invoke-direct {v0, v3, v1, v2}, Ll91;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ll91;->b:Ll91;

    new-instance v1, Ll91;

    const/4 v2, 0x1

    sget v3, Lf3c;->call_history_call_tab_missing:I

    const-string v4, "MISSING"

    invoke-direct {v1, v4, v2, v3}, Ll91;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ll91;->c:Ll91;

    filled-new-array {v0, v1}, [Ll91;

    move-result-object v0

    sput-object v0, Ll91;->o:[Ll91;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ll91;->X:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ll91;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ll91;
    .locals 1

    const-class v0, Ll91;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ll91;

    return-object p0
.end method

.method public static values()[Ll91;
    .locals 1

    sget-object v0, Ll91;->o:[Ll91;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ll91;

    return-object v0
.end method
