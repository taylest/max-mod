.class public final La41;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/String;

.field public Y:Ljava/lang/String;

.field public Z:Ljava/lang/CharSequence;

.field public n0:Ljava/lang/Long;

.field public o:Lb41;

.field public o0:I

.field public synthetic p0:Ljava/lang/Object;

.field public final synthetic q0:Lb41;

.field public r0:I


# direct methods
.method public constructor <init>(Lb41;Lcx3;)V
    .locals 0

    iput-object p1, p0, La41;->q0:Lb41;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, La41;->p0:Ljava/lang/Object;

    iget p1, p0, La41;->r0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, La41;->r0:I

    iget-object p1, p0, La41;->q0:Lb41;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lb41;->a(Lb41;Lzl7;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
