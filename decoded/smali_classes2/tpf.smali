.class public final Ltpf;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lupf;

.field public Z:I

.field public o:Lupf;


# direct methods
.method public constructor <init>(Lupf;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ltpf;->Y:Lupf;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ltpf;->X:Ljava/lang/Object;

    iget p1, p0, Ltpf;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltpf;->Z:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ltpf;->Y:Lupf;

    invoke-virtual {v1, p1, v0, v0, p0}, Lupf;->c(Ljava/util/List;IILcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
