.class public final Lp4b;
.super Ll0;
.source "SourceFile"


# instance fields
.field public final m:Luy6;

.field public final n:Lf03;


# direct methods
.method public constructor <init>(Landroid/content/Context;Lf03;Luy6;)V
    .locals 0

    invoke-direct {p0, p1}, Ll0;-><init>(Landroid/content/Context;)V

    iput-object p3, p0, Lp4b;->m:Luy6;

    iput-object p2, p0, Lp4b;->n:Lf03;

    return-void
.end method


# virtual methods
.method public final c(Landroid/net/Uri;)V
    .locals 1

    if-nez p1, :cond_0

    const/4 p1, 0x0

    iput-object p1, p0, Ll0;->b:Lhz6;

    return-void

    :cond_0
    invoke-static {p1}, Liz6;->d(Landroid/net/Uri;)Liz6;

    move-result-object p1

    sget-object v0, Llqc;->c:Llqc;

    iput-object v0, p1, Liz6;->e:Llqc;

    invoke-virtual {p1}, Liz6;->a()Lhz6;

    move-result-object p1

    iput-object p1, p0, Ll0;->b:Lhz6;

    return-void
.end method
