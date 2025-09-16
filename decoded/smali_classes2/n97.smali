.class public final Ln97;
.super Lcx3;


# instance fields
.field public X:I

.field public Y:Lhq5;

.field public final synthetic Z:Lz52;

.field public n0:Ljava/lang/Object;

.field public synthetic o:Ljava/lang/Object;

.field public o0:Lbca;

.field public p0:I


# direct methods
.method public constructor <init>(Lz52;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Ln97;->Z:Lz52;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ln97;->o:Ljava/lang/Object;

    iget p1, p0, Ln97;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ln97;->X:I

    iget-object p1, p0, Ln97;->Z:Lz52;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lz52;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
