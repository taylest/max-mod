.class public final Lvnc;
.super Lp1;
.source "SourceFile"


# instance fields
.field public final synthetic X:Lwnc;

.field public c:I

.field public o:I


# direct methods
.method public constructor <init>(Lwnc;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lvnc;->X:Lwnc;

    iget v0, p1, Lwnc;->o:I

    iput v0, p0, Lvnc;->c:I

    iget p1, p1, Lwnc;->c:I

    iput p1, p0, Lvnc;->o:I

    return-void
.end method


# virtual methods
.method public final a()V
    .locals 4

    iget v0, p0, Lvnc;->c:I

    if-nez v0, :cond_0

    const/4 v0, 0x2

    iput v0, p0, Lp1;->a:I

    return-void

    :cond_0
    iget-object v1, p0, Lvnc;->X:Lwnc;

    iget-object v2, v1, Lwnc;->a:[Ljava/lang/Object;

    iget v3, p0, Lvnc;->o:I

    aget-object v2, v2, v3

    iput-object v2, p0, Lp1;->b:Ljava/lang/Object;

    const/4 v2, 0x1

    iput v2, p0, Lp1;->a:I

    add-int/2addr v3, v2

    iget v1, v1, Lwnc;->b:I

    rem-int/2addr v3, v1

    iput v3, p0, Lvnc;->o:I

    add-int/lit8 v0, v0, -0x1

    iput v0, p0, Lvnc;->c:I

    return-void
.end method
