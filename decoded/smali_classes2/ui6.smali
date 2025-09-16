.class public final Lui6;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/io/Serializable;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lxi6;

.field public o:Lxi6;

.field public o0:I


# direct methods
.method public constructor <init>(Lxi6;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lui6;->n0:Lxi6;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lui6;->Z:Ljava/lang/Object;

    iget p1, p0, Lui6;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lui6;->o0:I

    iget-object p1, p0, Lui6;->n0:Lxi6;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lxi6;->a(Lxi6;Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
