.class public final Lbt8;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lht8;

.field public Z:I

.field public o:Lht8;


# direct methods
.method public constructor <init>(Lht8;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lbt8;->Y:Lht8;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbt8;->X:Ljava/lang/Object;

    iget p1, p0, Lbt8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbt8;->Z:I

    iget-object p1, p0, Lbt8;->Y:Lht8;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lht8;->s(Lht8;Lo72;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
