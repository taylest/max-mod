.class public final Lfv8;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Ljv8;

.field public Z:I

.field public o:Ljv8;


# direct methods
.method public constructor <init>(Ljv8;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lfv8;->Y:Ljv8;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lfv8;->X:Ljava/lang/Object;

    iget p1, p0, Lfv8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lfv8;->Z:I

    iget-object p1, p0, Lfv8;->Y:Ljv8;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ljv8;->a(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
