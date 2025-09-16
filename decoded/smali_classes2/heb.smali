.class public final Lheb;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;


# direct methods
.method public constructor <init>()V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lmna;

    const/16 v1, 0x14

    invoke-direct {v0, v1}, Lmna;-><init>(I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lheb;->a:Ldle;

    return-void
.end method


# virtual methods
.method public final a(ILjava/lang/CharSequence;Z)Leob;
    .locals 9

    invoke-static {p1}, Lew1;->t(I)I

    move-result p1

    const/16 v0, 0x38

    const/4 v1, 0x0

    const/4 v2, 0x3

    const/4 v3, 0x1

    if-eqz p1, :cond_4

    if-eq p1, v3, :cond_4

    const/4 v4, 0x2

    if-eq p1, v4, :cond_1

    if-ne p1, v2, :cond_0

    invoke-virtual {p0}, Lheb;->c()Leob;

    move-result-object p0

    return-object p0

    :cond_0
    new-instance p0, Lkotlin/NoWhenBranchMatchedException;

    invoke-direct {p0}, Lkotlin/NoWhenBranchMatchedException;-><init>()V

    throw p0

    :cond_1
    if-eqz p3, :cond_2

    sget p0, Ldha;->h1:I

    new-instance p1, Lqte;

    invoke-direct {p1, p0}, Lqte;-><init>(I)V

    sget p0, Ldha;->f1:I

    sget p2, Ldha;->j1:I

    goto :goto_0

    :cond_2
    sget p0, Ldha;->E2:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lste;-><init>(ILjava/util/List;)V

    sget p0, Ldha;->D2:I

    sget p1, Lwsc;->r:I

    move-object v8, p2

    move p2, p1

    move-object p1, v8

    :goto_0
    if-eqz p3, :cond_3

    sget p3, Ldha;->e1:I

    new-instance v4, Lqte;

    invoke-direct {v4, p3}, Lqte;-><init>(I)V

    goto :goto_1

    :cond_3
    move-object v4, v1

    :goto_1
    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p3

    new-instance v5, Lgj3;

    sget v6, Lbha;->T:I

    new-instance v7, Lqte;

    invoke-direct {v7, p0}, Lqte;-><init>(I)V

    invoke-direct {v5, v6, v7, v3, v0}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p3, v5}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance p0, Lgj3;

    sget v3, Lbha;->z:I

    new-instance v5, Lqte;

    invoke-direct {v5, p2}, Lqte;-><init>(I)V

    invoke-direct {p0, v3, v5, v2, v0}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p3, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p3}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p2, Leob;

    invoke-direct {p2, p1, v4, p0, v1}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p2

    :cond_4
    sget p0, Ldha;->l1:I

    filled-new-array {p2}, [Ljava/lang/Object;

    move-result-object p1

    new-instance p2, Lste;

    invoke-static {p1}, Lms;->d0([Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-direct {p2, p0, p1}, Lste;-><init>(ILjava/util/List;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object p0

    new-instance p1, Lgj3;

    sget p3, Lbha;->T:I

    sget v4, Ldha;->k1:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    invoke-direct {p1, p3, v5, v3, v0}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, p1}, Lkp7;->add(Ljava/lang/Object;)Z

    new-instance p1, Lgj3;

    sget p3, Lbha;->z:I

    sget v3, Ldha;->j1:I

    new-instance v4, Lqte;

    invoke-direct {v4, v3}, Lqte;-><init>(I)V

    invoke-direct {p1, p3, v4, v2, v0}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {p0, p1}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {p0}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance p1, Leob;

    invoke-direct {p1, p2, v1, p0, v1}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    return-object p1
.end method

.method public final b()Lgj3;
    .locals 0

    iget-object p0, p0, Lheb;->a:Ldle;

    invoke-virtual {p0}, Ldle;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lgj3;

    return-object p0
.end method

.method public final c()Leob;
    .locals 7

    new-instance v0, Lute;

    const-string v1, "Unsupported chat type"

    invoke-direct {v0, v1}, Lute;-><init>(Ljava/lang/CharSequence;)V

    invoke-static {}, Lso9;->f()Lkp7;

    move-result-object v1

    new-instance v2, Lgj3;

    sget v3, Lbha;->C:I

    sget v4, Ldha;->K0:I

    new-instance v5, Lqte;

    invoke-direct {v5, v4}, Lqte;-><init>(I)V

    const/4 v4, 0x1

    const/16 v6, 0x38

    invoke-direct {v2, v3, v5, v4, v6}, Lgj3;-><init>(ILvte;II)V

    invoke-virtual {v1, v2}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-virtual {p0}, Lheb;->b()Lgj3;

    move-result-object p0

    invoke-virtual {v1, p0}, Lkp7;->add(Ljava/lang/Object;)Z

    invoke-static {v1}, Lso9;->a(Ljava/util/List;)Lkp7;

    move-result-object p0

    new-instance v1, Leob;

    const/4 v2, 0x0

    invoke-direct {v1, v0, v2, p0, v2}, Leob;-><init>(Lvte;Lvte;Ljava/util/List;Landroid/os/Bundle;)V

    return-object v1
.end method
