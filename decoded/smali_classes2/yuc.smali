.class public final Lyuc;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lhz6;

.field public Y:Z

.field public Z:Z

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ldvc;

.field public final synthetic o0:Ldvc;

.field public p0:I


# direct methods
.method public constructor <init>(Ldvc;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lyuc;->o0:Ldvc;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lyuc;->n0:Ljava/lang/Object;

    iget p1, p0, Lyuc;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lyuc;->p0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lyuc;->o0:Ldvc;

    invoke-static {v1, p1, v0, v0, p0}, Ldvc;->a(Ldvc;Ljava/lang/String;ZZLcx3;)Ljava/lang/Comparable;

    move-result-object p0

    return-object p0
.end method
