.class public final Lqwe;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:I

.field public final c:I

.field public final d:I

.field public final e:I

.field public f:F

.field public g:Landroid/graphics/Paint;

.field public final h:Ldle;

.field public final i:Landroid/graphics/Shader$TileMode;

.field public j:Z


# direct methods
.method public constructor <init>(Ljava/lang/String;II)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqwe;->a:Ljava/lang/String;

    iput p2, p0, Lqwe;->b:I

    iput p3, p0, Lqwe;->c:I

    iput p2, p0, Lqwe;->d:I

    iput p3, p0, Lqwe;->e:I

    const/high16 p1, 0x3f800000    # 1.0f

    iput p1, p0, Lqwe;->f:F

    new-instance p1, Landroid/graphics/Paint;

    const/4 p2, 0x2

    invoke-direct {p1, p2}, Landroid/graphics/Paint;-><init>(I)V

    const/4 p2, 0x1

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setAntiAlias(Z)V

    invoke-virtual {p1, p2}, Landroid/graphics/Paint;->setFilterBitmap(Z)V

    iput-object p1, p0, Lqwe;->g:Landroid/graphics/Paint;

    new-instance p1, Lq9d;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lq9d;-><init>(ILjava/lang/Object;)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lqwe;->h:Ldle;

    sget-object p1, Landroid/graphics/Shader$TileMode;->REPEAT:Landroid/graphics/Shader$TileMode;

    iput-object p1, p0, Lqwe;->i:Landroid/graphics/Shader$TileMode;

    return-void
.end method
