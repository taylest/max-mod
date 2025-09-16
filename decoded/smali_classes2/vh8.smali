.class public final Lvh8;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyh8;

.field public Z:I

.field public o:Lyh8;


# direct methods
.method public constructor <init>(Lyh8;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lvh8;->Y:Lyh8;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lvh8;->X:Ljava/lang/Object;

    iget p1, p0, Lvh8;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lvh8;->Z:I

    iget-object p1, p0, Lvh8;->Y:Lyh8;

    const/4 v0, 0x0

    invoke-static {p1, v0, v0, p0}, Lyh8;->q(Lyh8;Ljava/io/File;Landroid/net/Uri;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
