.class public final Lzue;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lcs7;

.field public final b:Lxh7;


# direct methods
.method public constructor <init>(Ls4;)V
    .locals 3

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lcs7;

    const-class v1, Lzne;

    invoke-virtual {p1, v1}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v1

    const-class v2, Loh5;

    invoke-virtual {p1, v2}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object v2

    invoke-direct {v0, v1, v2}, Lcs7;-><init>(Lxh7;Lxh7;)V

    iput-object v0, p0, Lzue;->a:Lcs7;

    const-class v0, Landroid/content/Context;

    invoke-virtual {p1, v0}, Ls4;->d(Ljava/lang/Class;)Ldle;

    move-result-object p1

    iput-object p1, p0, Lzue;->b:Lxh7;

    return-void
.end method
