.class public final enum Lpi5;
.super Ljava/lang/Enum;
.source "SourceFile"

# interfaces
.implements Lri5;


# static fields
.field public static final synthetic b:[Lpi5;

.field public static final synthetic c:Lc65;


# instance fields
.field public final a:Lki5;


# direct methods
.method static constructor <clinit>()V
    .locals 42

    new-instance v1, Lpi5;

    sget-object v0, Lki5;->Z:Lki5;

    const-string v2, "PDF"

    const/4 v3, 0x0

    invoke-direct {v1, v2, v3, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v2, Lpi5;

    const-string v3, "PPT"

    const/4 v4, 0x1

    invoke-direct {v2, v3, v4, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v3, Lpi5;

    const-string v4, "PPTX"

    const/4 v5, 0x2

    invoke-direct {v3, v4, v5, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v4, Lpi5;

    const-string v5, "KEY"

    const/4 v6, 0x3

    invoke-direct {v4, v5, v6, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v5, Lpi5;

    sget-object v0, Lki5;->n0:Lki5;

    const-string v6, "XLS"

    const/4 v7, 0x4

    invoke-direct {v5, v6, v7, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v6, Lpi5;

    const-string v7, "XLSX"

    const/4 v8, 0x5

    invoke-direct {v6, v7, v8, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v7, Lpi5;

    const-string v8, "CSV"

    const/4 v9, 0x6

    invoke-direct {v7, v8, v9, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v8, Lpi5;

    sget-object v0, Lki5;->o0:Lki5;

    const-string v9, "DOC"

    const/4 v10, 0x7

    invoke-direct {v8, v9, v10, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v9, Lpi5;

    const-string v10, "DOCX"

    const/16 v11, 0x8

    invoke-direct {v9, v10, v11, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v10, Lpi5;

    const-string v11, "TXT"

    const/16 v12, 0x9

    invoke-direct {v10, v11, v12, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v11, Lpi5;

    const-string v12, "RTF"

    const/16 v13, 0xa

    invoke-direct {v11, v12, v13, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v12, Lpi5;

    const-string v13, "ODT"

    const/16 v14, 0xb

    invoke-direct {v12, v13, v14, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v13, Lpi5;

    sget-object v0, Lki5;->p0:Lki5;

    const-string v14, "JPG"

    const/16 v15, 0xc

    invoke-direct {v13, v14, v15, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v14, Lpi5;

    const-string v15, "PNG"

    move-object/from16 v16, v1

    const/16 v1, 0xd

    invoke-direct {v14, v15, v1, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v15, Lpi5;

    const-string v1, "GIF"

    move-object/from16 v17, v2

    const/16 v2, 0xe

    invoke-direct {v15, v1, v2, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v2, "BMP"

    move-object/from16 v18, v3

    const/16 v3, 0xf

    invoke-direct {v1, v2, v3, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v2, Lpi5;

    const-string v3, "HEIC"

    move-object/from16 v19, v1

    const/16 v1, 0x10

    invoke-direct {v2, v3, v1, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "WEBP"

    move-object/from16 v20, v2

    const/16 v2, 0x11

    invoke-direct {v1, v3, v2, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v2, Lpi5;

    const-string v3, "SVG"

    move-object/from16 v21, v1

    const/16 v1, 0x12

    invoke-direct {v2, v3, v1, v0}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    sget-object v1, Lki5;->q0:Lki5;

    const-string v3, "MP4"

    move-object/from16 v22, v2

    const/16 v2, 0x13

    invoke-direct {v0, v3, v2, v1}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v2, Lpi5;

    const-string v3, "MOV"

    move-object/from16 v23, v0

    const/16 v0, 0x14

    invoke-direct {v2, v3, v0, v1}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "AVI"

    move-object/from16 v24, v2

    const/16 v2, 0x15

    invoke-direct {v0, v3, v2, v1}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v2, Lpi5;

    const-string v3, "MKV"

    move-object/from16 v25, v0

    const/16 v0, 0x16

    invoke-direct {v2, v3, v0, v1}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "WEBM"

    move-object/from16 v26, v2

    const/16 v2, 0x17

    invoke-direct {v0, v3, v2, v1}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    sget-object v2, Lki5;->r0:Lki5;

    const-string v3, "ZIP"

    move-object/from16 v27, v0

    const/16 v0, 0x18

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "RAR"

    move-object/from16 v28, v1

    const/16 v1, 0x19

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "Z7"

    move-object/from16 v29, v0

    const/16 v0, 0x1a

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "TAR"

    move-object/from16 v30, v1

    const/16 v1, 0x1b

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "GZ"

    move-object/from16 v31, v0

    const/16 v0, 0x1c

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    sget-object v2, Lki5;->s0:Lki5;

    const-string v3, "EXE"

    move-object/from16 v32, v1

    const/16 v1, 0x1d

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "APK"

    move-object/from16 v33, v0

    const/16 v0, 0x1e

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "DMG"

    move-object/from16 v34, v1

    const/16 v1, 0x1f

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "BAT"

    move-object/from16 v35, v0

    const/16 v0, 0x20

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "SH"

    move-object/from16 v36, v1

    const/16 v1, 0x21

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    sget-object v2, Lki5;->t0:Lki5;

    const-string v3, "MP3"

    move-object/from16 v37, v0

    const/16 v0, 0x22

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "WAV"

    move-object/from16 v38, v1

    const/16 v1, 0x23

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "AAC"

    move-object/from16 v39, v0

    const/16 v0, 0x24

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v0, Lpi5;

    const-string v3, "OGG"

    move-object/from16 v40, v1

    const/16 v1, 0x25

    invoke-direct {v0, v3, v1, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    new-instance v1, Lpi5;

    const-string v3, "FLAC"

    move-object/from16 v41, v0

    const/16 v0, 0x26

    invoke-direct {v1, v3, v0, v2}, Lpi5;-><init>(Ljava/lang/String;ILki5;)V

    move-object/from16 v2, v17

    move-object/from16 v3, v18

    move-object/from16 v17, v20

    move-object/from16 v18, v21

    move-object/from16 v20, v23

    move-object/from16 v21, v24

    move-object/from16 v23, v26

    move-object/from16 v24, v27

    move-object/from16 v26, v29

    move-object/from16 v27, v30

    move-object/from16 v29, v32

    move-object/from16 v30, v33

    move-object/from16 v32, v35

    move-object/from16 v33, v36

    move-object/from16 v35, v38

    move-object/from16 v36, v39

    move-object/from16 v38, v41

    move-object/from16 v39, v1

    move-object/from16 v1, v16

    move-object/from16 v16, v19

    move-object/from16 v19, v22

    move-object/from16 v22, v25

    move-object/from16 v25, v28

    move-object/from16 v28, v31

    move-object/from16 v31, v34

    move-object/from16 v34, v37

    move-object/from16 v37, v40

    filled-new-array/range {v1 .. v39}, [Lpi5;

    move-result-object v0

    sput-object v0, Lpi5;->b:[Lpi5;

    new-instance v1, Lc65;

    invoke-direct {v1, v0}, Lc65;-><init>([Ljava/lang/Enum;)V

    sput-object v1, Lpi5;->c:Lc65;

    return-void
.end method

.method public constructor <init>(Ljava/lang/String;ILki5;)V
    .locals 0

    invoke-direct {p0, p1, p2}, Ljava/lang/Enum;-><init>(Ljava/lang/String;I)V

    iput-object p3, p0, Lpi5;->a:Lki5;

    return-void
.end method

.method public static valueOf(Ljava/lang/String;)Lpi5;
    .locals 1

    const-class v0, Lpi5;

    invoke-static {v0, p0}, Ljava/lang/Enum;->valueOf(Ljava/lang/Class;Ljava/lang/String;)Ljava/lang/Enum;

    move-result-object p0

    check-cast p0, Lpi5;

    return-object p0
.end method

.method public static values()[Lpi5;
    .locals 1

    sget-object v0, Lpi5;->b:[Lpi5;

    invoke-virtual {v0}, Ljava/lang/Object;->clone()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, [Lpi5;

    return-object v0
.end method


# virtual methods
.method public final a()Ljava/lang/String;
    .locals 0

    invoke-virtual {p0}, Ljava/lang/Enum;->name()Ljava/lang/String;

    move-result-object p0

    return-object p0
.end method

.method public final b()Lki5;
    .locals 0

    iget-object p0, p0, Lpi5;->a:Lki5;

    return-object p0
.end method
