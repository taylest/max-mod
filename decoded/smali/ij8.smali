.class public final Lij8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljava/lang/Object;

.field public final b:I


# direct methods
.method public constructor <init>(Ljava/lang/Object;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lij8;->a:Ljava/lang/Object;

    instance-of v0, p1, Ljava/lang/String;

    if-eqz v0, :cond_0

    const/4 p1, 0x1

    iput p1, p0, Lij8;->b:I

    return-void

    :cond_0
    instance-of p1, p1, Lik8;

    if-eqz p1, :cond_1

    const/4 p1, 0x2

    iput p1, p0, Lij8;->b:I

    return-void

    :cond_1
    const/4 p1, 0x0

    iput p1, p0, Lij8;->b:I

    return-void
.end method
