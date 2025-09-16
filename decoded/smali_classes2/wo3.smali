.class public final Lwo3;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lgy4;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lbp3;

.field public n0:I

.field public o:Lbp3;


# direct methods
.method public constructor <init>(Lbp3;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lwo3;->Z:Lbp3;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwo3;->Y:Ljava/lang/Object;

    iget p1, p0, Lwo3;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwo3;->n0:I

    iget-object p1, p0, Lwo3;->Z:Lbp3;

    invoke-virtual {p1, p0}, Lbp3;->l(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
