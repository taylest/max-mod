.class public final synthetic Lqv1;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Llu;


# instance fields
.field public final synthetic X:I

.field public final synthetic a:Lvv1;

.field public final synthetic b:Ljava/util/ArrayList;

.field public final synthetic c:I

.field public final synthetic o:I


# direct methods
.method public synthetic constructor <init>(Lvv1;Ljava/util/ArrayList;III)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lqv1;->a:Lvv1;

    iput-object p2, p0, Lqv1;->b:Ljava/util/ArrayList;

    iput p3, p0, Lqv1;->c:I

    iput p4, p0, Lqv1;->o:I

    iput p5, p0, Lqv1;->X:I

    return-void
.end method


# virtual methods
.method public final apply(Ljava/lang/Object;)Lcq7;
    .locals 4

    check-cast p1, Ljava/lang/Void;

    iget-object p1, p0, Lqv1;->a:Lvv1;

    iget-object p1, p1, Lvv1;->n:Lg40;

    iget v0, p0, Lqv1;->c:I

    iget v1, p0, Lqv1;->o:I

    iget v2, p0, Lqv1;->X:I

    invoke-virtual {p1, v0, v1, v2}, Lg40;->f(III)Lvw1;

    move-result-object p1

    invoke-virtual {p1, v1}, Lvw1;->a(I)Lcq7;

    move-result-object v0

    invoke-static {v0}, Lya6;->a(Lcq7;)Lya6;

    move-result-object v0

    new-instance v2, Lnj0;

    const/4 v3, 0x1

    iget-object p0, p0, Lqv1;->b:Ljava/util/ArrayList;

    invoke-direct {v2, p1, p0, v1, v3}, Lnj0;-><init>(Ljava/lang/Object;Ljava/lang/Object;II)V

    iget-object p0, p1, Lvw1;->b:Ljava/util/concurrent/Executor;

    invoke-virtual {v0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {v0, v2, p0}, Lbp;->V(Lcq7;Llu;Ljava/util/concurrent/Executor;)Lu32;

    move-result-object v0

    new-instance v1, Law1;

    const/4 v2, 0x2

    invoke-direct {v1, v2, p1}, Law1;-><init>(ILjava/lang/Object;)V

    invoke-virtual {v0, v1, p0}, Lya6;->d(Ljava/lang/Runnable;Ljava/util/concurrent/Executor;)V

    invoke-static {v0}, Lbp;->E(Lcq7;)Lcq7;

    move-result-object p0

    return-object p0
.end method
