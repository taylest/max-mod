.class public final synthetic Lti6;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Li5a;
.implements Lk5a;
.implements Lh5a;


# instance fields
.field public final synthetic a:Lxi6;


# direct methods
.method public synthetic constructor <init>(Lxi6;)V
    .locals 0

    iput-object p1, p0, Lti6;->a:Lxi6;

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    return-void
.end method


# virtual methods
.method public e()V
    .locals 2

    iget-object p0, p0, Lti6;->a:Lxi6;

    iget-object v0, p0, Lxi6;->e:Ljava/lang/String;

    const-string v1, "startRetriever: canceled"

    invoke-static {v0, v1}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 v0, 0x0

    iput-object v0, p0, Lxi6;->h:Ldyg;

    return-void
.end method

.method public k(Lcom/google/android/gms/tasks/Task;)V
    .locals 1

    iget-object p0, p0, Lti6;->a:Lxi6;

    iget-object p1, p0, Lxi6;->e:Ljava/lang/String;

    const-string v0, "retriever is complete"

    invoke-static {p1, v0}, Ld86;->l(Ljava/lang/String;Ljava/lang/String;)V

    const/4 p1, 0x0

    iput-object p1, p0, Lxi6;->h:Ldyg;

    return-void
.end method

.method public onFailure(Ljava/lang/Exception;)V
    .locals 3

    iget-object p0, p0, Lti6;->a:Lxi6;

    iget-object v0, p0, Lxi6;->e:Ljava/lang/String;

    new-instance v1, Lx04;

    const-string v2, "startRetriever: failed"

    invoke-direct {v1, v2, p1}, Ljava/lang/Error;-><init>(Ljava/lang/String;Ljava/lang/Throwable;)V

    const/4 p1, 0x0

    new-array p1, p1, [Ljava/lang/Object;

    const/4 v2, 0x0

    invoke-static {v0, v1, v2, p1}, Ld86;->p(Ljava/lang/String;Ljava/lang/Throwable;Ljava/lang/String;[Ljava/lang/Object;)V

    iput-object v2, p0, Lxi6;->h:Ldyg;

    return-void
.end method
