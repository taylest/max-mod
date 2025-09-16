.class public final Lwye;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lyye;

.field public Z:I

.field public o:Lyye;


# direct methods
.method public constructor <init>(Lyye;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lwye;->Y:Lyye;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lwye;->X:Ljava/lang/Object;

    iget p1, p0, Lwye;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lwye;->Z:I

    iget-object p1, p0, Lwye;->Y:Lyye;

    invoke-virtual {p1, p0}, Lyye;->a(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
