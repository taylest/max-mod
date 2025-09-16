.class public final Lso4;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lbhe;


# instance fields
.field public final a:Lp1d;

.field public final b:Lt7b;

.field public final c:Ls85;

.field public final d:Lzs9;

.field public final e:Llo4;

.field public final f:Llo4;

.field public final g:Ljava/lang/Object;


# direct methods
.method public constructor <init>(Lp1d;Lwy6;)V
    .locals 4

    iget-object v0, p2, Lwy6;->n:Lt7b;

    iget-object v1, p2, Lwy6;->h:Ls85;

    iget-object v2, p2, Lwy6;->i:Lzs9;

    iget-object v3, p2, Lwy6;->k:Llo4;

    iget-object p2, p2, Lwy6;->t:Llo4;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lso4;->a:Lp1d;

    iput-object v0, p0, Lso4;->b:Lt7b;

    iput-object v1, p0, Lso4;->c:Ls85;

    iput-object v2, p0, Lso4;->d:Lzs9;

    iput-object v3, p0, Lso4;->e:Llo4;

    iput-object p2, p0, Lso4;->f:Llo4;

    new-instance p1, Lpo4;

    const/4 p2, 0x0

    invoke-direct {p1, p0, p2}, Lpo4;-><init>(Lso4;I)V

    const/4 p2, 0x1

    invoke-static {p2, p1}, Lmtg;->u(ILh96;)Lxh7;

    move-result-object p1

    iput-object p1, p0, Lso4;->g:Ljava/lang/Object;

    return-void
.end method


# virtual methods
.method public final get()Ljava/lang/Object;
    .locals 0

    iget-object p0, p0, Lso4;->g:Ljava/lang/Object;

    invoke-interface {p0}, Lxh7;->getValue()Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lro4;

    return-object p0
.end method
