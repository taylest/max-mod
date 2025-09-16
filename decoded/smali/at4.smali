.class public final Lat4;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lqca;

.field public Y:J

.field public synthetic Z:Ljava/lang/Object;

.field public final synthetic n0:Lct4;

.field public o:Lct4;

.field public o0:I


# direct methods
.method public constructor <init>(Lct4;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lat4;->n0:Lct4;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 3

    iput-object p1, p0, Lat4;->Z:Ljava/lang/Object;

    iget p1, p0, Lat4;->o0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lat4;->o0:I

    const-wide/16 v0, 0x0

    const/4 p1, 0x0

    iget-object v2, p0, Lat4;->n0:Lct4;

    invoke-static {v2, v0, v1, p1, p0}, Lct4;->a(Lct4;JLqca;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
