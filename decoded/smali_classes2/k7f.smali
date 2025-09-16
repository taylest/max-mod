.class public final Lk7f;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lr7f;

.field public Z:I

.field public o:Lr7f;


# direct methods
.method public constructor <init>(Lr7f;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lk7f;->Y:Lr7f;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lk7f;->X:Ljava/lang/Object;

    iget p1, p0, Lk7f;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lk7f;->Z:I

    iget-object p1, p0, Lk7f;->Y:Lr7f;

    invoke-static {p1, p0}, Lr7f;->r(Lr7f;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
