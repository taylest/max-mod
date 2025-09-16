.class public final Lk04;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li04;


# instance fields
.field public final a:Lj96;

.field public final b:Li04;


# direct methods
.method public constructor <init>(Li04;Lj96;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lk04;->a:Lj96;

    instance-of p2, p1, Lk04;

    if-eqz p2, :cond_0

    check-cast p1, Lk04;

    iget-object p1, p1, Lk04;->b:Li04;

    :cond_0
    iput-object p1, p0, Lk04;->b:Li04;

    return-void
.end method
