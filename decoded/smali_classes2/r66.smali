.class public final Lr66;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Luy6;

.field public final b:Lxh7;

.field public final c:Lxh7;

.field public final d:Lxh7;


# direct methods
.method public constructor <init>(Lvy6;Lxh7;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p3, p0, Lr66;->b:Lxh7;

    iput-object p4, p0, Lr66;->c:Lxh7;

    iput-object p2, p0, Lr66;->d:Lxh7;

    iget-object p2, p1, Lvy6;->k:Lf76;

    const/16 p3, 0x2710

    iput p3, p2, Lf76;->b:I

    new-instance p2, Lwy6;

    invoke-direct {p2, p1}, Lwy6;-><init>(Lvy6;)V

    new-instance p1, Lxy6;

    invoke-direct {p1, p2}, Lxy6;-><init>(Lwy6;)V

    invoke-virtual {p1}, Lxy6;->f()Luy6;

    move-result-object p1

    iput-object p1, p0, Lr66;->a:Luy6;

    return-void
.end method
