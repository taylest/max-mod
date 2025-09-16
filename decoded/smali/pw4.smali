.class public final Lpw4;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Ljt1;

.field public b:Lq1e;

.field public final c:Ldle;

.field public final d:Ln4e;

.field public final e:Ln4e;


# direct methods
.method public constructor <init>(Ljt1;)V
    .locals 1

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lpw4;->a:Ljt1;

    new-instance p1, Ltm4;

    const/16 v0, 0x8

    invoke-direct {p1, v0}, Ltm4;-><init>(I)V

    new-instance v0, Ldle;

    invoke-direct {v0, p1}, Ldle;-><init>(Lh96;)V

    iput-object v0, p0, Lpw4;->c:Ldle;

    const/4 p1, 0x0

    invoke-static {p1}, Lo4e;->a(Ljava/lang/Object;)Ln4e;

    move-result-object p1

    iput-object p1, p0, Lpw4;->d:Ln4e;

    iput-object p1, p0, Lpw4;->e:Ln4e;

    return-void
.end method
