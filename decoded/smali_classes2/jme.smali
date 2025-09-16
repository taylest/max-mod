.class public final Ljme;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lome;

.field public n0:I

.field public o:Lome;


# direct methods
.method public constructor <init>(Lome;Lcx3;)V
    .locals 0

    iput-object p1, p0, Ljme;->Z:Lome;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Ljme;->Y:Ljava/lang/Object;

    iget p1, p0, Ljme;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Ljme;->n0:I

    iget-object p1, p0, Ljme;->Z:Lome;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lome;->H(Lone/me/sdk/vendor/SystemServicesManager$PushTokenGeneratedListener;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
