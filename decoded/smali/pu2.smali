.class public final Lpu2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lqu2;

.field public Z:I

.field public o:Lqu2;


# direct methods
.method public constructor <init>(Lqu2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lpu2;->Y:Lqu2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lpu2;->X:Ljava/lang/Object;

    iget p1, p0, Lpu2;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lpu2;->Z:I

    iget-object p1, p0, Lpu2;->Y:Lqu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lqu2;->a(Ljava/util/Set;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    return-object p0
.end method
