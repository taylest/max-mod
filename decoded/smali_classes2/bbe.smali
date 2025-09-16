.class public final Lbbe;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/Collection;

.field public Y:Ljava/util/Iterator;

.field public Z:Lg7e;

.field public n0:Ljava/util/Collection;

.field public o:Ldbe;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Ldbe;

.field public q0:I


# direct methods
.method public constructor <init>(Ldbe;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lbbe;->p0:Ldbe;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lbbe;->o0:Ljava/lang/Object;

    iget p1, p0, Lbbe;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lbbe;->q0:I

    iget-object p1, p0, Lbbe;->p0:Ldbe;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Ldbe;->t(Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
