.class public final Lf46;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lg46;

.field public n0:I

.field public o:Lg46;


# direct methods
.method public constructor <init>(Lg46;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lf46;->Z:Lg46;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lf46;->Y:Ljava/lang/Object;

    iget p1, p0, Lf46;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lf46;->n0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Lf46;->Z:Lg46;

    invoke-virtual {v2, v0, v1, p0, p1}, Lg46;->b(JLcx3;Ljava/util/List;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
