.class public final Li71;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lpyc;


# instance fields
.field public final a:Lxh7;


# direct methods
.method public synthetic constructor <init>(Lxh7;)V
    .locals 0

    .line 1
    iput-object p1, p0, Li71;->a:Lxh7;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    .line 2
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 3
    iput-object p2, p0, Li71;->a:Lxh7;

    .line 4
    new-instance p1, Lowa;

    const/16 p2, 0xc

    invoke-direct {p1, p2, p0}, Lowa;-><init>(ILjava/lang/Object;)V

    .line 5
    new-instance p0, Ldle;

    invoke-direct {p0, p1}, Ldle;-><init>(Lh96;)V

    return-void
.end method


# virtual methods
.method public a(Landroid/graphics/Bitmap;Ljava/io/File;Lcx3;)Ljava/lang/Object;
    .locals 4

    instance-of v0, p3, Lsqf;

    if-eqz v0, :cond_0

    move-object v0, p3

    check-cast v0, Lsqf;

    iget v1, v0, Lsqf;->Y:I

    const/high16 v2, -0x80000000

    and-int v3, v1, v2

    if-eqz v3, :cond_0

    sub-int/2addr v1, v2

    iput v1, v0, Lsqf;->Y:I

    goto :goto_0

    :cond_0
    new-instance v0, Lsqf;

    invoke-direct {v0, p0, p3}, Lsqf;-><init>(Li71;Lcx3;)V

    :goto_0
    iget-object p3, v0, Lsqf;->o:Ljava/lang/Object;

    iget v1, v0, Lsqf;->Y:I

    const/4 v2, 0x1

    if-eqz v1, :cond_2

    if-ne v1, v2, :cond_1

    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    return-object p3

    :cond_1
    new-instance p0, Ljava/lang/IllegalStateException;

    const-string p1, "call to \'resume\' before \'invoke\' with coroutine"

    invoke-direct {p0, p1}, Ljava/lang/IllegalStateException;-><init>(Ljava/lang/String;)V

    throw p0

    :cond_2
    invoke-static {p3}, Lg53;->F(Ljava/lang/Object;)V

    iget-object p3, p0, Li71;->a:Lxh7;

    invoke-interface {p3}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p3

    check-cast p3, Lzne;

    check-cast p3, Ltba;

    invoke-virtual {p3}, Ltba;->a()Ll04;

    move-result-object p3

    new-instance v1, Luqf;

    const/4 v3, 0x0

    invoke-direct {v1, p1, p0, p2, v3}, Luqf;-><init>(Landroid/graphics/Bitmap;Li71;Ljava/io/File;Lkotlin/coroutines/Continuation;)V

    iput v2, v0, Lsqf;->Y:I

    invoke-static {p3, v1, v0}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    sget-object p1, Ls04;->a:Ls04;

    if-ne p0, p1, :cond_3

    return-object p1

    :cond_3
    return-object p0
.end method
