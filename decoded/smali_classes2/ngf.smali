.class public final synthetic Lngf;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Ljc3;
.implements Lq68;


# instance fields
.field public final synthetic a:Logf;

.field public final synthetic b:Lpef;


# direct methods
.method public synthetic constructor <init>(Logf;Lpef;)V
    .locals 0

    iput-object p1, p0, Lngf;->a:Logf;

    iput-object p2, p0, Lngf;->b:Lpef;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public b(Ly58;)V
    .locals 1

    iget-object v0, p0, Lngf;->a:Logf;

    iget-object v0, v0, Logf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lngf;->b:Lpef;

    invoke-interface {v0, p0}, Ljava/util/Map;->get(Ljava/lang/Object;)Ljava/lang/Object;

    move-result-object p0

    check-cast p0, Lhef;

    if-eqz p0, :cond_0

    invoke-virtual {p1}, Ly58;->h()Z

    move-result v0

    if-nez v0, :cond_1

    invoke-virtual {p1, p0}, Ly58;->a(Ljava/lang/Object;)V

    return-void

    :cond_0
    invoke-virtual {p1}, Ly58;->h()Z

    move-result p0

    if-nez p0, :cond_1

    invoke-virtual {p1}, Ly58;->b()V

    :cond_1
    return-void
.end method

.method public c(Lac3;)V
    .locals 1

    iget-object v0, p0, Lngf;->a:Logf;

    iget-object v0, v0, Logf;->b:Ljava/lang/Object;

    check-cast v0, Ljava/util/Map;

    iget-object p0, p0, Lngf;->b:Lpef;

    invoke-interface {v0, p0}, Ljava/util/Map;->remove(Ljava/lang/Object;)Ljava/lang/Object;

    invoke-virtual {p1}, Lac3;->b()V

    return-void
.end method
