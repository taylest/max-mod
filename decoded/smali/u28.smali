.class public final Lu28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lv2f;

.field public final d:[[[I


# direct methods
.method public constructor <init>([I[Lv2f;[I[[[ILv2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu28;->b:[I

    iput-object p2, p0, Lu28;->c:[Lv2f;

    iput-object p4, p0, Lu28;->d:[[[I

    array-length p1, p1

    iput p1, p0, Lu28;->a:I

    return-void
.end method
