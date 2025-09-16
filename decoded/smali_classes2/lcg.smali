.class public final Llcg;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lpcg;

.field public Z:I

.field public o:Lpcg;


# direct methods
.method public constructor <init>(Lpcg;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Llcg;->Y:Lpcg;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Llcg;->X:Ljava/lang/Object;

    iget p1, p0, Llcg;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Llcg;->Z:I

    iget-object p1, p0, Llcg;->Y:Lpcg;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lpcg;->r(Lpcg;Ljd7;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
