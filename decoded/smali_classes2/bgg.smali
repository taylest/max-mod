.class public final Lbgg;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lagg;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Legg;

.field public n0:I

.field public o:Legg;


# direct methods
.method public constructor <init>(Legg;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lbgg;->Z:Legg;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbgg;->Y:Ljava/lang/Object;

    iget p1, p0, Lbgg;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbgg;->n0:I

    iget-object p1, p0, Lbgg;->Z:Legg;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Legg;->a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
