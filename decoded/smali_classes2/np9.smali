.class public final Lnp9;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lnl9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lop9;

.field public n0:I

.field public o:Lop9;


# direct methods
.method public constructor <init>(Lop9;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lnp9;->Z:Lop9;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnp9;->Y:Ljava/lang/Object;

    iget p1, p0, Lnp9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnp9;->n0:I

    iget-object p1, p0, Lnp9;->Z:Lop9;

    invoke-static {p1, p0}, Lop9;->a(Lop9;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
