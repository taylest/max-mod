.class public final Luff;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lnl9;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzff;

.field public n0:I

.field public o:Lzff;


# direct methods
.method public constructor <init>(Lzff;Lcx3;)V
    .locals 0

    iput-object p1, p0, Luff;->Z:Lzff;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luff;->Y:Ljava/lang/Object;

    iget p1, p0, Luff;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luff;->n0:I

    iget-object p1, p0, Luff;->Z:Lzff;

    invoke-virtual {p1, p0}, Lzff;->a(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
