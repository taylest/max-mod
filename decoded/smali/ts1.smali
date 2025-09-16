.class public final Lts1;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lxh7;

.field public final b:Lxh7;

.field public final c:Ltrb;

.field public final d:Lxh7;

.field public final e:Lxh7;

.field public final f:Ldle;


# direct methods
.method public constructor <init>(Lxh7;Lxh7;Ltrb;Lxh7;Lxh7;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lts1;->a:Lxh7;

    iput-object p2, p0, Lts1;->b:Lxh7;

    iput-object p3, p0, Lts1;->c:Ltrb;

    iput-object p4, p0, Lts1;->d:Lxh7;

    iput-object p5, p0, Lts1;->e:Lxh7;

    new-instance p1, Lig1;

    const/16 p2, 0x1d

    invoke-direct {p1, p2}, Lig1;-><init>(I)V

    new-instance p2, Ldle;

    invoke-direct {p2, p1}, Ldle;-><init>(Lh96;)V

    iput-object p2, p0, Lts1;->f:Ldle;

    return-void
.end method
