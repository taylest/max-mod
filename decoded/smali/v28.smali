.class public final Lv28;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:I

.field public final b:[I

.field public final c:[Lw2f;

.field public final d:[I

.field public final e:[[[I

.field public final f:Lw2f;


# direct methods
.method public constructor <init>([I[Lw2f;[I[[[ILw2f;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lv28;->b:[I

    iput-object p2, p0, Lv28;->c:[Lw2f;

    iput-object p4, p0, Lv28;->e:[[[I

    iput-object p3, p0, Lv28;->d:[I

    iput-object p5, p0, Lv28;->f:Lw2f;

    array-length p1, p1

    iput p1, p0, Lv28;->a:I

    return-void
.end method
