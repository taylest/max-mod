.class public final Lki;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Map;

.field public Y:Ljava/util/ArrayList;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lzi;

.field public o:Lzi;

.field public o0:I


# direct methods
.method public constructor <init>(Lzi;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lki;->n0:Lzi;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lki;->Z:Ljava/lang/Object;

    iget p1, p0, Lki;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lki;->o0:I

    iget-object p1, p0, Lki;->n0:Lzi;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lzi;->a(Lzi;Ljava/util/Map;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
