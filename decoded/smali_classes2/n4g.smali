.class public final Ln4g;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lp4g;

.field public Z:I

.field public o:Lco0;


# direct methods
.method public constructor <init>(Lp4g;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ln4g;->Y:Lp4g;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln4g;->X:Ljava/lang/Object;

    iget p1, p0, Ln4g;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln4g;->Z:I

    iget-object p1, p0, Ln4g;->Y:Lp4g;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lp4g;->c(Lp4g;Lco0;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
