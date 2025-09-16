.class public final Lng5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvs9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Log5;

.field public n0:I

.field public o:Log5;


# direct methods
.method public constructor <init>(Log5;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lng5;->Z:Log5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lng5;->Y:Ljava/lang/Object;

    iget p1, p0, Lng5;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lng5;->n0:I

    iget-object p1, p0, Lng5;->Z:Log5;

    invoke-virtual {p1, p0}, Log5;->a(Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
