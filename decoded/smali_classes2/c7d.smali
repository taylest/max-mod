.class public final Lc7d;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Li7d;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Li7d;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lc7d;->X:Li7d;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lc7d;->o:Ljava/lang/Object;

    iget p1, p0, Lc7d;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lc7d;->Y:I

    iget-object p1, p0, Lc7d;->X:Li7d;

    invoke-virtual {p1, p0}, Li7d;->q(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
