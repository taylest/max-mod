.class public final Lnt7;
.super Lcx3;


# instance fields
.field public X:I

.field public final synthetic Y:Lh83;

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lh83;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lnt7;->Y:Lh83;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lnt7;->o:Ljava/lang/Object;

    iget p1, p0, Lnt7;->X:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lnt7;->X:I

    iget-object p1, p0, Lnt7;->Y:Lh83;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Lh83;->a(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
