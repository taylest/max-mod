.class public final Lxk2;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lvw8;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lml2;

.field public n0:I

.field public o:Lml2;


# direct methods
.method public constructor <init>(Lml2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lxk2;->Z:Lml2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxk2;->Y:Ljava/lang/Object;

    iget p1, p0, Lxk2;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxk2;->n0:I

    iget-object p1, p0, Lxk2;->Z:Lml2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lml2;->E(Lve8;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
