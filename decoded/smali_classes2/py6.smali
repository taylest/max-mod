.class public final Lpy6;
.super Ljava/lang/Object;
.source "SourceFile"


# static fields
.field public static final synthetic c:I


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpy6;->a:Lxh7;

    iput-object p2, p0, Lpy6;->b:Lxh7;

    return-void
.end method


# virtual methods
.method public final a(Ljava/lang/String;Loy6;)V
    .locals 3

    invoke-static {p1}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-nez v0, :cond_1

    const/4 v0, 0x0

    invoke-static {v0}, Landroid/text/TextUtils;->isEmpty(Ljava/lang/CharSequence;)Z

    move-result v0

    if-eqz v0, :cond_0

    goto :goto_0

    :cond_0
    iget-object v0, p0, Lpy6;->b:Lxh7;

    invoke-interface {v0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lzne;

    check-cast v0, Ltba;

    invoke-virtual {v0}, Ltba;->b()Ll04;

    move-result-object v0

    new-instance v1, Ld45;

    const/16 v2, 0xb

    invoke-direct {v1, p0, p1, p2, v2}, Ld45;-><init>(Ljava/lang/Object;Ljava/lang/Object;Ljava/lang/Object;I)V

    sget-object p0, Lp25;->a:Lp25;

    invoke-virtual {v0, p0, v1}, Ll04;->dispatch(Lj04;Ljava/lang/Runnable;)V

    return-void

    :cond_1
    :goto_0
    invoke-virtual {p0, p2}, Lpy6;->b(Loy6;)V

    return-void
.end method

.method public final b(Loy6;)V
    .locals 2

    if-eqz p1, :cond_0

    new-instance v0, Lly6;

    const/4 v1, 0x0

    invoke-direct {v0, p1, v1}, Lly6;-><init>(Loy6;I)V

    invoke-virtual {p0, v0}, Lpy6;->c(Ljava/lang/Runnable;)V

    :cond_0
    return-void
.end method

.method public final c(Ljava/lang/Runnable;)V
    .locals 1

    iget-object p0, p0, Lpy6;->b:Lxh7;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lzne;

    check-cast p0, Ltba;

    invoke-virtual {p0}, Ltba;->c()Lm08;

    move-result-object p0

    invoke-virtual {p0}, Lm08;->getImmediate()Lm08;

    move-result-object p0

    sget-object v0, Lp25;->a:Lp25;

    invoke-virtual {p0, v0, p1}, Ll04;->dispatch(Lj04;Ljava/lang/Runnable;)V

    return-void
.end method
