.class public final Lyg7;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Landroid/view/ViewTreeObserver$OnGlobalLayoutListener;


# instance fields
.field public X:Z

.field public final a:I

.field public final b:Landroid/graphics/Rect;

.field public final c:Lr5;

.field public o:I


# direct methods
.method public constructor <init>(Lru/ok/messages/media/mediabar/ActLocalMedias;Lr5;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance p1, Landroid/graphics/Rect;

    invoke-direct {p1}, Landroid/graphics/Rect;-><init>()V

    iput-object p1, p0, Lyg7;->b:Landroid/graphics/Rect;

    const/16 p1, 0x190

    iput p1, p0, Lyg7;->a:I

    iput-object p2, p0, Lyg7;->c:Lr5;

    return-void
.end method


# virtual methods
.method public final onGlobalLayout()V
    .locals 4

    iget-object v0, p0, Lyg7;->c:Lr5;

    iget-object v1, p0, Lyg7;->b:Landroid/graphics/Rect;

    invoke-virtual {v0, v1}, Lr5;->accept(Ljava/lang/Object;)V

    invoke-virtual {v1}, Landroid/graphics/Rect;->height()I

    move-result v0

    iget v1, p0, Lyg7;->o:I

    if-eqz v1, :cond_1

    iget v2, p0, Lyg7;->a:I

    add-int v3, v0, v2

    if-le v1, v3, :cond_0

    const/4 v1, 0x1

    iput-boolean v1, p0, Lyg7;->X:Z

    goto :goto_0

    :cond_0
    add-int/2addr v1, v2

    if-ge v1, v0, :cond_1

    const/4 v1, 0x0

    iput-boolean v1, p0, Lyg7;->X:Z

    :cond_1
    :goto_0
    iput v0, p0, Lyg7;->o:I

    return-void
.end method
