.class public final Lvg0;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lug0;

.field public final b:Lug0;

.field public final c:F

.field public final d:F

.field public final e:F

.field public final f:F

.field public final g:F

.field public final h:F

.field public final i:I

.field public final j:I

.field public final k:I


# direct methods
.method public constructor <init>(Landroid/content/Context;)V
    .locals 11

    sget v3, Ltg0;->u0:I

    sget v0, Ltg0;->t0:I

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v1, Lug0;

    invoke-direct {v1}, Lug0;-><init>()V

    iput-object v1, p0, Lvg0;->b:Lug0;

    new-instance v6, Lug0;

    invoke-direct {v6}, Lug0;-><init>()V

    iget v1, v6, Lug0;->a:I

    const/4 v7, 0x1

    const/4 v8, 0x0

    if-eqz v1, :cond_4

    const-string v2, "badge"

    :try_start_0
    invoke-virtual {p1}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v4

    invoke-virtual {v4, v1}, Landroid/content/res/Resources;->getXml(I)Landroid/content/res/XmlResourceParser;

    move-result-object v4

    :cond_0
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v5

    const/4 v9, 0x2

    if-eq v5, v9, :cond_1

    if-ne v5, v7, :cond_0

    :cond_1
    if-ne v5, v9, :cond_3

    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v5

    invoke-static {v5, v2}, Landroid/text/TextUtils;->equals(Ljava/lang/CharSequence;Ljava/lang/CharSequence;)Z

    move-result v5

    if-eqz v5, :cond_2

    invoke-static {v4}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object v1
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_0
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0

    invoke-interface {v1}, Landroid/util/AttributeSet;->getStyleAttribute()I

    move-result v2

    goto :goto_1

    :catch_0
    move-exception v0

    move-object p0, v0

    goto :goto_0

    :cond_2
    :try_start_1
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    new-instance p1, Ljava/lang/StringBuilder;

    invoke-direct {p1}, Ljava/lang/StringBuilder;-><init>()V

    const-string v0, "Must have a <"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1, v2}, Ljava/lang/StringBuilder;->append(Ljava/lang/Object;)Ljava/lang/StringBuilder;

    const-string v0, "> start tag"

    invoke-virtual {p1, v0}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {p1}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object p1

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_3
    new-instance p0, Lorg/xmlpull/v1/XmlPullParserException;

    const-string p1, "No start tag found"

    invoke-direct {p0, p1}, Lorg/xmlpull/v1/XmlPullParserException;-><init>(Ljava/lang/String;)V

    throw p0
    :try_end_1
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_1 .. :try_end_1} :catch_0
    .catch Ljava/io/IOException; {:try_start_1 .. :try_end_1} :catch_0

    :goto_0
    new-instance p1, Landroid/content/res/Resources$NotFoundException;

    new-instance v0, Ljava/lang/StringBuilder;

    const-string v2, "Can\'t load badge resource ID #0x"

    invoke-direct {v0, v2}, Ljava/lang/StringBuilder;-><init>(Ljava/lang/String;)V

    invoke-static {v1}, Ljava/lang/Integer;->toHexString(I)Ljava/lang/String;

    move-result-object v1

    invoke-virtual {v0, v1}, Ljava/lang/StringBuilder;->append(Ljava/lang/String;)Ljava/lang/StringBuilder;

    invoke-virtual {v0}, Ljava/lang/StringBuilder;->toString()Ljava/lang/String;

    move-result-object v0

    invoke-direct {p1, v0}, Landroid/content/res/Resources$NotFoundException;-><init>(Ljava/lang/String;)V

    invoke-virtual {p1, p0}, Ljava/lang/Throwable;->initCause(Ljava/lang/Throwable;)Ljava/lang/Throwable;

    throw p1

    :cond_4
    const/4 v1, 0x0

    move v2, v8

    :goto_1
    if-nez v2, :cond_5

    move v4, v0

    goto :goto_2

    :cond_5
    move v4, v2

    :goto_2
    sget-object v2, Le6c;->Badge:[I

    new-array v5, v8, [I

    move-object v0, p1

    invoke-static/range {v0 .. v5}, Lgve;->d(Landroid/content/Context;Landroid/util/AttributeSet;[III[I)Landroid/content/res/TypedArray;

    move-result-object p1

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v1

    sget v2, Le6c;->Badge_badgeRadius:I

    const/4 v3, -0x1

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lvg0;->c:F

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lmwb;->mtrl_badge_horizontal_edge_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lvg0;->i:I

    invoke-virtual {v0}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v2

    sget v4, Lmwb;->mtrl_badge_text_horizontal_edge_offset:I

    invoke-virtual {v2, v4}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v2

    iput v2, p0, Lvg0;->j:I

    sget v2, Le6c;->Badge_badgeWithTextRadius:I

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    int-to-float v2, v2

    iput v2, p0, Lvg0;->d:F

    sget v2, Le6c;->Badge_badgeWidth:I

    sget v4, Lmwb;->m3_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lvg0;->e:F

    sget v2, Le6c;->Badge_badgeWithTextWidth:I

    sget v4, Lmwb;->m3_badge_with_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lvg0;->g:F

    sget v2, Le6c;->Badge_badgeHeight:I

    sget v4, Lmwb;->m3_badge_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lvg0;->f:F

    sget v2, Le6c;->Badge_badgeWithTextHeight:I

    sget v4, Lmwb;->m3_badge_with_text_size:I

    invoke-virtual {v1, v4}, Landroid/content/res/Resources;->getDimension(I)F

    move-result v4

    invoke-virtual {p1, v2, v4}, Landroid/content/res/TypedArray;->getDimension(IF)F

    move-result v2

    iput v2, p0, Lvg0;->h:F

    sget v2, Le6c;->Badge_offsetAlignmentMode:I

    invoke-virtual {p1, v2, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    iput v2, p0, Lvg0;->k:I

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget v4, v6, Lug0;->o0:I

    const/4 v5, -0x2

    if-ne v4, v5, :cond_6

    const/16 v4, 0xff

    :cond_6
    iput v4, v2, Lug0;->o0:I

    iget v4, v6, Lug0;->q0:I

    if-eq v4, v5, :cond_7

    iput v4, v2, Lug0;->q0:I

    goto :goto_3

    :cond_7
    sget v2, Le6c;->Badge_number:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_8

    iget-object v2, p0, Lvg0;->b:Lug0;

    sget v3, Le6c;->Badge_number:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    iput v3, v2, Lug0;->q0:I

    goto :goto_3

    :cond_8
    iget-object v2, p0, Lvg0;->b:Lug0;

    iput v3, v2, Lug0;->q0:I

    :goto_3
    iget-object v2, v6, Lug0;->p0:Ljava/lang/String;

    if-eqz v2, :cond_9

    iget-object v3, p0, Lvg0;->b:Lug0;

    iput-object v2, v3, Lug0;->p0:Ljava/lang/String;

    goto :goto_4

    :cond_9
    sget v2, Le6c;->Badge_badgeText:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_a

    iget-object v2, p0, Lvg0;->b:Lug0;

    sget v3, Le6c;->Badge_badgeText:I

    invoke-virtual {p1, v3}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v3

    iput-object v3, v2, Lug0;->p0:Ljava/lang/String;

    :cond_a
    :goto_4
    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->u0:Ljava/lang/CharSequence;

    iput-object v3, v2, Lug0;->u0:Ljava/lang/CharSequence;

    iget-object v3, v6, Lug0;->v0:Ljava/lang/CharSequence;

    if-nez v3, :cond_b

    sget v3, Lz2c;->mtrl_badge_numberless_content_description:I

    invoke-virtual {v0, v3}, Landroid/content/Context;->getString(I)Ljava/lang/String;

    move-result-object v3

    :cond_b
    iput-object v3, v2, Lug0;->v0:Ljava/lang/CharSequence;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget v3, v6, Lug0;->w0:I

    if-nez v3, :cond_c

    sget v3, Ls2c;->mtrl_badge_content_description:I

    :cond_c
    iput v3, v2, Lug0;->w0:I

    iget v3, v6, Lug0;->x0:I

    if-nez v3, :cond_d

    sget v3, Lz2c;->mtrl_exceed_max_badge_number_content_description:I

    :cond_d
    iput v3, v2, Lug0;->x0:I

    iget-object v3, v6, Lug0;->z0:Ljava/lang/Boolean;

    if-eqz v3, :cond_f

    invoke-virtual {v3}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v3

    if-eqz v3, :cond_e

    goto :goto_5

    :cond_e
    move v3, v8

    goto :goto_6

    :cond_f
    :goto_5
    move v3, v7

    :goto_6
    invoke-static {v3}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v3

    iput-object v3, v2, Lug0;->z0:Ljava/lang/Boolean;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget v3, v6, Lug0;->r0:I

    if-ne v3, v5, :cond_10

    sget v3, Le6c;->Badge_maxCharacterCount:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_10
    iput v3, v2, Lug0;->r0:I

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget v3, v6, Lug0;->s0:I

    if-ne v3, v5, :cond_11

    sget v3, Le6c;->Badge_maxNumber:I

    invoke-virtual {p1, v3, v5}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v3

    :cond_11
    iput v3, v2, Lug0;->s0:I

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->X:Ljava/lang/Integer;

    if-nez v3, :cond_12

    sget v3, Le6c;->Badge_badgeShapeAppearance:I

    sget v4, Lr5c;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_7

    :cond_12
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_7
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lug0;->X:Ljava/lang/Integer;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->Y:Ljava/lang/Integer;

    if-nez v3, :cond_13

    sget v3, Le6c;->Badge_badgeShapeAppearanceOverlay:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_8

    :cond_13
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_8
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lug0;->Y:Ljava/lang/Integer;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->Z:Ljava/lang/Integer;

    if-nez v3, :cond_14

    sget v3, Le6c;->Badge_badgeWithTextShapeAppearance:I

    sget v4, Lr5c;->ShapeAppearance_M3_Sys_Shape_Corner_Full:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_9

    :cond_14
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_9
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lug0;->Z:Ljava/lang/Integer;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->n0:Ljava/lang/Integer;

    if-nez v3, :cond_15

    sget v3, Le6c;->Badge_badgeWithTextShapeAppearanceOverlay:I

    invoke-virtual {p1, v3, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_a

    :cond_15
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_a
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lug0;->n0:Ljava/lang/Integer;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->b:Ljava/lang/Integer;

    if-nez v3, :cond_16

    sget v3, Le6c;->Badge_backgroundColor:I

    invoke-static {v0, p1, v3}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v3

    invoke-virtual {v3}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v3

    goto :goto_b

    :cond_16
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_b
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lug0;->b:Ljava/lang/Integer;

    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v3, v6, Lug0;->o:Ljava/lang/Integer;

    if-nez v3, :cond_17

    sget v3, Le6c;->Badge_badgeTextAppearance:I

    sget v4, Lr5c;->TextAppearance_MaterialComponents_Badge:I

    invoke-virtual {p1, v3, v4}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v3

    goto :goto_c

    :cond_17
    invoke-virtual {v3}, Ljava/lang/Integer;->intValue()I

    move-result v3

    :goto_c
    invoke-static {v3}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v3

    iput-object v3, v2, Lug0;->o:Ljava/lang/Integer;

    iget-object v2, v6, Lug0;->c:Ljava/lang/Integer;

    if-eqz v2, :cond_18

    iget-object v0, p0, Lvg0;->b:Lug0;

    iput-object v2, v0, Lug0;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_18
    sget v2, Le6c;->Badge_badgeTextColor:I

    invoke-virtual {p1, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v2

    if-eqz v2, :cond_19

    iget-object v2, p0, Lvg0;->b:Lug0;

    sget v3, Le6c;->Badge_badgeTextColor:I

    invoke-static {v0, p1, v3}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v0

    invoke-virtual {v0}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v0

    invoke-static {v0}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v0

    iput-object v0, v2, Lug0;->c:Ljava/lang/Integer;

    goto/16 :goto_e

    :cond_19
    iget-object v2, p0, Lvg0;->b:Lug0;

    iget-object v2, v2, Lug0;->o:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    sget-object v3, Le6c;->TextAppearance:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v4, Le6c;->TextAppearance_android_textSize:I

    const/4 v5, 0x0

    invoke-virtual {v3, v4, v5}, Landroid/content/res/TypedArray;->getDimension(IF)F

    sget v4, Le6c;->TextAppearance_android_textColor:I

    invoke-static {v0, v3, v4}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    move-result-object v4

    sget v9, Le6c;->TextAppearance_android_textColorHint:I

    invoke-static {v0, v3, v9}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v9, Le6c;->TextAppearance_android_textColorLink:I

    invoke-static {v0, v3, v9}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v9, Le6c;->TextAppearance_android_textStyle:I

    invoke-virtual {v3, v9, v8}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v9, Le6c;->TextAppearance_android_typeface:I

    invoke-virtual {v3, v9, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    sget v7, Le6c;->TextAppearance_fontFamily:I

    sget v9, Le6c;->TextAppearance_android_fontFamily:I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v10

    if-eqz v10, :cond_1a

    goto :goto_d

    :cond_1a
    move v7, v9

    :goto_d
    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getResourceId(II)I

    invoke-virtual {v3, v7}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    sget v7, Le6c;->TextAppearance_textAllCaps:I

    invoke-virtual {v3, v7, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    sget v7, Le6c;->TextAppearance_android_shadowColor:I

    invoke-static {v0, v3, v7}, Lfog;->D(Landroid/content/Context;Landroid/content/res/TypedArray;I)Landroid/content/res/ColorStateList;

    sget v7, Le6c;->TextAppearance_android_shadowDx:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v7, Le6c;->TextAppearance_android_shadowDy:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    sget v7, Le6c;->TextAppearance_android_shadowRadius:I

    invoke-virtual {v3, v7, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    sget-object v3, Le6c;->MaterialTextAppearance:[I

    invoke-virtual {v0, v2, v3}, Landroid/content/Context;->obtainStyledAttributes(I[I)Landroid/content/res/TypedArray;

    move-result-object v0

    sget v2, Le6c;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v2}, Landroid/content/res/TypedArray;->hasValue(I)Z

    sget v2, Le6c;->MaterialTextAppearance_android_letterSpacing:I

    invoke-virtual {v0, v2, v5}, Landroid/content/res/TypedArray;->getFloat(IF)F

    invoke-virtual {v0}, Landroid/content/res/TypedArray;->recycle()V

    iget-object v0, p0, Lvg0;->b:Lug0;

    invoke-virtual {v4}, Landroid/content/res/ColorStateList;->getDefaultColor()I

    move-result v2

    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lug0;->c:Ljava/lang/Integer;

    :goto_e
    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v2, v6, Lug0;->y0:Ljava/lang/Integer;

    if-nez v2, :cond_1b

    sget v2, Le6c;->Badge_badgeGravity:I

    const v3, 0x800035

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v2

    goto :goto_f

    :cond_1b
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_f
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lug0;->y0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v2, v6, Lug0;->A0:Ljava/lang/Integer;

    if-nez v2, :cond_1c

    sget v2, Le6c;->Badge_badgeWidePadding:I

    sget v3, Lmwb;->mtrl_badge_long_text_horizontal_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v3

    invoke-virtual {p1, v2, v3}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v2

    goto :goto_10

    :cond_1c
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    :goto_10
    invoke-static {v2}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v2

    iput-object v2, v0, Lug0;->A0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v2, v6, Lug0;->B0:Ljava/lang/Integer;

    if-nez v2, :cond_1d

    sget v2, Le6c;->Badge_badgeVerticalPadding:I

    sget v3, Lmwb;->m3_badge_with_text_vertical_padding:I

    invoke-virtual {v1, v3}, Landroid/content/res/Resources;->getDimensionPixelSize(I)I

    move-result v1

    invoke-virtual {p1, v2, v1}, Landroid/content/res/TypedArray;->getDimensionPixelSize(II)I

    move-result v1

    goto :goto_11

    :cond_1d
    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_11
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->B0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->C0:Ljava/lang/Integer;

    if-nez v1, :cond_1e

    sget v1, Le6c;->Badge_horizontalOffset:I

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_12

    :cond_1e
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_12
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->C0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->D0:Ljava/lang/Integer;

    if-nez v1, :cond_1f

    sget v1, Le6c;->Badge_verticalOffset:I

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_13

    :cond_1f
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_13
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->D0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->E0:Ljava/lang/Integer;

    if-nez v1, :cond_20

    sget v1, Le6c;->Badge_horizontalOffsetWithText:I

    iget-object v2, v0, Lug0;->C0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_14

    :cond_20
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_14
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->E0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->F0:Ljava/lang/Integer;

    if-nez v1, :cond_21

    sget v1, Le6c;->Badge_verticalOffsetWithText:I

    iget-object v2, v0, Lug0;->D0:Ljava/lang/Integer;

    invoke-virtual {v2}, Ljava/lang/Integer;->intValue()I

    move-result v2

    invoke-virtual {p1, v1, v2}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_15

    :cond_21
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_15
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->F0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->I0:Ljava/lang/Integer;

    if-nez v1, :cond_22

    sget v1, Le6c;->Badge_largeFontVerticalOffsetAdjustment:I

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getDimensionPixelOffset(II)I

    move-result v1

    goto :goto_16

    :cond_22
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_16
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->I0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->G0:Ljava/lang/Integer;

    if-nez v1, :cond_23

    move v1, v8

    goto :goto_17

    :cond_23
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_17
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->G0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->H0:Ljava/lang/Integer;

    if-nez v1, :cond_24

    move v1, v8

    goto :goto_18

    :cond_24
    invoke-virtual {v1}, Ljava/lang/Integer;->intValue()I

    move-result v1

    :goto_18
    invoke-static {v1}, Ljava/lang/Integer;->valueOf(I)Ljava/lang/Integer;

    move-result-object v1

    iput-object v1, v0, Lug0;->H0:Ljava/lang/Integer;

    iget-object v0, p0, Lvg0;->b:Lug0;

    iget-object v1, v6, Lug0;->J0:Ljava/lang/Boolean;

    if-nez v1, :cond_25

    sget v1, Le6c;->Badge_autoAdjustToWithinGrandparentBounds:I

    invoke-virtual {p1, v1, v8}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v1

    goto :goto_19

    :cond_25
    invoke-virtual {v1}, Ljava/lang/Boolean;->booleanValue()Z

    move-result v1

    :goto_19
    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, v0, Lug0;->J0:Ljava/lang/Boolean;

    invoke-virtual {p1}, Landroid/content/res/TypedArray;->recycle()V

    iget-object p1, v6, Lug0;->t0:Ljava/util/Locale;

    if-nez p1, :cond_26

    iget-object p1, p0, Lvg0;->b:Lug0;

    sget-object v0, Ljava/util/Locale$Category;->FORMAT:Ljava/util/Locale$Category;

    invoke-static {v0}, Ljava/util/Locale;->getDefault(Ljava/util/Locale$Category;)Ljava/util/Locale;

    move-result-object v0

    iput-object v0, p1, Lug0;->t0:Ljava/util/Locale;

    goto :goto_1a

    :cond_26
    iget-object v0, p0, Lvg0;->b:Lug0;

    iput-object p1, v0, Lug0;->t0:Ljava/util/Locale;

    :goto_1a
    iput-object v6, p0, Lvg0;->a:Lug0;

    return-void
.end method
