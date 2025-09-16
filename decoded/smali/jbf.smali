.class public final enum Ljbf;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Ljbf;

.field public static final enum Y:Ljbf;

.field public static final enum Z:Ljbf;

.field public static final b:Ljava/util/LinkedHashMap;

.field public static final enum c:Ljbf;

.field public static final enum n0:Ljbf;

.field public static final enum o:Ljbf;

.field public static final enum o0:Ljbf;

.field public static final enum p0:Ljbf;

.field public static final synthetic q0:[Ljbf;


# instance fields
.field public final a:I


# direct methods
.method static constructor <clinit>()V
    .locals 12

    new-instance v0, Ljbf;

    const-string v1, "INTEGER"

    const/4 v2, 0x0

    invoke-direct {v0, v1, v2, v2}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v0, Ljbf;->c:Ljbf;

    new-instance v1, Ljbf;

    const-string v2, "FLOAT"

    const/4 v3, 0x1

    invoke-direct {v1, v2, v3, v3}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v1, Ljbf;->o:Ljbf;

    new-instance v2, Ljbf;

    const-string v3, "LONG"

    const/4 v4, 0x2

    invoke-direct {v2, v3, v4, v4}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v2, Ljbf;->X:Ljbf;

    new-instance v3, Ljbf;

    const-string v4, "STRING"

    const/4 v5, 0x3

    invoke-direct {v3, v4, v5, v5}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v3, Ljbf;->Y:Ljbf;

    new-instance v4, Ljbf;

    const-string v5, "STRINGS_SET"

    const/4 v6, 0x4

    invoke-direct {v4, v5, v6, v6}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v4, Ljbf;->Z:Ljbf;

    new-instance v5, Ljbf;

    const-string v6, "BOOLEAN"

    const/4 v7, 0x5

    invoke-direct {v5, v6, v7, v7}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v5, Ljbf;->n0:Ljbf;

    new-instance v6, Ljbf;

    const-string v7, "BIG_STRING"

    const/4 v8, 0x6

    const/16 v9, 0x10

    invoke-direct {v6, v7, v8, v9}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v6, Ljbf;->o0:Ljbf;

    new-instance v7, Ljbf;

    const/4 v8, 0x7

    const/16 v10, 0x11

    const-string v11, "BIG_STRINGS_SET"

    invoke-direct {v7, v11, v8, v10}, Ljbf;-><init>(Ljava/lang/String;II)V

    sput-object v7, Ljbf;->p0:Ljbf;

    filled-new-array/range {v0 .. v7}, [Ljbf;

    move-result-object v0

    sput-object v0, Ljbf;->q0:[Ljbf;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    const/16 v0, 0xa

    invoke-static {v1, v0}, Ll73;->U(Ljava/lang/Iterable;I)I

    move-result v0

    invoke-static {v0}, Lc38;->O(I)I

    move-result v0

    if-ge v0, v9, :cond_0

    goto :goto_0

    :cond_0
    move v9, v0

    :goto_0
    new-instance v0, Ljava/util/LinkedHashMap;

    invoke-direct {v0, v9}, Ljava/util/LinkedHashMap;-><init>(I)V

    new-instance v2, Lt1;

    const/4 v3, 0x0

    invoke-direct {v2, v3, v1}, Lt1;-><init>(ILjava/lang/Object;)V

    :goto_1
    invoke-virtual {v2}, Lt1;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_1

    invoke-virtual {v2}, Lt1;->next()Ljava/lang/Object;

    move-result-object v1

    move-object v3, v1

    check-cast v3, Ljbf;

    iget v3, v3, Ljbf;->a:I

    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    invoke-interface {v0, v3, v1}, Ljava/util/Map;->put(Ljava/lang/Object;Ljava/lang/Object;)Ljava/lang/Object;

    goto :goto_1

    :cond_1
    sput-object v0, Ljbf;->b:Ljava/util/LinkedHashMap;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Ljbf;->a:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Ljbf;
    .locals 1

    const-class v0, Ljbf;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Ljbf;

    return-object p0
.end method

.method public static values()[Ljbf;
    .locals 1

    sget-object v0, Ljbf;->q0:[Ljbf;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Ljbf;

    return-object v0
.end method


# virtual methods
.method public final a()I
    .locals 1

    sget-object v0, Ljbf;->p0:Ljbf;

    if-ne p0, v0, :cond_0

    sget-object p0, Ljbf;->o0:Ljbf;

    invoke-virtual {p0}, Ljbf;->a()I

    move-result p0

    return p0

    :cond_0
    iget p0, p0, Ljbf;->a:I

    return p0
.end method
