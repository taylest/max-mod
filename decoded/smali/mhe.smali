.class public final Lmhe;
.super Landroid/view/MenuInflater;
.source "SourceFile"


# static fields
.field public static final e:[Ljava/lang/Class;

.field public static final f:[Ljava/lang/Class;


# instance fields
.field public final a:[Ljava/lang/Object;

.field public final b:[Ljava/lang/Object;

.field public final c:Landroid/content/Context;

.field public d:Ljava/lang/Object;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-class v0, Landroid/content/Context;

    filled-new-array {v0}, [Ljava/lang/Class;

    move-result-object v0

    sput-object v0, Lmhe;->e:[Ljava/lang/Class;

    sput-object v0, Lmhe;->f:[Ljava/lang/Class;

    return-void
.end method

.method public constructor <init>(Landroid/content/Context;)V
    .locals 0

    invoke-direct {p0, p1}, Landroid/view/MenuInflater;-><init>(Landroid/content/Context;)V

    iput-object p1, p0, Lmhe;->c:Landroid/content/Context;

    filled-new-array {p1}, [Ljava/lang/Object;

    move-result-object p1

    iput-object p1, p0, Lmhe;->a:[Ljava/lang/Object;

    iput-object p1, p0, Lmhe;->b:[Ljava/lang/Object;

    return-void
.end method

.method public static a(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    instance-of v0, p0, Landroid/app/Activity;

    if-eqz v0, :cond_0

    return-object p0

    :cond_0
    instance-of v0, p0, Landroid/content/ContextWrapper;

    if-eqz v0, :cond_1

    check-cast p0, Landroid/content/ContextWrapper;

    invoke-virtual {p0}, Landroid/content/ContextWrapper;->getBaseContext()Landroid/content/Context;

    move-result-object p0

    invoke-static {p0}, Lmhe;->a(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    :cond_1
    return-object p0
.end method


# virtual methods
.method public final b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    .locals 16

    move-object/from16 v0, p0

    move-object/from16 v1, p2

    new-instance v2, Llhe;

    move-object/from16 v3, p3

    invoke-direct {v2, v0, v3}, Llhe;-><init>(Lmhe;Landroid/view/Menu;)V

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getEventType()I

    move-result v3

    :goto_0
    const/4 v4, 0x2

    const-string v5, "menu"

    const/4 v6, 0x1

    if-ne v3, v4, :cond_1

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v7

    if-eqz v7, :cond_0

    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    goto :goto_1

    :cond_0
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Expecting menu, got "

    invoke-virtual {v1, v3}, Ljava/lang/String;->concat(Ljava/lang/String;)Ljava/lang/String;

    move-result-object v1

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_1
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    if-ne v3, v6, :cond_16

    :goto_1
    const/4 v7, 0x0

    const/4 v8, 0x0

    move v9, v7

    move v10, v9

    move-object v11, v8

    :goto_2
    if-nez v9, :cond_15

    if-eq v3, v6, :cond_14

    const-string v12, "item"

    const-string v13, "group"

    if-eq v3, v4, :cond_8

    const/4 v14, 0x3

    if-eq v3, v14, :cond_3

    :cond_2
    :goto_3
    move-object/from16 v4, p1

    goto/16 :goto_b

    :cond_3
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    if-eqz v10, :cond_4

    invoke-virtual {v3, v11}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v14

    if-eqz v14, :cond_4

    move-object/from16 v4, p1

    move v10, v7

    move-object v11, v8

    goto/16 :goto_b

    :cond_4
    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_5

    iput v7, v2, Llhe;->b:I

    iput v7, v2, Llhe;->c:I

    iput v7, v2, Llhe;->d:I

    iput v7, v2, Llhe;->e:I

    iput-boolean v6, v2, Llhe;->f:Z

    iput-boolean v6, v2, Llhe;->g:Z

    goto :goto_3

    :cond_5
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_7

    iget-boolean v3, v2, Llhe;->h:Z

    if-nez v3, :cond_2

    iget-object v3, v2, Llhe;->z:Ld7;

    if-eqz v3, :cond_6

    invoke-virtual {v3}, Ld7;->a()Z

    move-result v3

    if-eqz v3, :cond_6

    iput-boolean v6, v2, Llhe;->h:Z

    iget v3, v2, Llhe;->b:I

    iget v12, v2, Llhe;->i:I

    iget v13, v2, Llhe;->j:I

    iget-object v14, v2, Llhe;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Llhe;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhe;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_6
    iput-boolean v6, v2, Llhe;->h:Z

    iget v3, v2, Llhe;->b:I

    iget v12, v2, Llhe;->i:I

    iget v13, v2, Llhe;->j:I

    iget-object v14, v2, Llhe;->k:Ljava/lang/CharSequence;

    iget-object v15, v2, Llhe;->a:Landroid/view/Menu;

    invoke-interface {v15, v3, v12, v13, v14}, Landroid/view/Menu;->add(IIILjava/lang/CharSequence;)Landroid/view/MenuItem;

    move-result-object v3

    invoke-virtual {v2, v3}, Llhe;->b(Landroid/view/MenuItem;)V

    goto :goto_3

    :cond_7
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v3

    if-eqz v3, :cond_2

    move-object/from16 v4, p1

    move v9, v6

    goto/16 :goto_b

    :cond_8
    if-eqz v10, :cond_9

    goto :goto_3

    :cond_9
    invoke-interface/range {p1 .. p1}, Lorg/xmlpull/v1/XmlPullParser;->getName()Ljava/lang/String;

    move-result-object v3

    invoke-virtual {v3, v13}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v13

    if-eqz v13, :cond_a

    iget-object v3, v0, Lmhe;->c:Landroid/content/Context;

    sget-object v12, Lu6c;->MenuGroup:[I

    invoke-virtual {v3, v1, v12}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v12, Lu6c;->MenuGroup_android_id:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v12

    iput v12, v2, Llhe;->b:I

    sget v12, Lu6c;->MenuGroup_android_menuCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Llhe;->c:I

    sget v12, Lu6c;->MenuGroup_android_orderInCategory:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Llhe;->d:I

    sget v12, Lu6c;->MenuGroup_android_checkableBehavior:I

    invoke-virtual {v3, v12, v7}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v12

    iput v12, v2, Llhe;->e:I

    sget v12, Lu6c;->MenuGroup_android_visible:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Llhe;->f:Z

    sget v12, Lu6c;->MenuGroup_android_enabled:I

    invoke-virtual {v3, v12, v6}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v12

    iput-boolean v12, v2, Llhe;->g:Z

    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    goto/16 :goto_3

    :cond_a
    invoke-virtual {v3, v12}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v12

    if-eqz v12, :cond_12

    sget-object v3, Lu6c;->MenuItem:[I

    iget-object v12, v0, Lmhe;->c:Landroid/content/Context;

    invoke-virtual {v12, v1, v3}, Landroid/content/Context;->obtainStyledAttributes(Landroid/util/AttributeSet;[I)Landroid/content/res/TypedArray;

    move-result-object v3

    sget v13, Lu6c;->MenuItem_android_id:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Llhe;->i:I

    sget v13, Lu6c;->MenuItem_android_menuCategory:I

    iget v14, v2, Llhe;->c:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    sget v14, Lu6c;->MenuItem_android_orderInCategory:I

    iget v15, v2, Llhe;->d:I

    invoke-virtual {v3, v14, v15}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v14

    const/high16 v15, -0x10000

    and-int/2addr v13, v15

    const v15, 0xffff

    and-int/2addr v14, v15

    or-int/2addr v13, v14

    iput v13, v2, Llhe;->j:I

    sget v13, Lu6c;->MenuItem_android_title:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Llhe;->k:Ljava/lang/CharSequence;

    sget v13, Lu6c;->MenuItem_android_titleCondensed:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v13

    iput-object v13, v2, Llhe;->l:Ljava/lang/CharSequence;

    sget v13, Lu6c;->MenuItem_android_icon:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Llhe;->m:I

    sget v13, Lu6c;->MenuItem_android_alphabeticShortcut:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_b

    move v13, v7

    goto :goto_4

    :cond_b
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_4
    iput-char v13, v2, Llhe;->n:C

    sget v13, Lu6c;->MenuItem_alphabeticModifiers:I

    const/16 v14, 0x1000

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Llhe;->o:I

    sget v13, Lu6c;->MenuItem_android_numericShortcut:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-nez v13, :cond_c

    move v13, v7

    goto :goto_5

    :cond_c
    invoke-virtual {v13, v7}, Ljava/lang/String;->charAt(I)C

    move-result v13

    :goto_5
    iput-char v13, v2, Llhe;->p:C

    sget v13, Lu6c;->MenuItem_numericModifiers:I

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Llhe;->q:I

    sget v13, Lu6c;->MenuItem_android_checkable:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_d

    sget v13, Lu6c;->MenuItem_android_checkable:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput v13, v2, Llhe;->r:I

    goto :goto_6

    :cond_d
    iget v13, v2, Llhe;->e:I

    iput v13, v2, Llhe;->r:I

    :goto_6
    sget v13, Lu6c;->MenuItem_android_checked:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Llhe;->s:Z

    sget v13, Lu6c;->MenuItem_android_visible:I

    iget-boolean v14, v2, Llhe;->f:Z

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Llhe;->t:Z

    sget v13, Lu6c;->MenuItem_android_enabled:I

    iget-boolean v14, v2, Llhe;->g:Z

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getBoolean(IZ)Z

    move-result v13

    iput-boolean v13, v2, Llhe;->u:Z

    sget v13, Lu6c;->MenuItem_showAsAction:I

    const/4 v14, -0x1

    invoke-virtual {v3, v13, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v13

    iput v13, v2, Llhe;->v:I

    sget v13, Lu6c;->MenuItem_android_onClick:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Llhe;->y:Ljava/lang/String;

    sget v13, Lu6c;->MenuItem_actionLayout:I

    invoke-virtual {v3, v13, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    iput v13, v2, Llhe;->w:I

    sget v13, Lu6c;->MenuItem_actionViewClass:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    iput-object v13, v2, Llhe;->x:Ljava/lang/String;

    sget v13, Lu6c;->MenuItem_actionProviderClass:I

    invoke-virtual {v3, v13}, Landroid/content/res/TypedArray;->getString(I)Ljava/lang/String;

    move-result-object v13

    if-eqz v13, :cond_e

    iget v15, v2, Llhe;->w:I

    if-nez v15, :cond_e

    iget-object v15, v2, Llhe;->x:Ljava/lang/String;

    if-nez v15, :cond_e

    sget-object v15, Lmhe;->f:[Ljava/lang/Class;

    iget-object v4, v0, Lmhe;->b:[Ljava/lang/Object;

    invoke-virtual {v2, v13, v15, v4}, Llhe;->a(Ljava/lang/String;[Ljava/lang/Class;[Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object v4

    check-cast v4, Ld7;

    iput-object v4, v2, Llhe;->z:Ld7;

    goto :goto_7

    :cond_e
    iput-object v8, v2, Llhe;->z:Ld7;

    :goto_7
    sget v4, Lu6c;->MenuItem_contentDescription:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Llhe;->A:Ljava/lang/CharSequence;

    sget v4, Lu6c;->MenuItem_tooltipText:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getText(I)Ljava/lang/CharSequence;

    move-result-object v4

    iput-object v4, v2, Llhe;->B:Ljava/lang/CharSequence;

    sget v4, Lu6c;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_f

    sget v4, Lu6c;->MenuItem_iconTintMode:I

    invoke-virtual {v3, v4, v14}, Landroid/content/res/TypedArray;->getInt(II)I

    move-result v4

    iget-object v13, v2, Llhe;->D:Landroid/graphics/PorterDuff$Mode;

    invoke-static {v4, v13}, Ltt4;->c(ILandroid/graphics/PorterDuff$Mode;)Landroid/graphics/PorterDuff$Mode;

    move-result-object v4

    iput-object v4, v2, Llhe;->D:Landroid/graphics/PorterDuff$Mode;

    goto :goto_8

    :cond_f
    iput-object v8, v2, Llhe;->D:Landroid/graphics/PorterDuff$Mode;

    :goto_8
    sget v4, Lu6c;->MenuItem_iconTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v4

    if-eqz v4, :cond_11

    sget v4, Lu6c;->MenuItem_iconTint:I

    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->hasValue(I)Z

    move-result v13

    if-eqz v13, :cond_10

    invoke-virtual {v3, v4, v7}, Landroid/content/res/TypedArray;->getResourceId(II)I

    move-result v13

    if-eqz v13, :cond_10

    invoke-static {v12, v13}, Lr7;->s(Landroid/content/Context;I)Landroid/content/res/ColorStateList;

    move-result-object v12

    if-eqz v12, :cond_10

    goto :goto_9

    :cond_10
    invoke-virtual {v3, v4}, Landroid/content/res/TypedArray;->getColorStateList(I)Landroid/content/res/ColorStateList;

    move-result-object v12

    :goto_9
    iput-object v12, v2, Llhe;->C:Landroid/content/res/ColorStateList;

    goto :goto_a

    :cond_11
    iput-object v8, v2, Llhe;->C:Landroid/content/res/ColorStateList;

    :goto_a
    invoke-virtual {v3}, Landroid/content/res/TypedArray;->recycle()V

    iput-boolean v7, v2, Llhe;->h:Z

    goto/16 :goto_3

    :cond_12
    invoke-virtual {v3, v5}, Ljava/lang/String;->equals(Ljava/lang/Object;)Z

    move-result v4

    if-eqz v4, :cond_13

    iput-boolean v6, v2, Llhe;->h:Z

    iget v3, v2, Llhe;->b:I

    iget v4, v2, Llhe;->i:I

    iget v12, v2, Llhe;->j:I

    iget-object v13, v2, Llhe;->k:Ljava/lang/CharSequence;

    iget-object v14, v2, Llhe;->a:Landroid/view/Menu;

    invoke-interface {v14, v3, v4, v12, v13}, Landroid/view/Menu;->addSubMenu(IIILjava/lang/CharSequence;)Landroid/view/SubMenu;

    move-result-object v3

    invoke-interface {v3}, Landroid/view/SubMenu;->getItem()Landroid/view/MenuItem;

    move-result-object v4

    invoke-virtual {v2, v4}, Llhe;->b(Landroid/view/MenuItem;)V

    move-object/from16 v4, p1

    invoke-virtual {v0, v4, v1, v3}, Lmhe;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V

    goto :goto_b

    :cond_13
    move-object/from16 v4, p1

    move-object v11, v3

    move v10, v6

    :goto_b
    invoke-interface {v4}, Lorg/xmlpull/v1/XmlPullParser;->next()I

    move-result v3

    const/4 v4, 0x2

    goto/16 :goto_2

    :cond_14
    new-instance v0, Ljava/lang/RuntimeException;

    const-string v1, "Unexpected end of document"

    invoke-direct {v0, v1}, Ljava/lang/RuntimeException;-><init>(Ljava/lang/String;)V

    throw v0

    :cond_15
    return-void

    :cond_16
    move-object/from16 v4, p1

    goto/16 :goto_0
.end method

.method public final inflate(ILandroid/view/Menu;)V
    .locals 5

    const-string v0, "Error inflating menu XML"

    instance-of v1, p2, Ltt8;

    if-nez v1, :cond_0

    invoke-super {p0, p1, p2}, Landroid/view/MenuInflater;->inflate(ILandroid/view/Menu;)V

    return-void

    :cond_0
    const/4 v1, 0x0

    const/4 v2, 0x0

    :try_start_0
    iget-object v3, p0, Lmhe;->c:Landroid/content/Context;

    invoke-virtual {v3}, Landroid/content/Context;->getResources()Landroid/content/res/Resources;

    move-result-object v3

    invoke-virtual {v3, p1}, Landroid/content/res/Resources;->getLayout(I)Landroid/content/res/XmlResourceParser;

    move-result-object v1

    invoke-static {v1}, Landroid/util/Xml;->asAttributeSet(Lorg/xmlpull/v1/XmlPullParser;)Landroid/util/AttributeSet;

    move-result-object p1

    instance-of v3, p2, Ltt8;

    if-eqz v3, :cond_1

    move-object v3, p2

    check-cast v3, Ltt8;

    iget-boolean v4, v3, Ltt8;->v0:Z

    if-nez v4, :cond_1

    invoke-virtual {v3}, Ltt8;->w()V

    const/4 v2, 0x1

    goto :goto_0

    :catchall_0
    move-exception p0

    goto :goto_3

    :catch_0
    move-exception p0

    goto :goto_1

    :catch_1
    move-exception p0

    goto :goto_2

    :cond_1
    :goto_0
    invoke-virtual {p0, v1, p1, p2}, Lmhe;->b(Lorg/xmlpull/v1/XmlPullParser;Landroid/util/AttributeSet;Landroid/view/Menu;)V
    :try_end_0
    .catch Lorg/xmlpull/v1/XmlPullParserException; {:try_start_0 .. :try_end_0} :catch_1
    .catch Ljava/io/IOException; {:try_start_0 .. :try_end_0} :catch_0
    .catchall {:try_start_0 .. :try_end_0} :catchall_0

    if-eqz v2, :cond_2

    check-cast p2, Ltt8;

    invoke-virtual {p2}, Ltt8;->v()V

    :cond_2
    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    return-void

    :goto_1
    :try_start_1
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1

    :goto_2
    new-instance p1, Landroid/view/InflateException;

    invoke-direct {p1, v0, p0}, Landroid/view/InflateException;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    throw p1
    :try_end_1
    .catchall {:try_start_1 .. :try_end_1} :catchall_0

    :goto_3
    if-eqz v2, :cond_3

    check-cast p2, Ltt8;

    invoke-virtual {p2}, Ltt8;->v()V

    :cond_3
    if-eqz v1, :cond_4

    invoke-interface {v1}, Landroid/content/res/XmlResourceParser;->close()V

    :cond_4
    throw p0
.end method
