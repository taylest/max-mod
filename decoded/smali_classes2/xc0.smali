.class public final Lxc0;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public X:Lwm2;

.field public synthetic Y:Ljava/lang/Object;

.field public final synthetic Z:Lzc0;

.field public n0:I

.field public o:Lzc0;


# direct methods
.method public constructor <init>(Lzc0;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lxc0;->Z:Lzc0;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lxc0;->Y:Ljava/lang/Object;

    iget p1, p0, Lxc0;->n0:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lxc0;->n0:I

    iget-object p1, p0, Lxc0;->Z:Lzc0;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lzc0;->a(Lwm2;Lcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
