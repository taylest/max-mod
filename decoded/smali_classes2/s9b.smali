.class public final Ls9b;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Ljava/lang/String;)V
    .locals 2

    .line 1
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 2
    new-instance v0, Ljrc;

    const/4 v1, 0x3

    invoke-direct {v0, p1, v1, p2}, Ljrc;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    .line 3
    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    .line 4
    iput-object p1, p0, Ls9b;->a:Ldle;

    return-void
.end method

.method public constructor <init>(Lxh7;Lxh7;)V
    .locals 2

    .line 5
    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    .line 6
    new-instance v0, Lrq;

    const/4 v1, 0x6

    invoke-direct {v0, p1, p2, v1}, Lrq;-><init>(Lxh7;Lxh7;I)V

    .line 7
    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    .line 8
    iput-object p1, p0, Ls9b;->a:Ldle;

    return-void
.end method
