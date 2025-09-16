.class public final synthetic Lwce;
.super Ljava/lang/Object;
.source "SourceFile"

# interfaces
.implements Lrdd;


# instance fields
.field public final synthetic a:Lxce;

.field public final synthetic b:Ljava/lang/String;

.field public final synthetic c:Ljava/lang/String;

.field public final synthetic d:Lahf;

.field public final synthetic e:Lwb0;

.field public final synthetic f:Lwb0;


# direct methods
.method public synthetic constructor <init>(Lxce;Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)V
    .locals 0

    invoke-direct {p0}, Ljava/lang/Object;-><init>()V

    iput-object p1, p0, Lwce;->a:Lxce;

    iput-object p2, p0, Lwce;->b:Ljava/lang/String;

    iput-object p3, p0, Lwce;->c:Ljava/lang/String;

    iput-object p4, p0, Lwce;->d:Lahf;

    iput-object p5, p0, Lwce;->e:Lwb0;

    iput-object p6, p0, Lwce;->f:Lwb0;

    return-void
.end method


# virtual methods
.method public final a(Ltdd;)V
    .locals 6

    iget-object v0, p0, Lwce;->a:Lxce;

    invoke-virtual {v0}, Lxgf;->c()Lgz1;

    move-result-object p1

    if-nez p1, :cond_0

    goto :goto_1

    :cond_0
    invoke-virtual {v0}, Lxce;->F()V

    iget-object v1, p0, Lwce;->b:Ljava/lang/String;

    iget-object v2, p0, Lwce;->c:Ljava/lang/String;

    iget-object v3, p0, Lwce;->d:Lahf;

    iget-object v4, p0, Lwce;->e:Lwb0;

    iget-object v5, p0, Lwce;->f:Lwb0;

    invoke-virtual/range {v0 .. v5}, Lxce;->G(Ljava/lang/String;Ljava/lang/String;Lahf;Lwb0;Lwb0;)Ljava/util/List;

    move-result-object p0

    invoke-virtual {v0, p0}, Lxgf;->E(Ljava/util/List;)V

    invoke-virtual {v0}, Lxgf;->q()V

    iget-object p0, v0, Lxce;->q:Le0g;

    invoke-virtual {p0}, Ljava/lang/Object;->getClass()Ljava/lang/Class;

    invoke-static {}, Lg5e;->d()V

    iget-object p1, p0, Le0g;->a:Ljava/util/HashSet;

    invoke-virtual {p1}, Ljava/util/HashSet;->iterator()Ljava/util/Iterator;

    move-result-object p1

    :goto_0
    invoke-interface {p1}, Ljava/util/Iterator;->hasNext()Z

    move-result v0

    if-eqz v0, :cond_1

    invoke-interface {p1}, Ljava/util/Iterator;->next()Ljava/lang/Object;

    move-result-object v0

    check-cast v0, Lxgf;

    invoke-virtual {p0, v0}, Le0g;->b(Lxgf;)V

    goto :goto_0

    :cond_1
    :goto_1
    return-void
.end method
