.class public final Lmp3;
.super Lop3;
.source "SourceFile"

# interfaces
.implements Luw7;


# static fields
.field public static final v0:Lmp3;


# direct methods
.method static constructor <clinit>()V
    .locals 20

    new-instance v0, Lmp3;

    sget-object v7, Ljava/util/Collections;->EMPTY_LIST:Ljava/util/List;

    const/4 v1, 0x0

    new-array v1, v1, [I

    move-object/from16 v19, v1

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const-string v5, ""

    const-string v6, ""

    const-wide/16 v8, 0x0

    const-wide/16 v10, 0x0

    sget-object v12, Ljt3;->b:Ljt3;

    const/4 v13, 0x1

    const-string v15, ""

    const-string v16, ""

    const-string v17, ""

    const/16 v18, 0x0

    move-object v14, v7

    invoke-direct/range {v0 .. v19}, Lop3;-><init>(JJLjava/lang/String;Ljava/lang/String;Ljava/util/List;JJLjt3;ILjava/util/List;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Lbg7;[I)V

    sput-object v0, Lmp3;->v0:Lmp3;

    return-void
.end method
