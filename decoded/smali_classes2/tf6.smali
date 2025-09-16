.class public final Ltf6;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:J

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Luf6;

.field public o:Lav8;

.field public o0:I


# direct methods
.method public constructor <init>(Luf6;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ltf6;->n0:Luf6;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ltf6;->Z:Ljava/lang/Object;

    iget p1, p0, Ltf6;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ltf6;->o0:I

    iget-object p1, p0, Ltf6;->n0:Luf6;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Luf6;->a(Luf6;Lqj4;Lav8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
