.class public final Lclg;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public final a:Lhre;

.field public final b:Lg26;

.field public final c:Lamg;


# direct methods
.method static constructor <clinit>()V
    .locals 1

    const-string v0, "WMFgUpdater"

    invoke-static {v0}, Las3;->f0(Ljava/lang/String;)Ljava/lang/String;

    return-void
.end method

.method public constructor <init>(Landroidx/work/impl/WorkDatabase;Lbcb;Lqo8;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p2, p0, Lclg;->b:Lg26;

    iput-object p3, p0, Lclg;->a:Lhre;

    invoke-virtual {p1}, Landroidx/work/impl/WorkDatabase;->x()Lamg;

    move-result-object p1

    iput-object p1, p0, Lclg;->c:Lamg;

    return-void
.end method
