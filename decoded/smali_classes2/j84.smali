.class public final Lj84;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ln84;

.field public Z:I

.field public o:Ln84;


# direct methods
.method public constructor <init>(Ln84;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lj84;->Y:Ln84;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lj84;->X:Ljava/lang/Object;

    iget p1, p0, Lj84;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lj84;->Z:I

    iget-object p1, p0, Lj84;->Y:Ln84;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Ln84;->a(Ln84;Le84;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
