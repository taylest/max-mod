.class public final Lkwa;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Llwa;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Llwa;Lkotlin/coroutines/Continuation;)V
    .locals 0

    iput-object p1, p0, Lkwa;->X:Llwa;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lkwa;->o:Ljava/lang/Object;

    iget p1, p0, Lkwa;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lkwa;->Y:I

    iget-object p1, p0, Lkwa;->X:Llwa;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, p0}, Llwa;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    sget-object p0, Ls04;->a:Ls04;

    return-object p0
.end method
