.class public final Lcom/my/tracker/obfuscated/r;
.super Ljava/lang/Object;
.source "SourceFile"


# annotations
.annotation system Ldalvik/annotation/MemberClasses;
    value = {
        Lcom/my/tracker/obfuscated/r$a;
    }
.end annotation


# instance fields
.field private a:Lcom/my/tracker/obfuscated/q;


# direct methods
.method public constructor <init>()V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method private static b(Landroid/content/Context;)Landroid/graphics/Point;
    .locals 2

    const/4 v0, 0x0

    :try_start_0
    const-string v1, "display"

    invoke-virtual {p0, v1}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/hardware/display/DisplayManager;

    if-nez p0, :cond_0

    return-object v0

    :cond_0
    const/4 v1, 0x0

    invoke-virtual {p0, v1}, Landroid/hardware/display/DisplayManager;->getDisplay(I)Landroid/view/Display;

    move-result-object p0

    if-nez p0, :cond_1

    return-object v0

    :cond_1
    new-instance v1, Landroid/graphics/Point;

    invoke-direct {v1}, Landroid/graphics/Point;-><init>()V

    invoke-virtual {p0, v1}, Landroid/view/Display;->getRealSize(Landroid/graphics/Point;)V
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    return-object v1

    :catchall_0
    move-exception p0

    const-string v1, "DeviceParamsDataProvider: collecting screen size exception: "

    invoke-static {v1, p0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    return-object v0
.end method


# virtual methods
.method public a(Landroid/content/Context;)Lcom/my/tracker/obfuscated/q;
    .locals 29

    move-object/from16 v1, p0

    const-string v2, ""

    iget-object v0, v1, Lcom/my/tracker/obfuscated/r;->a:Lcom/my/tracker/obfuscated/q;

    if-eqz v0, :cond_0

    return-object v0

    :cond_0
    const-string v0, "DeviceParamsDataProvider: collect application info..."

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    sget-object v6, Landroid/os/Build;->DEVICE:Ljava/lang/String;

    sget-object v11, Landroid/os/Build;->MANUFACTURER:Ljava/lang/String;

    sget-object v12, Landroid/os/Build;->MODEL:Ljava/lang/String;

    sget-object v7, Landroid/os/Build$VERSION;->RELEASE:Ljava/lang/String;

    :try_start_0
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageName()Ljava/lang/String;

    move-result-object v0
    :try_end_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    move-object v8, v0

    goto :goto_0

    :catchall_0
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting packageName exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v8, v2

    :goto_0
    :try_start_1
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getConfiguration()Landroid/content/res/Configuration;

    move-result-object v0

    iget-object v0, v0, Landroid/content/res/Configuration;->locale:Ljava/util/Locale;

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v0
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_1

    move-object v14, v0

    goto :goto_1

    :catchall_1
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting app lang exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v14, v2

    :goto_1
    :try_start_2
    invoke-static/range {p1 .. p1}, Lcom/my/tracker/obfuscated/o;->a(Landroid/content/Context;)Landroid/content/pm/PackageInfo;

    move-result-object v0

    if-eqz v0, :cond_1

    iget-object v3, v0, Landroid/content/pm/PackageInfo;->versionName:Ljava/lang/String;
    :try_end_2
    .catchall {:try_start_2 .. :try_end_2} :catchall_3

    :try_start_3
    invoke-virtual {v0}, Landroid/content/pm/PackageInfo;->getLongVersionCode()J

    move-result-wide v4

    invoke-static {v4, v5}, Ljava/lang/Long;->toString(J)Ljava/lang/String;

    move-result-object v0
    :try_end_3
    .catchall {:try_start_3 .. :try_end_3} :catchall_2

    move-object v9, v0

    :goto_2
    move-object v10, v3

    goto :goto_4

    :catchall_2
    move-exception v0

    goto :goto_3

    :catchall_3
    move-exception v0

    move-object v3, v2

    goto :goto_3

    :cond_1
    move-object v9, v2

    move-object v10, v9

    goto :goto_4

    :goto_3
    const-string v4, "DeviceParamsDataProvider: collecting app package info exception: "

    invoke-static {v4, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v9, v2

    goto :goto_2

    :goto_4
    invoke-static/range {p1 .. p1}, Lcom/my/tracker/obfuscated/r;->b(Landroid/content/Context;)Landroid/graphics/Point;

    move-result-object v0

    if-eqz v0, :cond_2

    iget v4, v0, Landroid/graphics/Point;->x:I

    iget v0, v0, Landroid/graphics/Point;->y:I

    move/from16 v17, v0

    move/from16 v16, v4

    goto :goto_5

    :cond_2
    const/16 v16, -0x1

    const/16 v17, -0x1

    :goto_5
    const/high16 v4, 0x7fc00000    # Float.NaN

    :try_start_4
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/Resources;->getDisplayMetrics()Landroid/util/DisplayMetrics;

    move-result-object v0

    if-eqz v0, :cond_3

    iget v5, v0, Landroid/util/DisplayMetrics;->densityDpi:I
    :try_end_4
    .catchall {:try_start_4 .. :try_end_4} :catchall_7

    :try_start_5
    iget v13, v0, Landroid/util/DisplayMetrics;->density:F
    :try_end_5
    .catchall {:try_start_5 .. :try_end_5} :catchall_6

    :try_start_6
    iget v15, v0, Landroid/util/DisplayMetrics;->xdpi:F
    :try_end_6
    .catchall {:try_start_6 .. :try_end_6} :catchall_5

    :try_start_7
    iget v4, v0, Landroid/util/DisplayMetrics;->ydpi:F
    :try_end_7
    .catchall {:try_start_7 .. :try_end_7} :catchall_4

    :goto_6
    move/from16 v21, v4

    move/from16 v19, v13

    move/from16 v20, v15

    goto :goto_8

    :catchall_4
    move-exception v0

    goto :goto_7

    :catchall_5
    move-exception v0

    move v15, v4

    goto :goto_7

    :catchall_6
    move-exception v0

    move v13, v4

    move v15, v13

    goto :goto_7

    :catchall_7
    move-exception v0

    move v13, v4

    move v15, v13

    const/4 v5, -0x1

    goto :goto_7

    :cond_3
    move/from16 v19, v4

    move/from16 v20, v19

    move/from16 v21, v20

    const/4 v5, -0x1

    goto :goto_8

    :goto_7
    const-string v3, "DeviceParamsDataProvider: collecting display metrics exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_6

    :goto_8
    :try_start_8
    invoke-static {}, Ljava/util/TimeZone;->getDefault()Ljava/util/TimeZone;

    move-result-object v0

    new-instance v3, Ljava/lang/StringBuilder;

    invoke-direct {v3}, Ljava/lang/StringBuilder;-><init>()V

    const/4 v4, 0x0

    invoke-virtual {v0, v4, v4}, Ljava/util/TimeZone;->getDisplayName(ZI)Ljava/lang/String;

    move-result-object v4

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    const-string v4, " "

    invoke-virtual {v3, v4}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/util/TimeZone;->getID()Ljava/lang/String;

    move-result-object v0

    invoke-virtual {v3, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v3}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0
    :try_end_8
    .catchall {:try_start_8 .. :try_end_8} :catchall_8

    move-object v15, v0

    goto :goto_9

    :catchall_8
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting timezone exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    move-object v15, v2

    :goto_9
    :try_start_9
    sget v0, Lcom/my/tracker/obfuscated/r$a;->a:I
    :try_end_9
    .catchall {:try_start_9 .. :try_end_9} :catchall_9

    move/from16 v22, v0

    goto :goto_a

    :catchall_9
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting isRooted exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v22, -0x1

    :goto_a
    const-wide/16 v3, -0x1

    :try_start_a
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getFilesDir()Ljava/io/File;

    move-result-object v0

    if-eqz v0, :cond_4

    invoke-virtual {v0}, Ljava/io/File;->getTotalSpace()J

    move-result-wide v23
    :try_end_a
    .catchall {:try_start_a .. :try_end_a} :catchall_b

    :try_start_b
    invoke-virtual {v0}, Ljava/io/File;->getFreeSpace()J

    move-result-wide v3
    :try_end_b
    .catchall {:try_start_b .. :try_end_b} :catchall_a

    :goto_b
    move-wide/from16 v25, v3

    goto :goto_d

    :catchall_a
    move-exception v0

    goto :goto_c

    :catchall_b
    move-exception v0

    move-wide/from16 v23, v3

    goto :goto_c

    :cond_4
    move-wide/from16 v23, v3

    move-wide/from16 v25, v23

    goto :goto_d

    :goto_c
    const-string v13, "DeviceParamsDataProvider: collecting disk info exception: "

    invoke-static {v13, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_b

    :goto_d
    :try_start_c
    invoke-static {}, Ljava/util/Locale;->getDefault()Ljava/util/Locale;

    move-result-object v0

    invoke-virtual {v0}, Ljava/util/Locale;->getLanguage()Ljava/lang/String;

    move-result-object v2
    :try_end_c
    .catchall {:try_start_c .. :try_end_c} :catchall_c

    :goto_e
    move-object v13, v2

    goto :goto_f

    :catchall_c
    move-exception v0

    const-string v3, "DeviceParamsDataProvider: collecting lang exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    goto :goto_e

    :goto_f
    :try_start_d
    invoke-virtual/range {p1 .. p1}, Landroid/content/Context;->getPackageManager()Landroid/content/pm/PackageManager;

    move-result-object v0

    const-string v2, "android.hardware.touchscreen"

    invoke-virtual {v0, v2}, Landroid/content/pm/PackageManager;->hasSystemFeature(Ljava/lang/String;)Z

    move-result v0
    :try_end_d
    .catchall {:try_start_d .. :try_end_d} :catchall_d

    move/from16 v27, v0

    goto :goto_10

    :catchall_d
    move-exception v0

    const-string v2, "DeviceParamsDataProvider: collecting touchscreen info exception: "

    invoke-static {v2, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v27, -0x1

    :goto_10
    :try_start_e
    const-string v0, "uimode"
    :try_end_e
    .catchall {:try_start_e .. :try_end_e} :catchall_f

    move-object/from16 v2, p1

    :try_start_f
    invoke-virtual {v2, v0}, Landroid/content/Context;->getSystemService(Ljava/lang/String;)Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Landroid/app/UiModeManager;

    invoke-virtual {v0}, Landroid/app/UiModeManager;->getCurrentModeType()I

    move-result v3
    :try_end_f
    .catchall {:try_start_f .. :try_end_f} :catchall_e

    move/from16 v28, v3

    goto :goto_12

    :catchall_e
    move-exception v0

    goto :goto_11

    :catchall_f
    move-exception v0

    move-object/from16 v2, p1

    :goto_11
    const-string v3, "DeviceParamsDataProvider: collecting ui mode info exception: "

    invoke-static {v3, v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/16 v28, -0x1

    :goto_12
    invoke-static {v2}, Lcom/my/tracker/obfuscated/c1;->a(Landroid/content/Context;)Ljava/lang/String;

    move-result-object v0

    new-instance v3, Lcom/my/tracker/obfuscated/q;

    const/4 v4, 0x3

    move/from16 v18, v5

    move-object v5, v0

    invoke-direct/range {v3 .. v28}, Lcom/my/tracker/obfuscated/q;-><init>(ILjava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;IIIFFFIJJII)V

    const-string v0, "DeviceParamsDataProvider: collected"

    invoke-static {v0}, Lcom/my/tracker/obfuscated/y0;->a(Ljava/lang/String;)V

    iput-object v3, v1, Lcom/my/tracker/obfuscated/r;->a:Lcom/my/tracker/obfuscated/q;

    return-object v3
.end method
