.class public final Lq95;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Ldle;

.field public final c:Ldle;

.field public final d:Ldle;

.field public final e:Ldle;

.field public final f:Ldle;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lxh7;Lxh7;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lq95;->a:Lxh7;

    new-instance v0, Lxi3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1}, Lxi3;-><init>(Landroid/content/Context;I)V

    new-instance v1, Ldle;

    invoke-direct {v1, v0}, Ldle;-><init>(Lh96;)V

    iput-object v1, p0, Lq95;->b:Ldle;

    new-instance v0, Lsq3;

    const/4 v1, 0x5

    invoke-direct {v0, p1, v1, p0}, Lsq3;-><init>(Ljava/lang/Object;ILjava/lang/Object;)V

    new-instance p1, Ldle;

    invoke-direct {p1, v0}, Ldle;-><init>(Lh96;)V

    iput-object p1, p0, Lq95;->c:Ldle;

    new-instance p1, Lp95;

    const/4 v0, 0x0

    invoke-direct {p1, p3, p0, v0}, Lp95;-><init>(Lxh7;Lq95;I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lq95;->d:Ldle;

    new-instance p1, Lp95;

    const/4 v0, 0x1

    invoke-direct {p1, p2, p0, v0}, Lp95;-><init>(Lxh7;Lq95;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lq95;->e:Ldle;

    new-instance p1, Lp95;

    const/4 p2, 0x2

    invoke-direct {p1, p3, p0, p2}, Lp95;-><init>(Lxh7;Lq95;I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lq95;->f:Ldle;

    return-void
.end method
