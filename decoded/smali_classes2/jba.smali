.class public final Ljba;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvw8;

.field public Y:Liz;

.field public Z:Lz00;

.field public n0:Z

.field public o:Lrba;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lrba;

.field public q0:I


# direct methods
.method public constructor <init>(Lrba;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ljba;->p0:Lrba;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 2

    iput-object p1, p0, Ljba;->o0:Ljava/lang/Object;

    iget p1, p0, Ljba;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljba;->q0:I

    const/4 p1, 0x0

    const/4 v0, 0x0

    iget-object v1, p0, Ljba;->p0:Lrba;

    invoke-virtual {v1, p1, p1, v0, p0}, Lrba;->b(Lvw8;Liz;ZLcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
