.class public final Lzo0;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lap0;

.field public Z:I

.field public o:Lap0;


# direct methods
.method public constructor <init>(Lap0;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lzo0;->Y:Lap0;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lzo0;->X:Ljava/lang/Object;

    iget p1, p0, Lzo0;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzo0;->Z:I

    iget-object p1, p0, Lzo0;->Y:Lap0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lap0;->b(Lhz6;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
