.class public final Lwi;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Lgac;

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lzi;

.field public o:Lzi;

.field public o0:I


# direct methods
.method public constructor <init>(Lzi;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lwi;->n0:Lzi;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwi;->Z:Ljava/lang/Object;

    iget p1, p0, Lwi;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwi;->o0:I

    iget-object p1, p0, Lwi;->n0:Lzi;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Lzi;->l(Ljava/util/List;Lgac;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
