.class public final Lh72;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/String;

.field public final b:Lh72;

.field public final c:I


# direct methods
.method public constructor <init>(Ljava/lang/String;Lh72;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lh72;->a:Ljava/lang/String;

    iput-object p2, p0, Lh72;->b:Lh72;

    const/4 p1, 0x1

    if-nez p2, :cond_0

    goto :goto_0

    :cond_0
    iget p2, p2, Lh72;->c:I

    add-int/2addr p1, p2

    :goto_0
    iput p1, p0, Lh72;->c:I

    return-void
.end method
