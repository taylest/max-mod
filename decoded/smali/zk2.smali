.class public final Lzk2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lnf2;

.field public Y:Llk2;

.field public Z:I

.field public n0:I

.field public o:Lml2;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lml2;

.field public q0:I


# direct methods
.method public constructor <init>(Lml2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lzk2;->p0:Lml2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Lzk2;->o0:Ljava/lang/Object;

    iget p1, p0, Lzk2;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lzk2;->q0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Lzk2;->p0:Lml2;

    invoke-virtual {v1, p1, v0, p1, p0}, Lml2;->F(ILve8;ILcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
