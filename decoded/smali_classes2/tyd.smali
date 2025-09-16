.class public final enum Ltyd;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ltyd;

.field public static final enum Y:Ltyd;

.field public static final synthetic Z:[Ltyd;

.field public static final enum b:Ltyd;

.field public static final enum c:Ltyd;

.field public static final synthetic n0:Lc65;

.field public static final enum o:Ltyd;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 9

    new-instance v0, Ltyd;

    const-string v1, "DIALOG_USER_ID"

    const/4 v2, 0x0

    const/4 v3, 0x1

    invoke-direct {v0, v1, v2, v3}, Ltyd;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ltyd;->b:Ltyd;

    new-instance v1, Ltyd;

    const-string v2, "DIALOG_BOT_ID"

    const/4 v4, 0x2

    invoke-direct {v1, v2, v3, v4}, Ltyd;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ltyd;->c:Ltyd;

    new-instance v2, Ltyd;

    const-string v3, "CHAT_ID"

    const/4 v5, 0x3

    invoke-direct {v2, v3, v4, v5}, Ltyd;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ltyd;->o:Ltyd;

    new-instance v3, Ltyd;

    const-string v4, "CHANNEL_ID"

    const/4 v6, 0x4

    invoke-direct {v3, v4, v5, v6}, Ltyd;-><init>(Ljava/lang/String;II)V

    new-instance v4, Ltyd;

    const-string v5, "FOLDER_ID"

    const/4 v7, 0x5

    invoke-direct {v4, v5, v6, v7}, Ltyd;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ltyd;->X:Ltyd;

    new-instance v5, Ltyd;

    const-string v6, "WEBAPP_ID"

    const/4 v8, 0x6

    invoke-direct {v5, v6, v7, v8}, Ltyd;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ltyd;->Y:Ltyd;

    filled-new-array/range {v0 .. v5}, [Ltyd;

    move-result-object v0

    sput-object v0, Ltyd;->Z:[Ltyd;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Ltyd;->n0:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ltyd;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ltyd;
    .locals 1

    const-class v0, Ltyd;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ltyd;

    return-object p0
.end method

.method public static values()[Ltyd;
    .locals 1

    sget-object v0, Ltyd;->Z:[Ltyd;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ltyd;

    return-object v0
.end method
