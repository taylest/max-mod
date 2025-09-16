.class public final Ltfd;
.super Ll46;
.source "SourceFile"


# instance fields
.field public final X:Lhy6;

.field public final Y:I

.field public final Z:I

.field public final o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lzy6;Landroid/util/Size;Lhy6;)V
    .locals 0

    invoke-direct {p0, p1}, Ll46;-><init>(Lzy6;)V

    new-instance p1, Ljava/lang/Object;

    invoke-direct {p1}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Ltfd;->o:Ljava/lang/Object;

    if-nez p2, :cond_0

    iget-object p1, p0, Ll46;->b:Lzy6;

    invoke-interface {p1}, Lzy6;->getWidth()I

    move-result p1

    iput p1, p0, Ltfd;->Y:I

    iget-object p1, p0, Ll46;->b:Lzy6;

    invoke-interface {p1}, Lzy6;->getHeight()I

    move-result p1

    iput p1, p0, Ltfd;->Z:I

    goto :goto_0

    :cond_0
    invoke-virtual {p2}, Landroid/util/Size;->getWidth()I

    move-result p1

    iput p1, p0, Ltfd;->Y:I

    invoke-virtual {p2}, Landroid/util/Size;->getHeight()I

    move-result p1

    iput p1, p0, Ltfd;->Z:I

    :goto_0
    iput-object p3, p0, Ltfd;->X:Lhy6;

    return-void
.end method


# virtual methods
.method public final getHeight()I
    .locals 0

    iget p0, p0, Ltfd;->Z:I

    return p0
.end method

.method public final getImageInfo()Lhy6;
    .locals 0

    iget-object p0, p0, Ltfd;->X:Lhy6;

    return-object p0
.end method

.method public final getWidth()I
    .locals 0

    iget p0, p0, Ltfd;->Y:I

    return p0
.end method
