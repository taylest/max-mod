.class public final Lztc;
.super Lauc;
.source "SourceFile"

# interfaces
.implements Ljava/util/Iterator;


# instance fields
.field public a:Lytc;

.field public b:Z

.field public final synthetic c:Lbuc;


# direct methods
.method public constructor <init>(Lbuc;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lztc;->c:Lbuc;

    const/4 p1, 0x1

    iput-boolean p1, p0, Lztc;->b:Z

    return-void
.end method


# virtual methods
.method public final a(Lytc;)V
    .locals 1

    iget-object v0, p0, Lztc;->a:Lytc;

    if-ne p1, v0, :cond_1

    iget-object p1, v0, Lytc;->o:Lytc;

    iput-object p1, p0, Lztc;->a:Lytc;

    if-nez p1, :cond_0

    const/4 p1, 0x1

    goto :goto_0

    :cond_0
    const/4 p1, 0x0

    :goto_0
    iput-boolean p1, p0, Lztc;->b:Z

    :cond_1
    return-void
.end method

.method public final hasNext()Z
    .locals 3

    iget-boolean v0, p0, Lztc;->b:Z

    const/4 v1, 0x0

    const/4 v2, 0x1

    if-eqz v0, :cond_1

    iget-object p0, p0, Lztc;->c:Lbuc;

    iget-object p0, p0, Lbuc;->a:Lytc;

    if-eqz p0, :cond_0

    return v2

    :cond_0
    return v1

    :cond_1
    iget-object p0, p0, Lztc;->a:Lytc;

    if-eqz p0, :cond_2

    iget-object p0, p0, Lytc;->c:Lytc;

    if-eqz p0, :cond_2

    return v2

    :cond_2
    return v1
.end method

.method public final next()Ljava/lang/Object;
    .locals 1

    iget-boolean v0, p0, Lztc;->b:Z

    if-eqz v0, :cond_0

    const/4 v0, 0x0

    iput-boolean v0, p0, Lztc;->b:Z

    iget-object v0, p0, Lztc;->c:Lbuc;

    iget-object v0, v0, Lbuc;->a:Lytc;

    iput-object v0, p0, Lztc;->a:Lytc;

    goto :goto_1

    :cond_0
    iget-object v0, p0, Lztc;->a:Lytc;

    if-eqz v0, :cond_1

    iget-object v0, v0, Lytc;->c:Lytc;

    goto :goto_0

    :cond_1
    const/4 v0, 0x0

    :goto_0
    iput-object v0, p0, Lztc;->a:Lytc;

    :goto_1
    iget-object p0, p0, Lztc;->a:Lytc;

    return-object p0
.end method
