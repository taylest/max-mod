.class public final Lg4a;
.super Ley4;
.source "SourceFile"


# instance fields
.field public final r0:Lu38;

.field public final s0:F


# direct methods
.method public constructor <init>(Lu38;F)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lg4a;->r0:Lu38;

    iput p2, p0, Lg4a;->s0:F

    return-void
.end method


# virtual methods
.method public final q()Z
    .locals 0

    const/4 p0, 0x1

    return p0
.end method

.method public final x(FFFLjnd;)V
    .locals 1

    iget v0, p0, Lg4a;->s0:F

    sub-float/2addr p2, v0

    iget-object p0, p0, Lg4a;->r0:Lu38;

    invoke-virtual {p0, p1, p2, p3, p4}, Lu38;->x(FFFLjnd;)V

    return-void
.end method
