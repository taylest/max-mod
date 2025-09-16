.class public final Lmqb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llqb;

.field public final b:Llqb;

.field public final c:I

.field public final d:Z


# direct methods
.method public constructor <init>(Llqb;Llqb;I)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lmqb;->a:Llqb;

    iput-object p2, p0, Lmqb;->b:Llqb;

    iput p3, p0, Lmqb;->c:I

    if-ne p1, p2, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lmqb;->d:Z

    return-void
.end method
