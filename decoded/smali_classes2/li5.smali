.class public final Lli5;
.super Lcx3;
.source "SourceFile"


# instance fields
.field public synthetic X:Ljava/lang/Object;

.field public final synthetic Y:Lni5;

.field public Z:I

.field public o:Lni5;


# direct methods
.method public constructor <init>(Lni5;Lcx3;)V
    .locals 0

    iput-object p1, p0, Lli5;->Y:Lni5;

    invoke-direct {p0, p2}, Lcx3;-><init>(Lkotlin/coroutines/Continuation;)V

    return-void
.end method


# virtual methods
.method public final o(Ljava/lang/Object;)Ljava/lang/Object;
    .locals 10

    iput-object p1, p0, Lli5;->X:Ljava/lang/Object;

    iget p1, p0, Lli5;->Z:I

    const/high16 v0, -0x80000000

    or-int/2addr p1, v0

    iput p1, p0, Lli5;->Z:I

    const/4 v7, 0x0

    const/4 v8, 0x0

    iget-object v0, p0, Lli5;->Y:Lni5;

    const-wide/16 v1, 0x0

    const-wide/16 v3, 0x0

    const/4 v5, 0x0

    const/4 v6, 0x0

    move-object v9, p0

    invoke-virtual/range {v0 .. v9}, Lni5;->a(JJLjava/lang/String;Ljava/lang/String;Ljava/lang/String;ILcx3;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
