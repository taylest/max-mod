.class public abstract Lc72;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljava/lang/Iterable;
.implements Lhf7;


# instance fields
.field public final a:C

.field public final b:C

.field public final c:I


# direct methods
.method public constructor <init>(CC)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-char p1, p0, Lc72;->a:C

    const/4 v0, 0x1

    invoke-static {p1, p2, v0}, Lnc5;->A(III)I

    move-result p1

    int-to-char p1, p1

    iput-char p1, p0, Lc72;->b:C

    iput v0, p0, Lc72;->c:I

    return-void
.end method


# virtual methods
.method public final iterator()Ljava/util/Iterator;
    .locals 3

    new-instance v0, Ld72;

    iget-char v1, p0, Lc72;->b:C

    iget v2, p0, Lc72;->c:I

    iget-char p0, p0, Lc72;->a:C

    invoke-direct {v0, p0, v1, v2}, Ld72;-><init>(CCI)V

    return-object v0
.end method
