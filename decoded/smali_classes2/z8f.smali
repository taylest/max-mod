.class public final Lz8f;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public final synthetic X:Liu2;

.field public Y:I

.field public synthetic o:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Liu2;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lz8f;->X:Liu2;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 1

    iput-object p1, p0, Lz8f;->o:Ljava/lang/Object;

    iget p1, p0, Lz8f;->Y:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lz8f;->Y:I

    iget-object p1, p0, Lz8f;->X:Liu2;

    const/4 v0, 0x0

    invoke-virtual {p1, v0, v0, p0}, Liu2;->a(Ljava/lang/String;Lk77;Lcx3;)Ljava/io/Serializable;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_0

    return-object p0

    :cond_0
    new-instance p1, Lcnc;

    invoke-direct {p1, p0}, Lcnc;-><init>(Ljava/lang/Object;)V

    return-object p1
.end method
