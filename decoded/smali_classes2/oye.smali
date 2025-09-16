.class public final Loye;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lvye;

.field public Z:I

.field public o:Lvye;


# direct methods
.method public constructor <init>(Lvye;Lcx3;)V
    .locals 0

    iput-object p1, p0, Loye;->Y:Lvye;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Loye;->X:Ljava/lang/Object;

    iget p1, p0, Loye;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Loye;->Z:I

    iget-object p1, p0, Loye;->Y:Lvye;

    invoke-virtual {p1, p0}, Lvye;->i(Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
