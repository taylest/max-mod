.class public final enum Li38;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final X:Ljava/util/LinkedHashSet;

.field public static final synthetic Y:[Li38;

.field public static final c:Lat9;

.field public static final o:Ljava/util/LinkedHashSet;


# instance fields
.field public final a:I

.field public final b:I


# direct methods
.method static constructor <clinit>()V
    .locals 14

    new-instance v0, Li38;

    sget v1, La1c;->markdown_original:I

    sget v2, Lwsc;->J0:I

    const/4 v3, 0x0

    const-string v4, "ORIGINAL"

    invoke-direct {v0, v3, v4, v1, v2}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v1, Li38;

    sget v2, La1c;->markdown_heading:I

    sget v3, Lwsc;->G0:I

    const/4 v4, 0x1

    const-string v5, "HEADING"

    invoke-direct {v1, v4, v5, v2, v3}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v2, Li38;

    sget v3, La1c;->markdown_bold:I

    sget v4, Lwsc;->E0:I

    const/4 v5, 0x2

    const-string v6, "BOLD"

    invoke-direct {v2, v5, v6, v3, v4}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v3, Li38;

    sget v4, La1c;->markdown_code:I

    sget v5, Lwsc;->F0:I

    const/4 v6, 0x3

    const-string v7, "RED"

    invoke-direct {v3, v6, v7, v4, v5}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v4, Li38;

    sget v5, La1c;->markdown_italic:I

    sget v6, Lwsc;->H0:I

    const/4 v7, 0x4

    const-string v8, "ITALIC"

    invoke-direct {v4, v7, v8, v5, v6}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v5, Li38;

    sget v6, La1c;->markdown_underline:I

    sget v7, Lwsc;->M0:I

    const/4 v8, 0x5

    const-string v9, "UNDERLINE"

    invoke-direct {v5, v8, v9, v6, v7}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v6, Li38;

    sget v7, La1c;->markdown_mono:I

    sget v8, Lwsc;->I0:I

    const/4 v9, 0x6

    const-string v10, "MONO"

    invoke-direct {v6, v9, v10, v7, v8}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v7, Li38;

    sget v8, La1c;->markdown_strikethrough:I

    sget v9, Lwsc;->L0:I

    const/4 v10, 0x7

    const-string v11, "STRIKETHROUGH"

    invoke-direct {v7, v10, v11, v8, v9}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v8, Li38;

    sget v9, La1c;->markdown_link:I

    sget v10, Lwsc;->D0:I

    const/16 v11, 0x8

    const-string v12, "LINK"

    invoke-direct {v8, v11, v12, v9, v10}, Li38;-><init>(ILjava/lang/String;II)V

    new-instance v9, Li38;

    sget v10, La1c;->markdown_regular:I

    sget v11, Lwsc;->K0:I

    const/16 v12, 0x9

    const-string v13, "REGULAR"

    invoke-direct {v9, v12, v13, v10, v11}, Li38;-><init>(ILjava/lang/String;II)V

    filled-new-array/range {v0 .. v9}, [Li38;

    move-result-object v10

    sput-object v10, Li38;->Y:[Li38;

    new-instance v10, Lat9;

    invoke-direct {v10}, Ljava/lang/Object;-><init>()V

    sput-object v10, Li38;->c:Lat9;

    filled-new-array {v0, v1, v2, v3}, [Li38;

    move-result-object v0

    invoke-static {v0}, Lpfd;->B([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Li38;->o:Ljava/util/LinkedHashSet;

    move-object v11, v3

    move-object v10, v7

    move-object v12, v8

    move-object v13, v9

    move-object v7, v4

    move-object v8, v5

    move-object v9, v6

    move-object v5, v1

    move-object v6, v2

    filled-new-array/range {v5 .. v13}, [Li38;

    move-result-object v0

    invoke-static {v0}, Lpfd;->B([Ljava/lang/Object;)Ljava/util/LinkedHashSet;

    move-result-object v0

    sput-object v0, Li38;->X:Ljava/util/LinkedHashSet;

    return-void
.end method

.method public constructor <init>(ILjava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p2, p1}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Li38;->a:I

    iput p4, p0, Li38;->b:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Li38;
    .locals 1

    const-class v0, Li38;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Li38;

    return-object p0
.end method

.method public static values()[Li38;
    .locals 1

    sget-object v0, Li38;->Y:[Li38;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Li38;

    return-object v0
.end method
