.class public final Le44;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrk9;


# instance fields
.field public final a:Lly0;

.field public b:Ljava/lang/Boolean;

.field public c:Ljava/lang/Boolean;

.field public d:Ljava/lang/Boolean;

.field public e:Ljava/lang/Boolean;


# direct methods
.method public constructor <init>(Lly0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Le44;->a:Lly0;

    return-void
.end method


# virtual methods
.method public final i(Lsk9;)V
    .locals 2

    iget-object v0, p0, Le44;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lsk9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le44;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lsk9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le44;->d:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lsk9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-eqz v0, :cond_1

    iget-object v0, p0, Le44;->e:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lsk9;->b:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    invoke-static {v0, v1}, Lj67;->f(Ljava/lang/Object;Ljava/lang/Object;)Z

    move-result v0

    if-nez v0, :cond_0

    goto :goto_0

    :cond_0
    const/4 v0, 0x0

    goto :goto_1

    :cond_1
    :goto_0
    const/4 v0, 0x1

    :goto_1
    iget-boolean v1, p1, Lsk9;->e:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le44;->b:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lsk9;->f:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le44;->c:Ljava/lang/Boolean;

    iget-boolean v1, p1, Lsk9;->g:Z

    invoke-static {v1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object v1

    iput-object v1, p0, Le44;->d:Ljava/lang/Boolean;

    iget-boolean p1, p1, Lsk9;->b:Z

    invoke-static {p1}, Ljava/lang/Boolean;->valueOf(Z)Ljava/lang/Boolean;

    move-result-object p1

    iput-object p1, p0, Le44;->e:Ljava/lang/Boolean;

    if-eqz v0, :cond_3

    iget-object p0, p0, Le44;->a:Lly0;

    iget-object p0, p0, Lly0;->a:Lfh1;

    iget-object p1, p0, Lfh1;->a:Lah1;

    iget-object v0, p1, Lah1;->a:Lwg1;

    if-nez v0, :cond_2

    goto :goto_2

    :cond_2
    invoke-virtual {p0, v0}, Lfh1;->c(Lwg1;)Lned;

    move-result-object v0

    invoke-static {p1}, Ljava/util/Collections;->singletonList(Ljava/lang/Object;)Ljava/util/List;

    move-result-object p1

    invoke-virtual {p0, v0, p1}, Lfh1;->e(Lned;Ljava/util/List;)V

    :cond_3
    :goto_2
    return-void
.end method
