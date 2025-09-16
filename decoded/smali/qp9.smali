.class public final Lqp9;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Llzf;

.field public final b:Lf1e;

.field public final c:Ltgc;

.field public final d:Lwe3;

.field public e:I

.field public final f:Lx25;


# direct methods
.method public constructor <init>(Ltgc;Lwe3;Lmzf;Lf1e;)V
    .locals 2

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    new-instance v0, Lx25;

    const/4 v1, 0x4

    invoke-direct {v0, v1, p0}, Lx25;-><init>(ILjava/lang/Object;)V

    iput-object v0, p0, Lqp9;->f:Lx25;

    iput-object p1, p0, Lqp9;->c:Ltgc;

    iput-object p2, p0, Lqp9;->d:Lwe3;

    invoke-interface {p3, p0}, Lmzf;->d(Lqp9;)Llzf;

    move-result-object p2

    iput-object p2, p0, Lqp9;->a:Llzf;

    iput-object p4, p0, Lqp9;->b:Lf1e;

    invoke-virtual {p1}, Ltgc;->j()I

    move-result p2

    iput p2, p0, Lqp9;->e:I

    invoke-virtual {p1, v0}, Ltgc;->z(Lvgc;)V

    return-void
.end method
