.class public final enum Lw6f;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lw6f;

.field public static final enum Y:Lw6f;

.field public static final enum Z:Lw6f;

.field public static final enum b:Lw6f;

.field public static final enum c:Lw6f;

.field public static final synthetic n0:[Lw6f;

.field public static final enum o:Lw6f;


# instance fields
.field public final a:B


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Lw6f;

    const-string v1, "SET_PASSWORD"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Lw6f;-><init>(Ljava/lang/String;IB)V

    sput-object v0, Lw6f;->b:Lw6f;

    new-instance v1, Lw6f;

    const-string v2, "UPDATE_PASSWORD"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Lw6f;-><init>(Ljava/lang/String;IB)V

    sput-object v1, Lw6f;->c:Lw6f;

    new-instance v2, Lw6f;

    const-string v3, "RESTORE_PASSWORD"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Lw6f;-><init>(Ljava/lang/String;IB)V

    sput-object v2, Lw6f;->o:Lw6f;

    new-instance v3, Lw6f;

    const-string v4, "HINT"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Lw6f;-><init>(Ljava/lang/String;IB)V

    sput-object v3, Lw6f;->X:Lw6f;

    new-instance v4, Lw6f;

    const-string v5, "EMAIL"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Lw6f;-><init>(Ljava/lang/String;IB)V

    sput-object v4, Lw6f;->Y:Lw6f;

    new-instance v5, Lw6f;

    const-string v6, "REMOVE_2FA"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Lw6f;-><init>(Ljava/lang/String;IB)V

    sput-object v5, Lw6f;->Z:Lw6f;

    filled-new-array/range {v0 .. v5}, [Lw6f;

    move-result-object v0

    sput-object v0, Lw6f;->n0:[Lw6f;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IB)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-byte p3, p0, Lw6f;->a:B

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lw6f;
    .locals 1

    const-class v0, Lw6f;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lw6f;

    return-object p0
.end method

.method public static values()[Lw6f;
    .locals 1

    sget-object v0, Lw6f;->n0:[Lw6f;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lw6f;

    return-object v0
.end method
