.class public final enum Lxnc;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxnc;

.field public static final enum Y:Lxnc;

.field public static final enum Z:Lxnc;

.field public static final enum b:Lxnc;

.field public static final enum c:Lxnc;

.field public static final synthetic n0:[Lxnc;

.field public static final enum o:Lxnc;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lxnc;

    const/4 v1, 0x0

    sget v2, Ly2c;->call_finished:I

    const-string v3, "END"

    invoke-direct {v0, v3, v1, v2}, Lxnc;-><init>(Ljava/lang/String;II)V

    sput-object v0, Lxnc;->b:Lxnc;

    new-instance v1, Lxnc;

    const/4 v2, 0x1

    sget v3, Ly2c;->call_incoming:I

    const-string v4, "INCOMING"

    invoke-direct {v1, v4, v2, v3}, Lxnc;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lxnc;->c:Lxnc;

    new-instance v2, Lxnc;

    const/4 v3, 0x2

    sget v4, Ly2c;->call_ringing:I

    const-string v5, "BEEP"

    invoke-direct {v2, v5, v3, v4}, Lxnc;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lxnc;->o:Lxnc;

    new-instance v3, Lxnc;

    const/4 v4, 0x3

    sget v5, Ly2c;->call_busy:I

    const-string v6, "BUSY"

    invoke-direct {v3, v6, v4, v5}, Lxnc;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lxnc;->X:Lxnc;

    new-instance v4, Lxnc;

    const/4 v5, 0x4

    sget v6, Ly2c;->call_connecting:I

    const-string v7, "CONNECTING"

    invoke-direct {v4, v7, v5, v6}, Lxnc;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lxnc;->Y:Lxnc;

    new-instance v5, Lxnc;

    const/4 v6, 0x5

    sget v7, Ly2c;->call_connected:I

    const-string v8, "CONNECTED"

    invoke-direct {v5, v8, v6, v7}, Lxnc;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lxnc;->Z:Lxnc;

    filled-new-array/range {v0 .. v5}, [Lxnc;

    move-result-object v0

    sput-object v0, Lxnc;->n0:[Lxnc;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxnc;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxnc;
    .locals 1

    const-class v0, Lxnc;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxnc;

    return-object p0
.end method

.method public static values()[Lxnc;
    .locals 1

    sget-object v0, Lxnc;->n0:[Lxnc;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxnc;

    return-object v0
.end method
