.class public final Lke6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final q:Lfwc;

.field public static final r:Lfwc;


# instance fields
.field public final a:Landroid/content/res/Resources;

.field public b:I

.field public c:F

.field public d:Landroid/graphics/drawable/Drawable;

.field public e:Lewc;

.field public f:Landroid/graphics/drawable/Drawable;

.field public g:Lewc;

.field public h:Landroid/graphics/drawable/Drawable;

.field public i:Lewc;

.field public j:Landroid/graphics/drawable/Drawable;

.field public k:Lewc;

.field public l:Lewc;

.field public m:Landroid/graphics/drawable/Drawable;

.field public n:Ljava/util/List;

.field public o:Landroid/graphics/drawable/StateListDrawable;

.field public p:Lhrc;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    sget-object v0, Lfwc;->m:Lfwc;

    sput-object v0, Lke6;->q:Lfwc;

    sget-object v0, Lfwc;->l:Lfwc;

    sput-object v0, Lke6;->r:Lfwc;

    return-void
.end method

.method public constructor <init>(Landroid/content/res/Resources;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lke6;->a:Landroid/content/res/Resources;

    const/16 p1, 0x12c

    iput p1, p0, Lke6;->b:I

    const/4 p1, 0x0

    iput p1, p0, Lke6;->c:F

    const/4 p1, 0x0

    iput-object p1, p0, Lke6;->d:Landroid/graphics/drawable/Drawable;

    sget-object v0, Lke6;->q:Lfwc;

    iput-object v0, p0, Lke6;->e:Lewc;

    iput-object p1, p0, Lke6;->f:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lke6;->g:Lewc;

    iput-object p1, p0, Lke6;->h:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lke6;->i:Lewc;

    iput-object p1, p0, Lke6;->j:Landroid/graphics/drawable/Drawable;

    iput-object v0, p0, Lke6;->k:Lewc;

    sget-object v0, Lke6;->r:Lfwc;

    iput-object v0, p0, Lke6;->l:Lewc;

    iput-object p1, p0, Lke6;->m:Landroid/graphics/drawable/Drawable;

    iput-object p1, p0, Lke6;->n:Ljava/util/List;

    iput-object p1, p0, Lke6;->o:Landroid/graphics/drawable/StateListDrawable;

    iput-object p1, p0, Lke6;->p:Lhrc;

    return-void
.end method


# virtual methods
.method public final a()Lje6;
    .locals 2

    iget-object v0, p0, Lke6;->n:Ljava/util/List;

    if-eqz v0, :cond_0

    invoke-interface {v0}, Ljava/util/List;->iterator()Ljava/util/Iterator;

    move-result-object v0

    :goto_0
    invoke-interface {v0}, Ljava/util/Iterator;->hasNext()Z

    move-result v1

    if-eqz v1, :cond_0

    invoke-interface {v0}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v1

    check-cast v1, Landroid/graphics/drawable/Drawable;

    invoke-virtual {v1}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    goto :goto_0

    :cond_0
    new-instance v0, Lje6;

    invoke-direct {v0, p0}, Lje6;-><init>(Lke6;)V

    return-object v0
.end method
