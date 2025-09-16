.class public final Lcs7;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lcs7;->a:Lxh7;

    new-instance v0, Lrq;

    const/4 v1, 0x3

    invoke-direct {v0, p1, p2, v1}, Lrq;-><init>(Lxh7;Lxh7;I)V

    const/4 p1, 0x3

    invoke-static {p1, v0}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lcs7;->b:Ljava/lang/Object;

    return-void
.end method

.method public static a(Lcs7;Landroid/content/Context;Lqf0;Lxie;)Ljava/lang/Object;
    .locals 3

    iget-object v0, p0, Lcs7;->a:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Lbs7;

    const/4 v2, 0x0

    invoke-direct {v1, p0, p2, p1, v2}, Lbs7;-><init>(Lcs7;Lqf0;Landroid/content/Context;Lkotlin/coroutines/Continuation;)V

    invoke-static {v0, v1, p3}, Las3;->m0(Lj04;Lx96;Lkotlin/coroutines/Continuation;)Ljava/lang/Object;

    move-result-object p0

    return-object p0
.end method
