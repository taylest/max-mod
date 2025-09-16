.class public final Liag;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Loag;

.field public Y:Lglc;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Llag;

.field public o:Llag;

.field public o0:I


# direct methods
.method public constructor <init>(Llag;Lcx3;)V
    .locals 0

    iput-object p1, p0, Liag;->n0:Llag;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Liag;->Z:Ljava/lang/Object;

    iget p1, p0, Liag;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Liag;->o0:I

    iget-object p1, p0, Liag;->n0:Llag;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llag;->e(Ljava/lang/String;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
