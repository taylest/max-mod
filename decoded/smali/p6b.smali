.class public final Lp6b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ln6b;


# direct methods
.method static constructor <clinit>()V
    .locals 2

    sget v0, Lyhf;->a:I

    const/16 v1, 0x1f

    if-ge v0, v1, :cond_0

    new-instance v0, Lp6b;

    invoke-direct {v0}, Lp6b;-><init>()V

    return-void

    :cond_0
    sget v0, Ln6b;->b:I

    return-void
.end method

.method public constructor <init>()V
    .locals 1

    const/4 v0, 0x0

    .line 1
    invoke-direct {p0, v0}, Lp6b;-><init>(Ln6b;)V

    .line 2
    sget p0, Lyhf;->a:I

    const/16 v0, 0x1f

    if-ge p0, v0, :cond_0

    const/4 p0, 0x1

    goto :goto_0

    :cond_0
    const/4 p0, 0x0

    :goto_0
    invoke-static {p0}, Lnc5;->m(Z)V

    return-void
.end method

.method public constructor <init>(Ln6b;)V
    .locals 0

    .line 3
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 4
    iput-object p1, p0, Lp6b;->a:Ln6b;

    return-void
.end method
