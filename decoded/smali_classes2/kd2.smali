.class public final Lkd2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Comparator;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lld2;

.field public final synthetic o0:Lld2;

.field public p0:I


# direct methods
.method public constructor <init>(Lld2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lkd2;->o0:Lld2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lkd2;->n0:Ljava/lang/Object;

    iget p1, p0, Lkd2;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkd2;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lkd2;->o0:Lld2;

    invoke-virtual {v1, p0, p1, v0}, Lld2;->h(Lcx3;Ljava/util/List;Z)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
