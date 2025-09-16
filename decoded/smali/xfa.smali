.class public final Lxfa;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lmm3;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzfa;

.field public n0:I

.field public o:Lzfa;


# direct methods
.method public constructor <init>(Lzfa;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lxfa;->Z:Lzfa;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxfa;->Y:Ljava/lang/Object;

    iget p1, p0, Lxfa;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxfa;->n0:I

    iget-object p1, p0, Lxfa;->Z:Lzfa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzfa;->c(Lmm3;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
