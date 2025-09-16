.class public final Lti;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/lang/Object;

.field public Y:Lxhc;

.field public Z:Ljava/lang/Object;

.field public n0:Lpk9;

.field public o:Ljava/lang/Object;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lzi;

.field public q0:I


# direct methods
.method public constructor <init>(Lzi;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lti;->p0:Lzi;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lti;->o0:Ljava/lang/Object;

    iget p1, p0, Lti;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lti;->q0:I

    iget-object p1, p0, Lti;->p0:Lzi;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lzi;->c(Lzi;Ljava/util/List;Ljava/util/Map;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
