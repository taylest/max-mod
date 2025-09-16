.class public final Lcbc;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lcpd;
.implements Lb12;
.implements Lva6;


# instance fields
.field public final synthetic a:Lcpd;


# direct methods
.method public constructor <init>(Lel9;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcbc;->a:Lcpd;

    return-void
.end method


# virtual methods
.method public final b()Ljava/util/List;
    .locals 0

    iget-object p0, p0, Lcbc;->a:Lcpd;

    invoke-interface {p0}, Lcpd;->b()Ljava/util/List;

    move-result-object p0

    return-object p0
.end method

.method public final d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lcbc;->a:Lcpd;

    invoke-interface {p0, p1, p2}, Lfq5;->d(Lhq5;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method

.method public final e(Lj04;II)Lfq5;
    .locals 0

    invoke-static {p0, p1, p2, p3}, Lhpd;->e(Lcpd;Lj04;II)Lfq5;

    move-result-object p0

    return-object p0
.end method
