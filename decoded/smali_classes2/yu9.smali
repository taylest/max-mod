.class public final Lyu9;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lbv8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzu9;

.field public n0:I

.field public o:Lzu9;


# direct methods
.method public constructor <init>(Lzu9;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lyu9;->Z:Lzu9;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lyu9;->Y:Ljava/lang/Object;

    iget p1, p0, Lyu9;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyu9;->n0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lyu9;->Z:Lzu9;

    invoke-static {v2, v0, v1, p1, p0}, Lzu9;->a(Lzu9;JLbv8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
