.class public final Lq93;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Li93;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lw93;

.field public n0:I

.field public o:Lw93;


# direct methods
.method public constructor <init>(Lw93;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lq93;->Z:Lw93;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lq93;->Y:Ljava/lang/Object;

    iget p1, p0, Lq93;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lq93;->n0:I

    iget-object p1, p0, Lq93;->Z:Lw93;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lw93;->a(Lw93;Li93;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
