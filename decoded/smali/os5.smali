.class public final Los5;
.super Lcx3;


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public Y:I

.field public final synthetic Z:Lps5;

.field public n0:Ljava/lang/Object;

.field public o:Lps5;


# direct methods
.method public constructor <init>(Lps5;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Los5;->Z:Lps5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Los5;->X:Ljava/lang/Object;

    iget p1, p0, Los5;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Los5;->Y:I

    iget-object p1, p0, Los5;->Z:Lps5;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lps5;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
