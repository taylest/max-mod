.class public final enum Llm6;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lom6;


# static fields
.field public static final enum b:Llm6;

.field public static final synthetic c:[Llm6;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 8

    new-instance v0, Llm6;

    const/4 v1, 0x0

    const/4 v2, 0x7

    const-string v3, "KEYBOARD_RELEASE"

    invoke-direct {v0, v3, v1, v2}, Llm6;-><init>(Ljava/lang/String;II)V

    new-instance v1, Llm6;

    const/4 v2, 0x1

    const/16 v3, 0x8

    const-string v4, "VIRTUAL_KEY_RELEASE"

    invoke-direct {v1, v4, v2, v3}, Llm6;-><init>(Ljava/lang/String;II)V

    new-instance v2, Llm6;

    const-string v3, "CLOCK_TICK"

    const/4 v4, 0x2

    const/4 v5, 0x4

    invoke-direct {v2, v3, v4, v5}, Llm6;-><init>(Ljava/lang/String;II)V

    sput-object v2, Llm6;->b:Llm6;

    new-instance v3, Llm6;

    const/4 v4, 0x3

    const/16 v6, 0x9

    const-string v7, "TEXT_HANDLE_MOVE"

    invoke-direct {v3, v7, v4, v6}, Llm6;-><init>(Ljava/lang/String;II)V

    new-instance v4, Llm6;

    const-string v6, "GESTURE_END"

    const/16 v7, 0xd

    invoke-direct {v4, v6, v5, v7}, Llm6;-><init>(Ljava/lang/String;II)V

    filled-new-array {v0, v1, v2, v3, v4}, [Llm6;

    move-result-object v0

    sput-object v0, Llm6;->c:[Llm6;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Llm6;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Llm6;
    .locals 1

    const-class v0, Llm6;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Llm6;

    return-object p0
.end method

.method public static values()[Llm6;
    .locals 1

    sget-object v0, Llm6;->c:[Llm6;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Llm6;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 0

    iget p0, p0, Llm6;->a:I

    return p0
.end method
