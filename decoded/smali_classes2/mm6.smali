.class public final enum Lmm6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lom6;


# static fields
.field public static final enum X:Lmm6;

.field public static final enum Y:Lmm6;

.field public static final synthetic Z:[Lmm6;

.field public static final enum b:Lmm6;

.field public static final enum c:Lmm6;

.field public static final enum o:Lmm6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Lmm6;

    const-string v1, "KEYBOARD_PRESS"

    const/4 v2, 0x0

    const/4 v3, 0x3

    invoke-direct {v0, v1, v2, v3}, Lmm6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Lmm6;

    const-string v2, "VIRTUAL_KEY"

    const/4 v4, 0x1

    invoke-direct {v1, v2, v4, v4}, Lmm6;-><init>(Ljava/lang/String;II)V

    sput-object v1, Lmm6;->b:Lmm6;

    new-instance v2, Lmm6;

    const-string v4, "KEYBOARD_TAP"

    const/4 v5, 0x2

    invoke-direct {v2, v4, v5, v3}, Lmm6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Lmm6;->c:Lmm6;

    move v4, v3

    new-instance v3, Lmm6;

    const-string v5, "CONTEXT_CLICK"

    const/4 v6, 0x6

    invoke-direct {v3, v5, v4, v6}, Lmm6;-><init>(Ljava/lang/String;II)V

    sput-object v3, Lmm6;->o:Lmm6;

    new-instance v4, Lmm6;

    const/4 v5, 0x4

    const/16 v6, 0xc

    const-string v7, "GESTURE_START"

    invoke-direct {v4, v7, v5, v6}, Lmm6;-><init>(Ljava/lang/String;II)V

    sput-object v4, Lmm6;->X:Lmm6;

    new-instance v5, Lmm6;

    const/4 v6, 0x5

    const/16 v7, 0x10

    const-string v8, "CONFIRM"

    invoke-direct {v5, v8, v6, v7}, Lmm6;-><init>(Ljava/lang/String;II)V

    sput-object v5, Lmm6;->Y:Lmm6;

    filled-new-array/range {v0 .. v5}, [Lmm6;

    move-result-object v0

    sput-object v0, Lmm6;->Z:[Lmm6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lmm6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lmm6;
    .locals 1

    const-class v0, Lmm6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lmm6;

    return-object p0
.end method

.method public static values()[Lmm6;
    .locals 1

    sget-object v0, Lmm6;->Z:[Lmm6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lmm6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Lmm6;->a:I

    return p0
.end method
