.class public final Lu7a;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final synthetic a:Ls4;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lu7a;->a:Ls4;

    return-void
.end method


# virtual methods
.method public final a(Z)I
    .locals 2

    const-class v0, Landroid/content/Context;

    iget-object p0, p0, Lu7a;->a:Ls4;

    sget-object v1, Lct4;->p0:Lws9;

    if-eqz p1, :cond_0

    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->g()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->b:I

    return p0

    :cond_0
    invoke-virtual {p0, v0}, Ls4;->c(Ljava/lang/Class;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Landroid/content/Context;

    invoke-virtual {v1, p0}, Lws9;->c(Landroid/content/Context;)Lct4;

    move-result-object p0

    invoke-virtual {p0}, Lct4;->k()Loma;

    move-result-object p0

    invoke-interface {p0}, Loma;->a()Lws2;

    move-result-object p0

    invoke-interface {p0}, Lws2;->p()Lzs0;

    move-result-object p0

    iget-object p0, p0, Lzs0;->d:Lct0;

    iget p0, p0, Lct0;->b:I

    return p0
.end method
