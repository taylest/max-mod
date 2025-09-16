.class public final Lak8;
.super Ljava/lang/Object;
.source "SourceFile"


# instance fields
.field public a:Ljava/util/ArrayList;


# virtual methods
.method public a()Lbk8;
    .locals 3

    iget-object v0, p0, Lak8;->a:Ljava/util/ArrayList;

    if-nez v0, :cond_0

    sget-object p0, Lbk8;->c:Lbk8;

    return-object p0

    :cond_0
    new-instance v0, Landroid/os/Bundle;

    invoke-direct {v0}, Landroid/os/Bundle;-><init>()V

    const-string v1, "controlCategories"

    iget-object v2, p0, Lak8;->a:Ljava/util/ArrayList;

    invoke-virtual {v0, v1, v2}, Landroid/os/Bundle;->putStringArrayList(Ljava/lang/String;Ljava/util/ArrayList;)V

    new-instance v1, Lbk8;

    iget-object p0, p0, Lak8;->a:Ljava/util/ArrayList;

    invoke-direct {v1, v0, p0}, Lbk8;-><init>(Landroid/os/Bundle;Ljava/util/ArrayList;)V

    return-object v1
.end method
