.class public final Lt85;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final b:Lpv0;

.field public static final c:Lpv0;

.field public static final d:Lpv0;


# instance fields
.field public final a:Lg95;


# direct methods
.method static constructor <clinit>()V
    .locals 155

    new-instance v0, Lpv0;

    const/4 v1, 0x4

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    sput-object v0, Lt85;->b:Lpv0;

    new-instance v0, Lpv0;

    const/4 v1, 0x5

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    sput-object v0, Lt85;->c:Lpv0;

    new-instance v0, Lpv0;

    const/4 v1, 0x6

    invoke-direct {v0, v1}, Lpv0;-><init>(I)V

    sput-object v0, Lt85;->d:Lpv0;

    const-string v153, "NewSubfileType"

    const-string v154, "SubfileType"

    const-string v2, "ImageWidth"

    const-string v3, "ImageLength"

    const-string v4, "BitsPerSample"

    const-string v5, "Compression"

    const-string v6, "PhotometricInterpretation"

    const-string v7, "Orientation"

    const-string v8, "SamplesPerPixel"

    const-string v9, "PlanarConfiguration"

    const-string v10, "YCbCrSubSampling"

    const-string v11, "YCbCrPositioning"

    const-string v12, "XResolution"

    const-string v13, "YResolution"

    const-string v14, "ResolutionUnit"

    const-string v15, "StripOffsets"

    const-string v16, "RowsPerStrip"

    const-string v17, "StripByteCounts"

    const-string v18, "JPEGInterchangeFormat"

    const-string v19, "JPEGInterchangeFormatLength"

    const-string v20, "TransferFunction"

    const-string v21, "WhitePoint"

    const-string v22, "PrimaryChromaticities"

    const-string v23, "YCbCrCoefficients"

    const-string v24, "ReferenceBlackWhite"

    const-string v25, "DateTime"

    const-string v26, "ImageDescription"

    const-string v27, "Make"

    const-string v28, "Model"

    const-string v29, "Software"

    const-string v30, "Artist"

    const-string v31, "Copyright"

    const-string v32, "ExifVersion"

    const-string v33, "FlashpixVersion"

    const-string v34, "ColorSpace"

    const-string v35, "Gamma"

    const-string v36, "PixelXDimension"

    const-string v37, "PixelYDimension"

    const-string v38, "ComponentsConfiguration"

    const-string v39, "CompressedBitsPerPixel"

    const-string v40, "MakerNote"

    const-string v41, "UserComment"

    const-string v42, "RelatedSoundFile"

    const-string v43, "DateTimeOriginal"

    const-string v44, "DateTimeDigitized"

    const-string v45, "OffsetTime"

    const-string v46, "OffsetTimeOriginal"

    const-string v47, "OffsetTimeDigitized"

    const-string v48, "SubSecTime"

    const-string v49, "SubSecTimeOriginal"

    const-string v50, "SubSecTimeDigitized"

    const-string v51, "ExposureTime"

    const-string v52, "FNumber"

    const-string v53, "ExposureProgram"

    const-string v54, "SpectralSensitivity"

    const-string v55, "PhotographicSensitivity"

    const-string v56, "OECF"

    const-string v57, "SensitivityType"

    const-string v58, "StandardOutputSensitivity"

    const-string v59, "RecommendedExposureIndex"

    const-string v60, "ISOSpeed"

    const-string v61, "ISOSpeedLatitudeyyy"

    const-string v62, "ISOSpeedLatitudezzz"

    const-string v63, "ShutterSpeedValue"

    const-string v64, "ApertureValue"

    const-string v65, "BrightnessValue"

    const-string v66, "ExposureBiasValue"

    const-string v67, "MaxApertureValue"

    const-string v68, "SubjectDistance"

    const-string v69, "MeteringMode"

    const-string v70, "LightSource"

    const-string v71, "Flash"

    const-string v72, "SubjectArea"

    const-string v73, "FocalLength"

    const-string v74, "FlashEnergy"

    const-string v75, "SpatialFrequencyResponse"

    const-string v76, "FocalPlaneXResolution"

    const-string v77, "FocalPlaneYResolution"

    const-string v78, "FocalPlaneResolutionUnit"

    const-string v79, "SubjectLocation"

    const-string v80, "ExposureIndex"

    const-string v81, "SensingMethod"

    const-string v82, "FileSource"

    const-string v83, "SceneType"

    const-string v84, "CFAPattern"

    const-string v85, "CustomRendered"

    const-string v86, "ExposureMode"

    const-string v87, "WhiteBalance"

    const-string v88, "DigitalZoomRatio"

    const-string v89, "FocalLengthIn35mmFilm"

    const-string v90, "SceneCaptureType"

    const-string v91, "GainControl"

    const-string v92, "Contrast"

    const-string v93, "Saturation"

    const-string v94, "Sharpness"

    const-string v95, "DeviceSettingDescription"

    const-string v96, "SubjectDistanceRange"

    const-string v97, "ImageUniqueID"

    const-string v98, "CameraOwnerName"

    const-string v99, "BodySerialNumber"

    const-string v100, "LensSpecification"

    const-string v101, "LensMake"

    const-string v102, "LensModel"

    const-string v103, "LensSerialNumber"

    const-string v104, "GPSVersionID"

    const-string v105, "GPSLatitudeRef"

    const-string v106, "GPSLatitude"

    const-string v107, "GPSLongitudeRef"

    const-string v108, "GPSLongitude"

    const-string v109, "GPSAltitudeRef"

    const-string v110, "GPSAltitude"

    const-string v111, "GPSTimeStamp"

    const-string v112, "GPSSatellites"

    const-string v113, "GPSStatus"

    const-string v114, "GPSMeasureMode"

    const-string v115, "GPSDOP"

    const-string v116, "GPSSpeedRef"

    const-string v117, "GPSSpeed"

    const-string v118, "GPSTrackRef"

    const-string v119, "GPSTrack"

    const-string v120, "GPSImgDirectionRef"

    const-string v121, "GPSImgDirection"

    const-string v122, "GPSMapDatum"

    const-string v123, "GPSDestLatitudeRef"

    const-string v124, "GPSDestLatitude"

    const-string v125, "GPSDestLongitudeRef"

    const-string v126, "GPSDestLongitude"

    const-string v127, "GPSDestBearingRef"

    const-string v128, "GPSDestBearing"

    const-string v129, "GPSDestDistanceRef"

    const-string v130, "GPSDestDistance"

    const-string v131, "GPSProcessingMethod"

    const-string v132, "GPSAreaInformation"

    const-string v133, "GPSDateStamp"

    const-string v134, "GPSDifferential"

    const-string v135, "GPSHPositioningError"

    const-string v136, "InteroperabilityIndex"

    const-string v137, "ThumbnailImageLength"

    const-string v138, "ThumbnailImageWidth"

    const-string v139, "ThumbnailOrientation"

    const-string v140, "DNGVersion"

    const-string v141, "DefaultCropSize"

    const-string v142, "ThumbnailImage"

    const-string v143, "PreviewImageStart"

    const-string v144, "PreviewImageLength"

    const-string v145, "AspectFrame"

    const-string v146, "SensorBottomBorder"

    const-string v147, "SensorLeftBorder"

    const-string v148, "SensorRightBorder"

    const-string v149, "SensorTopBorder"

    const-string v150, "ISO"

    const-string v151, "JpgFromRaw"

    const-string v152, "Xmp"

    filled-new-array/range {v2 .. v154}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    const-string v9, "ThumbnailImageWidth"

    const-string v10, "ThumbnailOrientation"

    const-string v1, "ImageWidth"

    const-string v2, "ImageLength"

    const-string v3, "PixelXDimension"

    const-string v4, "PixelYDimension"

    const-string v5, "Compression"

    const-string v6, "JPEGInterchangeFormat"

    const-string v7, "JPEGInterchangeFormatLength"

    const-string v8, "ThumbnailImageLength"

    filled-new-array/range {v1 .. v10}, [Ljava/lang/String;

    move-result-object v0

    invoke-static {v0}, Ljava/util/Arrays;->asList([Ljava/lang/Object;)Ljava/util/List;

    return-void
.end method

.method public constructor <init>(Lg95;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lt85;->a:Lg95;

    return-void
.end method


# virtual methods
.method public final a()I
    .locals 2

    iget-object p0, p0, Lt85;->a:Lg95;

    const/4 v0, 0x0

    const-string v1, "Orientation"

    invoke-virtual {p0, v0, v1}, Lg95;->e(ILjava/lang/String;)I

    move-result p0

    packed-switch p0, :pswitch_data_0

    return v0

    :pswitch_0
    const/16 p0, 0x5a

    return p0

    :pswitch_1
    const/16 p0, 0x10e

    return p0

    :pswitch_2
    const/16 p0, 0xb4

    return p0

    :pswitch_data_0
    .packed-switch 0x3
        :pswitch_2
        :pswitch_2
        :pswitch_1
        :pswitch_0
        :pswitch_0
        :pswitch_1
    .end packed-switch
.end method

.method public final toString()Ljava/lang/String;
    .locals 31

    sget-object v0, Ljava/util/Locale;->ENGLISH:Ljava/util/Locale;

    move-object/from16 v1, p0

    iget-object v2, v1, Lt85;->a:Lg95;

    const/4 v3, 0x0

    const-string v4, "ImageWidth"

    invoke-virtual {v2, v3, v4}, Lg95;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v5

    const-string v4, "ImageLength"

    invoke-virtual {v2, v3, v4}, Lg95;->e(ILjava/lang/String;)I

    move-result v4

    invoke-static {v4}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v6

    invoke-virtual {v1}, Lt85;->a()I

    move-result v1

    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v7

    const-string v1, "Orientation"

    invoke-virtual {v2, v3, v1}, Lg95;->e(ILjava/lang/String;)I

    move-result v4

    const/4 v8, 0x4

    const/4 v9, 0x1

    if-eq v4, v8, :cond_0

    const/4 v8, 0x5

    if-eq v4, v8, :cond_0

    const/4 v8, 0x7

    if-eq v4, v8, :cond_0

    move v4, v3

    goto :goto_0

    :cond_0
    move v4, v9

    :goto_0
    invoke-static {v4}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v8

    invoke-virtual {v2, v3, v1}, Lg95;->e(ILjava/lang/String;)I

    move-result v1

    const/4 v4, 0x2

    if-eq v1, v4, :cond_1

    move v1, v3

    goto :goto_1

    :cond_1
    move v1, v9

    :goto_1
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    const-string v10, "GPSProcessingMethod"

    invoke-virtual {v2, v10}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v10

    const-string v11, "GPSLatitude"

    invoke-virtual {v2, v11}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v11

    const-string v12, "GPSLatitudeRef"

    invoke-virtual {v2, v12}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    const-string v13, "GPSLongitude"

    invoke-virtual {v2, v13}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "GPSLongitudeRef"

    invoke-virtual {v2, v14}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v14

    if-eqz v11, :cond_2

    if-eqz v12, :cond_2

    if-eqz v13, :cond_2

    if-eqz v14, :cond_2

    :try_start_0
    invoke-static {v11, v12}, Lg95;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v11

    invoke-static {v13, v14}, Lg95;->b(Ljava/lang/String;Ljava/lang/String;)D

    move-result-wide v13
    :try_end_0
    .catch Ljava/lang/IllegalArgumentException; {:try_start_0 .. :try_end_0} :catch_0

    move/from16 v16, v3

    :try_start_1
    new-array v3, v4, [D

    aput-wide v11, v3, v16

    aput-wide v13, v3, v9
    :try_end_1
    .catch Ljava/lang/IllegalArgumentException; {:try_start_1 .. :try_end_1} :catch_1

    goto :goto_2

    :catch_0
    :cond_2
    move/from16 v16, v3

    :catch_1
    const/4 v3, 0x0

    :goto_2
    const-string v11, "GPSAltitude"

    invoke-virtual {v2, v11}, Lg95;->f(Ljava/lang/String;)Lc95;

    move-result-object v11

    if-nez v11, :cond_3

    goto :goto_3

    :cond_3
    :try_start_2
    iget-object v12, v2, Lg95;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v11, v12}, Lc95;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v11
    :try_end_2
    .catch Ljava/lang/NumberFormatException; {:try_start_2 .. :try_end_2} :catch_2

    goto :goto_4

    :catch_2
    :goto_3
    const-wide/high16 v11, -0x4010000000000000L    # -1.0

    :goto_4
    const-string v13, "GPSAltitudeRef"

    const/4 v14, -0x1

    invoke-virtual {v2, v14, v13}, Lg95;->e(ILjava/lang/String;)I

    move-result v13

    const-wide/16 v17, 0x0

    cmpl-double v19, v11, v17

    if-ltz v19, :cond_5

    if-ltz v13, :cond_5

    if-ne v13, v9, :cond_4

    move v13, v14

    :goto_5
    move-object/from16 v19, v5

    goto :goto_6

    :cond_4
    move v13, v9

    goto :goto_5

    :goto_6
    int-to-double v4, v13

    mul-double/2addr v11, v4

    goto :goto_7

    :cond_5
    move-object/from16 v19, v5

    move-wide/from16 v11, v17

    :goto_7
    const-string v4, "GPSSpeed"

    invoke-virtual {v2, v4}, Lg95;->f(Ljava/lang/String;)Lc95;

    move-result-object v4

    if-nez v4, :cond_6

    goto :goto_8

    :cond_6
    :try_start_3
    iget-object v5, v2, Lg95;->g:Ljava/nio/ByteOrder;

    invoke-virtual {v4, v5}, Lc95;->g(Ljava/nio/ByteOrder;)D

    move-result-wide v4
    :try_end_3
    .catch Ljava/lang/NumberFormatException; {:try_start_3 .. :try_end_3} :catch_3

    goto :goto_9

    :catch_3
    :goto_8
    move-wide/from16 v4, v17

    :goto_9
    const-string v13, "GPSSpeedRef"

    invoke-virtual {v2, v13}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v13

    const-string v14, "K"

    if-nez v13, :cond_7

    move-object v13, v14

    :cond_7
    const-string v15, "GPSDateStamp"

    invoke-virtual {v2, v15}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v15

    move/from16 v20, v9

    const-string v9, "GPSTimeStamp"

    invoke-virtual {v2, v9}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v9

    sget-object v21, Lt85;->d:Lpv0;

    const-wide/16 v22, -0x1

    if-nez v15, :cond_8

    if-nez v9, :cond_8

    :catch_4
    move-object/from16 v24, v1

    move-object v1, v3

    move-wide/from16 v27, v4

    move-wide/from16 v3, v22

    goto :goto_d

    :cond_8
    if-nez v9, :cond_9

    :try_start_4
    sget-object v9, Lt85;->b:Lpv0;

    invoke-virtual {v9}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v15}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v24

    :goto_a
    move-wide/from16 v27, v4

    move-wide/from16 v29, v24

    move-object/from16 v24, v1

    move-object v1, v3

    move-wide/from16 v3, v29

    goto :goto_d

    :cond_9
    if-nez v15, :cond_a

    sget-object v15, Lt85;->c:Lpv0;

    invoke-virtual {v15}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v15

    check-cast v15, Ljava/text/SimpleDateFormat;

    invoke-virtual {v15, v9}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v9

    invoke-virtual {v9}, Ljava/util/Date;->getTime()J

    move-result-wide v24
    :try_end_4
    .catch Ljava/text/ParseException; {:try_start_4 .. :try_end_4} :catch_4

    goto :goto_a

    :cond_a
    move-object/from16 v24, v1

    const-string v1, " "

    invoke-static {v15, v1, v9}, Lex3;->i(Ljava/lang/String;Ljava/lang/String;Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_b

    goto :goto_b

    :cond_b
    :try_start_5
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v9

    check-cast v9, Ljava/text/SimpleDateFormat;

    invoke-virtual {v9, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v25
    :try_end_5
    .catch Ljava/text/ParseException; {:try_start_5 .. :try_end_5} :catch_5

    goto :goto_c

    :catch_5
    :goto_b
    move-wide/from16 v25, v22

    :goto_c
    move-object v1, v3

    move-wide/from16 v27, v4

    move-wide/from16 v3, v25

    :goto_d
    if-nez v1, :cond_c

    const/4 v10, 0x0

    goto/16 :goto_12

    :cond_c
    if-nez v10, :cond_d

    const-string v10, "t85"

    :cond_d
    new-instance v15, Landroid/location/Location;

    invoke-direct {v15, v10}, Landroid/location/Location;-><init>(Ljava/lang/String;)V

    aget-wide v9, v1, v16

    invoke-virtual {v15, v9, v10}, Landroid/location/Location;->setLatitude(D)V

    aget-wide v9, v1, v20

    invoke-virtual {v15, v9, v10}, Landroid/location/Location;->setLongitude(D)V

    cmpl-double v1, v11, v17

    if-eqz v1, :cond_e

    invoke-virtual {v15, v11, v12}, Landroid/location/Location;->setAltitude(D)V

    :cond_e
    cmpl-double v1, v27, v17

    if-eqz v1, :cond_15

    invoke-virtual {v13}, Ljava/lang/String;->hashCode()I

    move-result v1

    const/16 v5, 0x4b

    if-eq v1, v5, :cond_11

    const/16 v5, 0x4d

    if-eq v1, v5, :cond_10

    const/16 v5, 0x4e

    if-eq v1, v5, :cond_f

    goto :goto_e

    :cond_f
    const-string v1, "N"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, v20

    goto :goto_f

    :cond_10
    const-string v1, "M"

    invoke-virtual {v13, v1}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    move/from16 v1, v16

    goto :goto_f

    :cond_11
    invoke-virtual {v13, v14}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v1

    if-eqz v1, :cond_12

    const/4 v1, 0x2

    goto :goto_f

    :cond_12
    :goto_e
    const/4 v1, -0x1

    :goto_f
    const-wide v9, 0x4001e540cc78e9f7L    # 2.23694

    if-eqz v1, :cond_14

    move/from16 v5, v20

    if-eq v1, v5, :cond_13

    const-wide v11, 0x3fe3e2456f75d9a1L    # 0.621371

    :goto_10
    mul-double v11, v11, v27

    div-double/2addr v11, v9

    goto :goto_11

    :cond_13
    const-wide v11, 0x3ff269984a0e410bL    # 1.15078

    goto :goto_10

    :cond_14
    div-double v11, v27, v9

    :goto_11
    double-to-float v1, v11

    invoke-virtual {v15, v1}, Landroid/location/Location;->setSpeed(F)V

    :cond_15
    cmp-long v1, v3, v22

    if-eqz v1, :cond_16

    invoke-virtual {v15, v3, v4}, Landroid/location/Location;->setTime(J)V

    :cond_16
    move-object v10, v15

    :goto_12
    const-string v1, "DateTimeOriginal"

    invoke-virtual {v2, v1}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-nez v1, :cond_17

    goto :goto_13

    :cond_17
    :try_start_6
    invoke-virtual/range {v21 .. v21}, Ljava/lang/ThreadLocal;->get()Ljava/lang/Object;

    move-result-object v3

    check-cast v3, Ljava/text/SimpleDateFormat;

    invoke-virtual {v3, v1}, Ljava/text/DateFormat;->parse(Ljava/lang/String;)Ljava/util/Date;

    move-result-object v1

    invoke-virtual {v1}, Ljava/util/Date;->getTime()J

    move-result-wide v3
    :try_end_6
    .catch Ljava/text/ParseException; {:try_start_6 .. :try_end_6} :catch_6

    goto :goto_14

    :catch_6
    :goto_13
    move-wide/from16 v3, v22

    :goto_14
    cmp-long v1, v3, v22

    if-nez v1, :cond_18

    goto :goto_16

    :cond_18
    const-string v1, "SubSecTimeOriginal"

    invoke-virtual {v2, v1}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    if-eqz v1, :cond_1a

    :try_start_7
    invoke-static {v1}, Ljava/lang/Long;->parseLong(Ljava/lang/String;)J

    move-result-wide v11

    :goto_15
    const-wide/16 v13, 0x3e8

    cmp-long v1, v11, v13

    if-lez v1, :cond_19

    const-wide/16 v13, 0xa

    div-long/2addr v11, v13
    :try_end_7
    .catch Ljava/lang/NumberFormatException; {:try_start_7 .. :try_end_7} :catch_7

    goto :goto_15

    :cond_19
    add-long v22, v3, v11

    goto :goto_16

    :catch_7
    :cond_1a
    move-wide/from16 v22, v3

    :goto_16
    invoke-static/range {v22 .. v23}, Ljava/lang/Long;->valueOf(J)Ljava/lang/Long;

    move-result-object v11

    const-string v1, "ImageDescription"

    invoke-virtual {v2, v1}, Lg95;->d(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v12

    move-object/from16 v5, v19

    move-object/from16 v9, v24

    filled-new-array/range {v5 .. v12}, [Ljava/lang/Object;

    move-result-object v1

    const-string v2, "Exif{width=%s, height=%s, rotation=%d, isFlippedVertically=%s, isFlippedHorizontally=%s, location=%s, timestamp=%s, description=%s}"

    invoke-static {v0, v2, v1}, Ljava/lang/String;->format(Ljava/util/Locale;Ljava/lang/String;[Ljava/lang/Object;)Ljava/lang/String;

    move-result-object v0

    return-object v0
.end method
