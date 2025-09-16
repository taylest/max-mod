.class public final Lnig;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lwz4;

.field public Z:I

.field public o:Lwz4;


# direct methods
.method public constructor <init>(Lwz4;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lnig;->Y:Lwz4;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnig;->X:Ljava/lang/Object;

    iget p1, p0, Lnig;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnig;->Z:I

    iget-object p1, p0, Lnig;->Y:Lwz4;

    invoke-virtual {p1, p0}, Lwz4;->g(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
