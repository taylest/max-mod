.class public Ld58;
.super Landroid/graphics/drawable/Drawable$ConstantState;
.source "SourceFile"


# instance fields
.field public a:Land;

.field public b:Lnz4;

.field public c:Landroid/content/res/ColorStateList;

.field public d:Landroid/content/res/ColorStateList;

.field public e:Landroid/content/res/ColorStateList;

.field public f:Landroid/graphics/PorterDuff$Mode;

.field public g:Landroid/graphics/Rect;

.field public final h:F

.field public i:F

.field public j:F

.field public k:I

.field public l:F

.field public m:F

.field public n:I

.field public o:I

.field public p:I

.field public final q:Landroid/graphics/Paint$Style;


# direct methods
.method public constructor <init>(Land;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 2
    iput-object v0, p0, Ld58;->c:Landroid/content/res/ColorStateList;

    .line 3
    iput-object v0, p0, Ld58;->d:Landroid/content/res/ColorStateList;

    .line 4
    iput-object v0, p0, Ld58;->e:Landroid/content/res/ColorStateList;

    .line 5
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    .line 6
    iput-object v0, p0, Ld58;->g:Landroid/graphics/Rect;

    const/high16 v1, 0x3f800000    # 1.0f

    .line 7
    iput v1, p0, Ld58;->h:F

    .line 8
    iput v1, p0, Ld58;->i:F

    const/16 v1, 0xff

    .line 9
    iput v1, p0, Ld58;->k:I

    const/4 v1, 0x0

    .line 10
    iput v1, p0, Ld58;->l:F

    .line 11
    iput v1, p0, Ld58;->m:F

    const/4 v1, 0x0

    .line 12
    iput v1, p0, Ld58;->n:I

    .line 13
    iput v1, p0, Ld58;->o:I

    .line 14
    iput v1, p0, Ld58;->p:I

    .line 15
    sget-object v1, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v1, p0, Ld58;->q:Landroid/graphics/Paint$Style;

    .line 16
    iput-object p1, p0, Ld58;->a:Land;

    .line 17
    iput-object v0, p0, Ld58;->b:Lnz4;

    return-void
.end method

.method public constructor <init>(Ld58;)V
    .locals 2

    .line 18
    invoke-direct {p0}, Landroid/graphics/drawable/Drawable$ConstantState;-><init>()V

    const/4 v0, 0x0

    .line 19
    iput-object v0, p0, Ld58;->c:Landroid/content/res/ColorStateList;

    .line 20
    iput-object v0, p0, Ld58;->d:Landroid/content/res/ColorStateList;

    .line 21
    iput-object v0, p0, Ld58;->e:Landroid/content/res/ColorStateList;

    .line 22
    sget-object v1, Landroid/graphics/PorterDuff$Mode;->SRC_IN:Landroid/graphics/PorterDuff$Mode;

    iput-object v1, p0, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    .line 23
    iput-object v0, p0, Ld58;->g:Landroid/graphics/Rect;

    const/high16 v0, 0x3f800000    # 1.0f

    .line 24
    iput v0, p0, Ld58;->h:F

    .line 25
    iput v0, p0, Ld58;->i:F

    const/16 v0, 0xff

    .line 26
    iput v0, p0, Ld58;->k:I

    const/4 v0, 0x0

    .line 27
    iput v0, p0, Ld58;->l:F

    .line 28
    iput v0, p0, Ld58;->m:F

    const/4 v0, 0x0

    .line 29
    iput v0, p0, Ld58;->n:I

    .line 30
    iput v0, p0, Ld58;->o:I

    .line 31
    iput v0, p0, Ld58;->p:I

    .line 32
    sget-object v0, Landroid/graphics/Paint$Style;->FILL_AND_STROKE:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld58;->q:Landroid/graphics/Paint$Style;

    .line 33
    iget-object v0, p1, Ld58;->a:Land;

    iput-object v0, p0, Ld58;->a:Land;

    .line 34
    iget-object v0, p1, Ld58;->b:Lnz4;

    iput-object v0, p0, Ld58;->b:Lnz4;

    .line 35
    iget v0, p1, Ld58;->j:F

    iput v0, p0, Ld58;->j:F

    .line 36
    iget-object v0, p1, Ld58;->c:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld58;->c:Landroid/content/res/ColorStateList;

    .line 37
    iget-object v0, p1, Ld58;->d:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld58;->d:Landroid/content/res/ColorStateList;

    .line 38
    iget-object v0, p1, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    iput-object v0, p0, Ld58;->f:Landroid/graphics/PorterDuff$Mode;

    .line 39
    iget-object v0, p1, Ld58;->e:Landroid/content/res/ColorStateList;

    iput-object v0, p0, Ld58;->e:Landroid/content/res/ColorStateList;

    .line 40
    iget v0, p1, Ld58;->k:I

    iput v0, p0, Ld58;->k:I

    .line 41
    iget v0, p1, Ld58;->h:F

    iput v0, p0, Ld58;->h:F

    .line 42
    iget v0, p1, Ld58;->p:I

    iput v0, p0, Ld58;->p:I

    .line 43
    iget v0, p1, Ld58;->n:I

    iput v0, p0, Ld58;->n:I

    .line 44
    iget v0, p1, Ld58;->i:F

    iput v0, p0, Ld58;->i:F

    .line 45
    iget v0, p1, Ld58;->l:F

    iput v0, p0, Ld58;->l:F

    .line 46
    iget v0, p1, Ld58;->m:F

    iput v0, p0, Ld58;->m:F

    .line 47
    iget v0, p1, Ld58;->o:I

    iput v0, p0, Ld58;->o:I

    .line 48
    iget-object v0, p1, Ld58;->q:Landroid/graphics/Paint$Style;

    iput-object v0, p0, Ld58;->q:Landroid/graphics/Paint$Style;

    .line 49
    iget-object v0, p1, Ld58;->g:Landroid/graphics/Rect;

    if-eqz v0, :cond_0

    .line 50
    new-instance v0, Landroid/graphics/Rect;

    iget-object p1, p1, Ld58;->g:Landroid/graphics/Rect;

    invoke-direct {v0, p1}, Landroid/graphics/Rect;-><init>(Landroid/graphics/Rect;)V

    iput-object v0, p0, Ld58;->g:Landroid/graphics/Rect;

    :cond_0
    return-void
.end method


# virtual methods
.method public final getChangingConfigurations()I
    .locals 0

    const/4 p0, 0x0

    return p0
.end method

.method public newDrawable()Landroid/graphics/drawable/Drawable;
    .locals 1

    new-instance v0, Le58;

    invoke-direct {v0, p0}, Le58;-><init>(Ld58;)V

    const/4 p0, 0x1

    iput-boolean p0, v0, Le58;->X:Z

    return-object v0
.end method
