.class public final Ljd9;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Ljava/util/List;

.field public Y:Ljava/util/Collection;

.field public Z:Ljava/util/Iterator;

.field public n0:Lwm2;

.field public o:Lkd9;

.field public synthetic o0:Ljava/lang/Object;

.field public final synthetic p0:Lkd9;

.field public q0:I


# direct methods
.method public constructor <init>(Lkd9;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ljd9;->p0:Lkd9;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljd9;->o0:Ljava/lang/Object;

    iget p1, p0, Ljd9;->q0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljd9;->q0:I

    iget-object p1, p0, Ljd9;->p0:Lkd9;

    const/4 v0, 0x0

    invoke-static {p1, v0, p0}, Lkd9;->a(Lkd9;Ljava/util/List;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
