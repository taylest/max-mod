.class public final Lggg;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lvd7;


# instance fields
.field public final a:Lke7;

.field public final b:Lxh7;

.field public final c:Ljava/util/Set;

.field public final d:Lou0;

.field public e:Lx2g;


# direct methods
.method public constructor <init>(Lke7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lggg;->a:Lke7;

    iput-object p2, p0, Lggg;->b:Lxh7;

    const-string p1, "unsupported_method_handler"

    invoke-static {p1}, Ljava/util/Collections;->singleton(Ljava/lang/Object;)Ljava/util/Set;

    move-result-object p1

    iput-object p1, p0, Lggg;->c:Ljava/util/Set;

    const/4 p1, 0x0

    const/4 p2, 0x7

    invoke-static {p1, p1, p2}, Lye2;->a(III)Lou0;

    move-result-object p1

    iput-object p1, p0, Lggg;->d:Lou0;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Ljava/lang/String;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;
    .locals 12

    instance-of p1, p3, Lfgg;

    if-eqz p1, :cond_0

    move-object p1, p3

    check-cast p1, Lfgg;

    iget v0, p1, Lfgg;->Z:I

    const/high16 v1, -0x80000000

    and-int v2, v0, v1

    if-eqz v2, :cond_0

    sub-int/2addr v0, v1

    iput v0, p1, Lfgg;->Z:I

    goto :goto_0

    :cond_0
    new-instance p1, Lfgg;

    check-cast p3, Lcx3;

    invoke-direct {p1, p0, p3}, Lfgg;-><init>(Lggg;Lcx3;)V

    :goto_0
    iget-object p3, p1, Lfgg;->X:Ljava/lang/Object;

    iget v0, p1, Lfgg;->Z:I

    const/4 v1, 0x1

    if-eqz v0, :cond_2

    if-ne v0, v1, :cond_1

    iget-object p0, p1, Lfgg;->o:Lggg;

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    goto :goto_1

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    sget-object p3, Lldf;->Companion:Lkdf;

    invoke-virtual {p3}, Lkdf;->serializer()Ltf7;

    move-result-object p3

    iget-object v0, p0, Lggg;->a:Lke7;

    invoke-virtual {v0, p3, p2}, Lxd7;->a(Ltf7;Ljava/lang/String;)Ljava/lang/Object;

    move-result-object p2

    check-cast p2, Lldf;

    new-instance p3, Ll65;

    iget-object p2, p2, Lldf;->a:Ljava/lang/String;

    new-instance v2, Lk65;

    const-string v3, "client.unsupported_method.unsupported_method"

    invoke-direct {v2, v3}, Lk65;-><init>(Ljava/lang/String;)V

    invoke-direct {p3, p2, v2}, Ll65;-><init>(Ljava/lang/String;Lk65;)V

    new-instance p2, Lkd7;

    sget-object v2, Ll65;->Companion:Lh65;

    invoke-virtual {v2}, Lh65;->serializer()Ltf7;

    move-result-object v2

    invoke-virtual {v0, v2, p3}, Lxd7;->b(Ltf7;Ljava/lang/Object;)Ljava/lang/String;

    move-result-object p3

    const-string v0, "unsupported_method"

    invoke-direct {p2, v0, p3}, Lkd7;-><init>(Ljava/lang/String;Ljava/lang/String;)V

    iput-object p0, p1, Lfgg;->o:Lggg;

    iput v1, p1, Lfgg;->Z:I

    iget-object p3, p0, Lggg;->d:Lou0;

    invoke-interface {p3, p2, p1}, Lb9d;->h(Ljava/lang/Object;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p1

    sget-object p2, Ls04;->a:Ls04;

    if-ne p1, p2, :cond_3

    return-object p2

    :cond_3
    :goto_1
    iget-object p1, p0, Lggg;->e:Lx2g;

    if-eqz p1, :cond_4

    iget-object p0, p0, Lggg;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    move-object v2, p0

    check-cast v2, Lj6g;

    iget-wide v4, p1, Lx2g;->a:J

    iget-object v6, p1, Lx2g;->b:Ljava/lang/String;

    new-instance v9, Ljava/lang/Integer;

    const/4 p0, 0x0

    invoke-direct {v9, p0}, Ljava/lang/Integer;-><init>(I)V

    new-instance v10, Ljava/lang/Integer;

    invoke-direct {v10, v1}, Ljava/lang/Integer;-><init>(I)V

    const/16 v11, 0x80

    const-string v3, "unsupported_method"

    const/4 v7, 0x0

    const/4 v8, 0x1

    invoke-static/range {v2 .. v11}, Lj6g;->a(Lj6g;Ljava/lang/String;JLjava/lang/String;ZILjava/lang/Integer;Ljava/lang/Integer;I)V

    :cond_4
    sget-object p0, Lncf;->a:Lncf;

    return-object p0
.end method

.method public final b()Lou0;
    .locals 0

    iget-object p0, p0, Lggg;->d:Lou0;

    return-object p0
.end method

.method public final c()Ljava/util/Set;
    .locals 0

    iget-object p0, p0, Lggg;->c:Ljava/util/Set;

    return-object p0
.end method

.method public final d(Lx2g;)V
    .locals 0

    iput-object p1, p0, Lggg;->e:Lx2g;

    return-void
.end method
