.class public final Lmb5;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lu2f;

.field public final b:[I


# direct methods
.method public constructor <init>(ILu2f;[I)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    array-length p1, p3

    if-nez p1, :cond_0

    new-instance p1, Ljava/lang/IllegalArgumentException;

    invoke-direct {p1}, Ljava/lang/IllegalArgumentException;-><init>()V

    const-string v0, "Empty tracks are not allowed"

    invoke-static {v0, p1}, Lye2;->u(Ljava/lang/String;Ljava/lang/Throwable;)V

    :cond_0
    iput-object p2, p0, Lmb5;->a:Lu2f;

    iput-object p3, p0, Lmb5;->b:[I

    return-void
.end method
