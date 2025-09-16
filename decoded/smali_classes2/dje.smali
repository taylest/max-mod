.class public final Ldje;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lpoe;

.field public Y:Lsoe;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Ltje;

.field public final synthetic o0:Ltje;

.field public p0:I


# direct methods
.method public constructor <init>(Ltje;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ldje;->o0:Ltje;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Ldje;->n0:Ljava/lang/Object;

    iget p1, p0, Ldje;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ldje;->p0:I

    const/4 p1, 0x0

    const-wide/16 v0, 0x0

    iget-object v2, p0, Ldje;->o0:Ltje;

    invoke-virtual {v2, p1, v0, v1, p0}, Ltje;->i(Lpoe;JLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
