.class public final enum Lxz4;
.super Ljava/lang/Enum;
.source "SourceFile"


# static fields
.field public static final enum X:Lxz4;

.field public static final enum Y:Lxz4;

.field public static final enum Z:Lxz4;

.field public static final synthetic n0:[Lxz4;

.field public static final o:Lms3;

.field public static final synthetic o0:Lc65;


# instance fields
.field public final a:I

.field public final b:Lvte;

.field public final c:I


# direct methods
.method static constructor <clinit>()V
    .locals 16

    new-instance v0, Lxz4;

    sget v1, Lvea;->l:I

    new-instance v4, Lqte;

    invoke-direct {v4, v1}, Lqte;-><init>(I)V

    sget v5, Ljsc;->b2:I

    const-string v1, "RECENT"

    const/4 v2, 0x0

    const/4 v3, -0x1

    invoke-direct/range {v0 .. v5}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    sput-object v0, Lxz4;->X:Lxz4;

    new-instance v1, Lxz4;

    sget v2, Lvea;->b:I

    new-instance v5, Lqte;

    invoke-direct {v5, v2}, Lqte;-><init>(I)V

    sget v6, Ljsc;->Y0:I

    const-string v2, "CLASSIC"

    const/4 v3, 0x1

    const/4 v4, 0x0

    invoke-direct/range {v1 .. v6}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    sput-object v1, Lxz4;->Y:Lxz4;

    new-instance v2, Lxz4;

    sget v3, Lvea;->e:I

    new-instance v6, Lqte;

    invoke-direct {v6, v3}, Lqte;-><init>(I)V

    sget v7, Ljsc;->S:I

    const-string v3, "GESTURES_AND_PEOPLE"

    const/4 v4, 0x2

    const/4 v5, 0x1

    invoke-direct/range {v2 .. v7}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v3, Lxz4;

    sget v4, Lvea;->a:I

    new-instance v7, Lqte;

    invoke-direct {v7, v4}, Lqte;-><init>(I)V

    sget v8, Ltea;->h:I

    const-string v4, "ANIMALS_AND_PLANTS"

    const/4 v5, 0x3

    const/4 v6, 0x2

    invoke-direct/range {v3 .. v8}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v4, Lxz4;

    sget v5, Lvea;->d:I

    new-instance v8, Lqte;

    invoke-direct {v8, v5}, Lqte;-><init>(I)V

    sget v9, Ltea;->b:I

    const-string v5, "FOOD_AND_DRINK"

    const/4 v6, 0x4

    const/4 v7, 0x3

    invoke-direct/range {v4 .. v9}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v5, Lxz4;

    sget v6, Lvea;->g:I

    new-instance v9, Lqte;

    invoke-direct {v9, v6}, Lqte;-><init>(I)V

    sget v10, Ltea;->c:I

    const-string v6, "SPORT_AND_ACTIVITY"

    const/4 v7, 0x5

    const/4 v8, 0x4

    invoke-direct/range {v5 .. v10}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v6, Lxz4;

    sget v7, Lvea;->i:I

    new-instance v10, Lqte;

    invoke-direct {v10, v7}, Lqte;-><init>(I)V

    sget v11, Ltea;->d:I

    const-string v7, "TRAVELS_AND_TRANSPORT"

    const/4 v8, 0x6

    const/4 v9, 0x5

    invoke-direct/range {v6 .. v11}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v7, Lxz4;

    sget v8, Lvea;->f:I

    new-instance v11, Lqte;

    invoke-direct {v11, v8}, Lqte;-><init>(I)V

    sget v12, Ltea;->g:I

    const-string v8, "OBJECTS"

    const/4 v9, 0x7

    const/4 v10, 0x6

    invoke-direct/range {v7 .. v12}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v8, Lxz4;

    sget v9, Lvea;->h:I

    new-instance v12, Lqte;

    invoke-direct {v12, v9}, Lqte;-><init>(I)V

    sget v13, Ltea;->j:I

    const-string v9, "SYMBOLS"

    const/16 v10, 0x8

    const/4 v11, 0x7

    invoke-direct/range {v8 .. v13}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v9, Lxz4;

    sget v10, Lvea;->c:I

    new-instance v13, Lqte;

    invoke-direct {v13, v10}, Lqte;-><init>(I)V

    sget v14, Ltea;->f:I

    const-string v10, "FLAGS"

    const/16 v11, 0x9

    const/16 v12, 0x8

    invoke-direct/range {v9 .. v14}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    new-instance v10, Lxz4;

    sget-object v14, Lvte;->a:Lute;

    const/4 v15, 0x0

    const-string v11, "ANIMOJI"

    const/16 v12, 0xa

    const/16 v13, 0x9

    invoke-direct/range {v10 .. v15}, Lxz4;-><init>(Ljava/lang/String;IILvte;I)V

    sput-object v10, Lxz4;->Z:Lxz4;

    filled-new-array/range {v0 .. v10}, [Lxz4;

    move-result-object v0

    sput-object v0, Lxz4;->n0:[Lxz4;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lxz4;->o0:Lc65;

    new-instance v0, Lms3;

    const/16 v1, 0xb

    invoke-direct {v0, v1}, Lms3;-><init>(I)V

    sput-object v0, Lxz4;->o:Lms3;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;IILvte;I)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput p3, p0, Lxz4;->a:I

    iput-object p4, p0, Lxz4;->b:Lvte;

    iput p5, p0, Lxz4;->c:I

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lxz4;
    .locals 1

    const-class v0, Lxz4;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lxz4;

    return-object p0
.end method

.method public static values()[Lxz4;
    .locals 1

    sget-object v0, Lxz4;->n0:[Lxz4;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lxz4;

    return-object v0
.end method
