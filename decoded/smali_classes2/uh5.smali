.class public final Luh5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lxhc;

.field public Y:Lxhc;

.field public Z:J

.field public synthetic n0:Ljava/lang/Object;

.field public o:Lvh5;

.field public final synthetic o0:Lvh5;

.field public p0:I


# direct methods
.method public constructor <init>(Lvh5;Lcx3;)V
    .locals 0

    iput-object p1, p0, Luh5;->o0:Lvh5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Luh5;->n0:Ljava/lang/Object;

    iget p1, p0, Luh5;->p0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Luh5;->p0:I

    iget-object p1, p0, Luh5;->o0:Lvh5;

    invoke-virtual {p1, p0}, Lvh5;->b(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
