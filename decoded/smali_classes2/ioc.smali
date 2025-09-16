.class public final Lioc;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lcoc;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lsoc;

.field public o:Lsoc;

.field public o0:I


# direct methods
.method public constructor <init>(Lsoc;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lioc;->n0:Lsoc;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lioc;->Z:Ljava/lang/Object;

    iget p1, p0, Lioc;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lioc;->o0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lioc;->n0:Lsoc;

    invoke-static {v1, p1, p1, v0, p0}, Lsoc;->j(Lsoc;Lcoc;Lpk9;ZLkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
